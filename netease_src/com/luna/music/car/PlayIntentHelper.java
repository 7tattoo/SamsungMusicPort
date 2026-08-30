package com.luna.music.car;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public class PlayIntentHelper {
    public static void playNow(Context context, String url, String title, String artist) {
        // 使用 Samsung Music 标准播放 Intent
        // com.samsung.android.app.music.core.action.PLAY_NOW 是已知常用的播放动作
        Intent intent = new Intent("com.samsung.android.app.music.core.action.PLAY_NOW");
        intent.setData(Uri.parse(url));
        intent.putExtra("title", title);
        intent.putExtra("artist", artist);
        intent.setPackage("com.luna.music.car"); 
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }
}
