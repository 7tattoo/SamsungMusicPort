.class public Lcom/luna/music/car/CarLyricsBridge;
.super Ljava/lang/Object;
.source "CarLyricsBridge.java"


# static fields
.field public static volatile sCarSession:Landroid/media/session/MediaSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeInjection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarLyricsBridge: Injecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    .line 15
    const-string p1, "CarLyricsBridge: sCarSession is null"

    invoke-static {p0, p1}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 20
    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 21
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 22
    const-string p2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 23
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 25
    sget-object p2, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string p3, "com.samsung.android.app.music.core.extra.CP_ATTRS"

    const-wide/32 v0, 0x40002

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    sget-object p3, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    invoke-virtual {p3, p2}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 31
    sget-object p2, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    sget-object p2, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33
    const-string p1, "CarLyricsBridge: playFromUri success"

    invoke-static {p0, p1}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CarLyricsBridge error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/luna/music/car/CarLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method
