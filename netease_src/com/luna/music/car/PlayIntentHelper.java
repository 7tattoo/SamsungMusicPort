package com.luna.music.car;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

public class PlayIntentHelper {
    public static void playNow(Context context, String url, String title, String artist) {
        Intent intent = new Intent("com.samsung.android.app.music.core.action.PLAY_NOW");
        intent.setClassName("com.luna.music.car", "com.samsung.android.app.music.ui.player.service.PlayerService");
        intent.setData(Uri.parse(url));
        
        Bundle extras = new Bundle();
        extras.putString("title", title);
        extras.putString("artist", artist);
        // 尝试注入 CP_ATTRS 标志位，Melon 是 0x40002
        extras.putLong("com.samsung.android.app.music.core.extra.CP_ATTRS", 0x40002L);
        intent.putExtras(extras);
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }
}
