package com.luna.music.car;

import android.content.Context;

public class QueueInjector {
    public static void injectAndPlay(Context context, String url, String title, String artist) {
        CarLyricsBridge.executeInjection(context, url, title, artist);
    }
}
