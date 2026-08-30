package com.luna.music.car;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.os.Bundle;
import java.lang.reflect.Field;

public class QueueInjector {
    public static void injectAndPlay(Context context, String url, String title, String artist) {
        try {
            CarLogger.log(context, "QueueInjector: Starting injection for " + title);
            
            Class<?> bridgeClass = Class.forName("com.luna.music.car.CarLyricsBridge");
            Field field = bridgeClass.getDeclaredField("sCarSession");
            field.setAccessible(true);
            MediaSession session = (MediaSession) field.get(null);
            
            if (session == null) {
                CarLogger.log(context, "QueueInjector: sCarSession is null, aborting.");
                return;
            }
            
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            builder.putString(MediaMetadata.METADATA_KEY_MEDIA_ID, String.valueOf(System.currentTimeMillis()));
            builder.putString(MediaMetadata.METADATA_KEY_TITLE, title);
            builder.putString(MediaMetadata.METADATA_KEY_ARTIST, artist);
            builder.putString(MediaMetadata.METADATA_KEY_DISPLAY_ICON_URI, url);
            
            session.setMetadata(builder.build());
            
            Bundle extras = new Bundle();
            extras.putLong("com.samsung.android.app.music.core.extra.CP_ATTRS", 0x40002L);
            session.setExtras(extras);
            
            if (session.getController() != null && session.getController().getTransportControls() != null) {
                session.getController().getTransportControls().playFromUri(android.net.Uri.parse(url), null);
                CarLogger.log(context, "QueueInjector: playFromUri invoked");
            } else {
                CarLogger.log(context, "QueueInjector: Controller or Controls null");
            }
        } catch (Exception e) {
            CarLogger.log(context, "QueueInjector error: " + e.toString());
            e.printStackTrace();
        }
    }
}