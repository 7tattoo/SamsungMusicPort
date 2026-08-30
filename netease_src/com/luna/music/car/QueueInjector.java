package com.luna.music.car;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

public class QueueInjector {
    public static void injectAndPlay(Context context, String url, String title, String artist) {
        try {
            // 最简适配：不进行任何反射，不构造复杂对象，直接发起 intent
            // 如果报错，我们通过 adb logcat 抓取异常
            Intent intent = new Intent("com.samsung.android.app.music.core.action.PLAY_NOW");
            intent.setData(Uri.parse(url));
            intent.putExtra("title", title);
            intent.putExtra("artist", artist);
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Exception e) {
            Log.e("LunaCar", "Injection failed", e);
        }
    }
}
