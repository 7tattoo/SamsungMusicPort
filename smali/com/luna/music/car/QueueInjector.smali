.class public Lcom/luna/music/car/QueueInjector;
.super Ljava/lang/Object;
.source "QueueInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    :try_start_0
    const-string v0, "com.luna.music.car.CarLyricsBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCarSession"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueueInjector: Injecting via TransportControls. URL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 21
    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 22
    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v2, v3, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 23
    const-string p2, "android.media.metadata.ARTIST"

    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 24
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v2, p2, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 27
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 30
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string p3, "com.samsung.android.app.music.core.extra.CP_ATTRS"

    const-wide/32 v2, 0x40002

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 36
    const-string p1, "QueueInjector: playFromUri invoked"

    invoke-static {p0, p1}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "QueueInjector: session is null, injection failed"

    invoke-static {p0, p1}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QueueInjector error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :goto_1
    return-void
.end method
