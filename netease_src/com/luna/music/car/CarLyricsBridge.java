package com.luna.music.car;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.os.Bundle;

public class CarLyricsBridge {
    public static volatile MediaSession sCarSession;
    
    public static void executeInjection(Context context, String url, String title, String artist) {
        CarLogger.log(context, "CarLyricsBridge: Injecting " + title);
        try {
            if (sCarSession == null) {
                CarLogger.log(context, "CarLyricsBridge: sCarSession is null");
                return;
            }
            
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            builder.putString(MediaMetadata.METADATA_KEY_MEDIA_ID, String.valueOf(System.currentTimeMillis()));
            builder.putString(MediaMetadata.METADATA_KEY_TITLE, title);
            builder.putString(MediaMetadata.METADATA_KEY_ARTIST, artist);
            builder.putString(MediaMetadata.METADATA_KEY_DISPLAY_ICON_URI, url);
            
            sCarSession.setMetadata(builder.build());
            
            Bundle extras = new Bundle();
            extras.putLong("com.samsung.android.app.music.core.extra.CP_ATTRS", 0x40002L);
            sCarSession.setExtras(extras);
            
            if (sCarSession.getController() != null) {
                sCarSession.getController().getTransportControls().playFromUri(android.net.Uri.parse(url), null);
                CarLogger.log(context, "CarLyricsBridge: playFromUri success");
            }
        } catch (Exception e) {
            CarLogger.log(context, "CarLyricsBridge error: " + e.toString());
        }
    }
}
