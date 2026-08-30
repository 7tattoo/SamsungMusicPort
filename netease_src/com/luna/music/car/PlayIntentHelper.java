package com.luna.music.car;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

public class PlayIntentHelper {
    public static void playNow(Context context, String url, String title, String artist) {
        Intent intent = new Intent("com.samsung.android.app.music.core.action.PLAY_NOW");
        intent.setClassName("com.luna.music.car", "com.samsung.android.app.music.ui.player.service.PlayerService");
        intent.setData(Uri.parse(url));
        intent.putExtra("title", title);
        intent.putExtra("artist", artist);
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }
}
