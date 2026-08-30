package com.luna.music.car;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.os.Bundle;
import java.lang.reflect.Method;

public class QueueInjector {
    public static void injectAndPlay(Context context, String url, String title, String artist) {
        try {
            // 获取 CarLyricsBridge 持有的 session
            MediaSession session = (MediaSession) Class.forName("com.luna.music.car.CarLyricsBridge")
                    .getDeclaredField("sCarSession").get(null);
            
            if (session != null) {
                CarLogger.log(context, "QueueInjector: Injecting via TransportControls. URL=" + url);
                
                // 构造 Metadata
                MediaMetadata.Builder builder = new MediaMetadata.Builder();
                builder.putString(MediaMetadata.METADATA_KEY_MEDIA_ID, String.valueOf(System.currentTimeMillis()));
                builder.putString(MediaMetadata.METADATA_KEY_TITLE, title);
                builder.putString(MediaMetadata.METADATA_KEY_ARTIST, artist);
                builder.putString(MediaMetadata.METADATA_KEY_DISPLAY_ICON_URI, url);
                
                // 推送 metadata 到 session
                session.setMetadata(builder.build());
                
                // 注入Extras以欺骗系统
                Bundle extras = new Bundle();
                extras.putLong("com.samsung.android.app.music.core.extra.CP_ATTRS", 0x40002L);
                session.setExtras(extras);
                
                // 触发播放控制
                session.getController().getTransportControls().playFromUri(android.net.Uri.parse(url), null);
                CarLogger.log(context, "QueueInjector: playFromUri invoked");
            } else {
                CarLogger.log(context, "QueueInjector: session is null, injection failed");
            }
        } catch (Exception e) {
            CarLogger.log(context, "QueueInjector error: " + e.getMessage());
            e.printStackTrace();
        }
    }
}
