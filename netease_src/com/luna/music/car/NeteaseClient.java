package com.luna.music.car;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/** Small synchronous NetEase client. Call from a worker thread. */
public final class NeteaseClient {
    private static final String API_HOST = "https://interface.music.163.com";
    private static final String WEB_HOST = "https://music.163.com";
    private static final Charset UTF8 = Charset.forName("UTF-8");
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
        return postEapi("/api/search/get", data, false);
    }

    public JSONObject songDetail(long id) throws Exception {
        JSONArray ids = new JSONArray().put(id);
        return postWeapi("/api/v3/song/detail", new JSONObject().put("c", ids.toString()), false);
    }

    public JSONObject playUrl(long id, int level) throws Exception {
        JSONArray ids = new JSONArray().put(id);
        JSONObject data = new JSONObject().put("ids", ids.toString())
                .put("level", level <= 0 ? "standard" : levelName(level))
                .put("encodeType", "flac");
        return postEapi("/api/song/enhance/player/url/v1", data, true);
    }

    /** Tries several quality levels and returns the first playable https url. */
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
        return "";
    }

    public JSONObject lyric(long id) throws Exception {
        JSONObject data = new JSONObject().put("id", id).put("lv", -1).put("kv", -1).put("tv", -1).put("rv", -1);
        return postEapi("/api/song/lyric/v1", data, true);
    }

    public JSONObject account() throws Exception {
        return postWeapi("/api/w/nuser/account/get", new JSONObject(), true);
    }

    public String firstPlayableUrl(JSONObject response) {
        JSONArray data = response == null ? null : response.optJSONArray("data");
        if (data == null || data.length() == 0) return "";
        JSONObject item = data.optJSONObject(0);
        if (item == null) return "";
        return secureUrl(item.optString("url", ""));
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

    private JSONObject postWeapi(String uri, JSONObject data, boolean authenticated) throws Exception {
        String[] encrypted = NeteaseCrypto.weapi(data.toString());
        String body = "params=" + encode(encrypted[0]) + "&encSecKey=" + encode(encrypted[1]);
        return request(WEB_HOST + uri.replace("/api/", "/weapi/"), body, authenticated);
    }

    private JSONObject postEapi(String uri, JSONObject data, boolean authenticated) throws Exception {
        String body = "params=" + encode(NeteaseCrypto.eapi(uri, data.toString()));
        return request(API_HOST + uri.replace("/api/", "/eapi/"), body, authenticated);
    }

    private JSONObject request(String target, String body, boolean authenticated) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) new URL(target).openConnection();
        connection.setConnectTimeout(15000);
        connection.setReadTimeout(20000);
        connection.setRequestMethod("POST");
        connection.setDoOutput(true);
        connection.setRequestProperty("Accept", "*/*");
        connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36");
        connection.setRequestProperty("Referer", WEB_HOST + "/");
        String cookie = NeteaseSession.get(context);
        if (authenticated && !TextUtils.isEmpty(cookie)) connection.setRequestProperty("Cookie", cookie);
        OutputStream output = connection.getOutputStream();
        output.write(body.getBytes(UTF8));
        output.flush();
        output.close();
        int code = connection.getResponseCode();
        InputStream stream = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
        String text = readBody(stream, "gzip".equalsIgnoreCase(connection.getContentEncoding()));
        connection.disconnect();
        if (code < 200 || code >= 300) throw new IOException("NetEase HTTP " + code);
        JSONObject result = new JSONObject(text);
        int resultCode = result.optInt("code", code);
        if (resultCode < 200 || resultCode >= 300) throw new IOException(result.optString("msg", "NetEase request failed: " + resultCode));
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

    private static String encode(String value) throws Exception {
        return URLEncoder.encode(value, "UTF-8");
    }

    private static String levelName(int level) {
        if (level == 2) return "exhigh";
        if (level >= 3) return "lossless";
        if (level >= 4) return "hires";
        return "standard";
    }
}
