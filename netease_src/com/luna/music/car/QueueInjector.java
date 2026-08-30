package com.luna.music.car;

import android.content.Context;
import android.util.Log;

public class QueueInjector {
    public static void injectAndPlay(Context context, String url, String title, String artist) {
        // 空操作：如果这样都不闪退，说明之前的闪退确实是由复杂的 SDK 调用引发的
        Log.i("LunaCar", "QueueInjector: Empty injection executed");
    }
}
