package com.luna.music.car;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Map;

/** Stores the NetEase cookie jar without writing credentials to logs. */
public final class NeteaseSession {
    private static final String PREFS = "netease_session";
    private static final String COOKIE = "cookie";

    private NeteaseSession() {}

    public static String get(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getString(COOKIE, "");
    }

    public static void put(Context context, String cookie) {
        if (context == null || cookie == null) return;
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(COOKIE, cookie).apply();
    }

    public static void clear(Context context) {
        if (context == null) return;
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit().clear().apply();
    }

    public static boolean loggedIn(Context context) {
        return get(context).contains("MUSIC_U=");
    }

    public static Map<String, String> parse(String raw) {
        Map<String, String> result = new LinkedHashMap<>();
        if (TextUtils.isEmpty(raw)) return result;
        String[] parts = raw.split(";");
        for (String part : parts) {
            int split = part.indexOf('=');
            if (split <= 0) continue;
            String key = part.substring(0, split).trim();
            String value = part.substring(split + 1).trim();
            if (!TextUtils.isEmpty(key)) result.put(key, value);
        }
        return result;
    }

    public static String join(Map<String, String> values) {
        StringBuilder out = new StringBuilder();
        for (Map.Entry<String, String> entry : values.entrySet()) {
            if (out.length() > 0) out.append("; ");
            out.append(entry.getKey()).append('=').append(entry.getValue());
        }
        return out.toString();
    }
}
