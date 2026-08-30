package com.luna.music.car;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/** Synchronous NetEase client (MeloX-compatible EAPI with header + e_r payload). Call from a worker thread. */
public final class NeteaseClient {
    private static final String API_HOST = "https://interface.music.163.com";
    private static final String WEB_HOST = "https://music.163.com";
    private static final Charset UTF8 = Charset.forName("UTF-8");
    private static final String IOS_UA = "NeteaseMusic 9.0.90/5038 (iPhone; iOS 16.2; zh_CN)";
    private static final String IOS_WEB_UA = "Mozilla/5.0 (iPhone; CPU iPhone OS 18_0 like Mac OS X) AppleWebKit/605.1.15 Mobile/15E148";
    private static final String SYNTH_DEVICE_ID = randomHex(26).toUpperCase(java.util.Locale.US);
    private final Context context;

    public NeteaseClient(Context context) {
        this.context = context.getApplicationContext();
    }

    public JSONObject search(String keyword, int limit) throws Exception {
        JSONObject data = new JSONObject();
        data.put("s", keyword == null ? "" : keyword);
        data.put("type", 1);
        data.put("limit", limit <= 0 ? 30 : Math.min(limit, 100));
        data.put("offset", 0);
        return postEapi("/api/search/get", data);
    }

    public JSONObject songDetail(long id) throws Exception {
        JSONArray ids = new JSONArray().put(id);
        return postWeapi("/api/v3/song/detail", new JSONObject().put("c", ids.toString()));
    }

    public JSONObject playUrl(long id, int level) throws Exception {
        JSONArray ids = new JSONArray().put(id);
        JSONObject data = new JSONObject().put("ids", ids.toString())
                .put("level", levelName(level))
                .put("encodeType", "flac");
        return postEapi("/api/song/enhance/player/url/v1", data);
    }

    /** Tries several quality levels; falls back to the anonymous outer link when no source is offered. */
    public String resolvePlayUrl(long id) throws Exception {
        Exception last = null;
        int[] levels = new int[] {1, 2, 3};
        for (int level : levels) {
            try {
                String url = firstPlayableUrl(playUrl(id, level));
                if (!TextUtils.isEmpty(url)) return url;
            } catch (Exception error) {
                last = error;
            }
        }
        if (last != null) throw last;
        return "https://music.163.com/song/media/outer/url?id=" + id;
    }

    public JSONObject lyric(long id) throws Exception {
        JSONObject data = new JSONObject().put("id", id).put("lv", -1).put("kv", -1).put("tv", -1).put("rv", -1);
        return postEapi("/api/song/lyric/v1", data);
    }

    public JSONObject account() throws Exception {
        return postWeapi("/api/w/nuser/account/get", new JSONObject());
    }

    public String firstPlayableUrl(JSONObject response) {
        JSONArray data = response == null ? null : response.optJSONArray("data");
        if (data == null || data.length() == 0) return "";
        for (int i = 0; i < data.length(); i++) {
            JSONObject item = data.optJSONObject(i);
            if (item == null) continue;
            String url = item.optString("url", "");
            if (!TextUtils.isEmpty(url)) return secureUrl(url);
        }
        return "";
    }

    /**
     * NetEase hands out plain http CDN links. Playback runs in the platform media
     * process, which does not honour this app's network security config, so the
     * cleartext request is refused (MEDIA_ERROR_SYSTEM). The same host serves the
     * identical object over TLS, so upgrade the scheme before handing it to the player.
     */
    public static String secureUrl(String url) {
        if (TextUtils.isEmpty(url)) return "";
        if (url.startsWith("http://")) return "https://" + url.substring(7);
        return url;
    }

    public static String[] searchTracks(JSONObject response) {
        if (response == null) return new String[0];
        JSONObject result = response.optJSONObject("result");
        JSONArray songs = result == null ? null : result.optJSONArray("songs");
        if (songs == null) return new String[0];
        String[] tracks = new String[songs.length()];
        for (int i = 0; i < songs.length(); i++) {
            JSONObject song = songs.optJSONObject(i);
            if (song == null) continue;
            StringBuilder artists = new StringBuilder();
            JSONArray artistArray = song.optJSONArray("artists");
            if (artistArray != null) {
                for (int j = 0; j < artistArray.length(); j++) {
                    if (artists.length() > 0) artists.append(" / ");
                    artists.append(artistArray.optJSONObject(j).optString("name", ""));
                }
            }
            tracks[i] = song.optLong("id", 0) + "\t" + song.optString("name", "") + "\t" + artists;
        }
        return tracks;
    }

    private JSONObject postWeapi(String uri, JSONObject data) throws Exception {
        String cookie = NeteaseSession.get(context);
        String[] encrypted = NeteaseCrypto.weapi(data.toString());
        String body = "params=" + encode(encrypted[0]) + "&encSecKey=" + encode(encrypted[1]);
        return request(WEB_HOST + uri.replace("/api/", "/weapi/"), body, IOS_WEB_UA,
                TextUtils.isEmpty(cookie) ? "" : cookie);
    }

    public JSONObject postEapi(String uri, JSONObject data) throws Exception {
        String cookie = NeteaseSession.get(context);
        boolean loggedIn = !TextUtils.isEmpty(cookie) && cookie.contains("MUSIC_U=");
        long now = System.currentTimeMillis();
        JSONObject header = loggedIn ? authenticatedHeader(cookie, now) : anonymousHeader(now);
        JSONObject payload = new JSONObject(data.toString());
        payload.put("header", header);
        payload.put("e_r", false);
        String json = payload.toString();
        String body = "params=" + encode(NeteaseCrypto.eapi(uri, json));
        String cookieHeader = loggedIn ? encodedCookie(header) : "";
        return request(API_HOST + uri.replace("/api/", "/eapi/"), body,
                loggedIn ? IOS_UA : IOS_WEB_UA, cookieHeader);
    }

    private static JSONObject anonymousHeader(long now) throws Exception {
        return new JSONObject()
                .put("os", "ios")
                .put("appver", "9.0.90")
                .put("osver", "18.0")
                .put("buildver", String.valueOf(now / 1000L))
                .put("channel", "distribution")
                .put("requestId", now + "_0000")
                .put("__csrf", "");
    }

    private static JSONObject authenticatedHeader(String cookie, long now) throws Exception {
        Map<String, String> values = NeteaseSession.parse(cookie);
        JSONObject header = new JSONObject()
                .put("osver", firstNonBlank(values.get("osver"), "16.2"))
                .put("deviceId", firstNonBlank(values.get("deviceId"), SYNTH_DEVICE_ID))
                .put("os", firstNonBlank(values.get("os"), "iPhone OS"))
                .put("appver", firstNonBlank(values.get("appver"), "9.0.90"))
                .put("versioncode", firstNonBlank(values.get("versioncode"), "140"))
                .put("buildver", firstNonBlank(values.get("buildver"), String.valueOf(now / 1000L)))
                .put("resolution", firstNonBlank(values.get("resolution"), "1170x2532"))
                .put("__csrf", firstNonBlank(values.get("__csrf"), ""))
                .put("channel", firstNonBlank(values.get("channel"), "distribution"))
                .put("requestId", now + "_" + randomDigits(4));
        String musicU = values.get("MUSIC_U");
        if (!TextUtils.isEmpty(musicU)) header.put("MUSIC_U", musicU);
        return header;
    }

    private static String encodedCookie(JSONObject header) {
        StringBuilder out = new StringBuilder();
        java.util.List<String> keys = new java.util.ArrayList<String>();
        java.util.Iterator<String> it = header.keys();
        while (it.hasNext()) keys.add(it.next());
        java.util.Collections.sort(keys);
        for (String key : keys) {
            if (out.length() > 0) out.append("; ");
            out.append(encode(key)).append('=').append(encode(header.optString(key)));
        }
        return out.toString();
    }

    private static String firstNonBlank(String value, String fallback) {
        return TextUtils.isEmpty(value) ? fallback : value;
    }

    private JSONObject request(String target, String body, String userAgent, String cookieHeader) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) new URL(target).openConnection();
        connection.setConnectTimeout(8000);
        connection.setReadTimeout(12000);
        connection.setRequestMethod("POST");
        connection.setDoOutput(true);
        connection.setRequestProperty("Accept", "*/*");
        connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        connection.setRequestProperty("User-Agent", userAgent);
        connection.setRequestProperty("Referer", WEB_HOST + "/");
        if (!TextUtils.isEmpty(cookieHeader)) connection.setRequestProperty("Cookie", cookieHeader);
        OutputStream output = connection.getOutputStream();
        output.write(body.getBytes(UTF8));
        output.flush();
        output.close();
        int code = connection.getResponseCode();
        InputStream stream = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
        String text = readBody(stream, "gzip".equalsIgnoreCase(connection.getContentEncoding()));
        connection.disconnect();
        if (code < 200 || code >= 300) throw new IOException("网易云 HTTP " + code);
        JSONObject result = new JSONObject(text);
        int resultCode = result.optInt("code", code);
        if (resultCode < 200 || resultCode >= 300) {
            String message = result.optString("message", "");
            if (TextUtils.isEmpty(message)) message = result.optString("msg", "");
            if (TextUtils.isEmpty(message)) message = "请求失败";
            throw new IOException("网易云错误(" + resultCode + ") " + message);
        }
        return result;
    }

    private static String readBody(InputStream stream, boolean gzip) throws Exception {
        if (stream == null) return "{}";
        InputStream input = gzip ? new GZIPInputStream(stream) : stream;
        BufferedReader reader = new BufferedReader(new InputStreamReader(input, UTF8));
        StringBuilder text = new StringBuilder();
        String line;
        while ((line = reader.readLine()) != null) text.append(line);
        reader.close();
        return text.toString();
    }

    private static String encode(String value) {
        try {
            return URLEncoder.encode(value, "UTF-8").replace("+", "%20");
        } catch (Exception error) {
            return value;
        }
    }

    private static String levelName(int level) {
        if (level == 2) return "exhigh";
        if (level >= 3) return "lossless";
        if (level >= 4) return "hires";
        return "standard";
    }

    private static String randomHex(int count) {
        StringBuilder out = new StringBuilder(count);
        for (int i = 0; i < count; i++) {
            out.append("0123456789abcdef".charAt(new SecureRandom().nextInt(16)));
        }
        return out.toString();
    }

    private static String randomDigits(int count) {
        StringBuilder out = new StringBuilder(count);
        for (int i = 0; i < count; i++) {
            out.append((char) ('0' + new SecureRandom().nextInt(10)));
        }
        return out.toString();
    }
}
