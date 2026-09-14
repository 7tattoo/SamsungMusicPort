.class public final Lcom/luna/music/car/CoverLoadTask;
.super Ljava/lang/Object;
.source "CoverLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luna/music/car/CoverLoadTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    :try_start_r
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    if-eqz v0, :r_done

    iget-object v1, p0, Lcom/luna/music/car/CoverLoadTask;->a:Ljava/lang/String;

    if-eqz v1, :r_done

    invoke-static {v0, v1}, Lcom/luna/music/car/CarLyricsBridge;->loadCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :r_miss

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastMeta:Landroid/media/MediaMetadata;

    if-eqz v1, :r_done

    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2, v1}, Landroid/media/MediaMetadata$Builder;-><init>(Landroid/media/MediaMetadata;)V

    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    sget-object v3, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;

    if-eqz v3, :r_nolrc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :r_nolrc

    const-string v4, "ucar.media.metadata.LYRICS_WHOLE"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    :r_nolrc
    const-string v3, "vivomusicmix.media.metadata.support_event"

    const-wide/16 v4, 0x1f

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    # 更新封面锚点：后续同歌的无封面更新由补位机制带上新封面
    sput-object v0, Lcom/luna/music/car/CarLyricsBridge;->sCoverMeta:Landroid/media/MediaMetadata;

    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->bumpCoverRev()V

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;

    if-nez v1, :r_have

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    :r_have
    if-eqz v1, :r_done

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    const-string v0, "COVER pushed"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    goto :r_done

    :r_miss
    const-string v0, "COVER miss"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    :r_done
    :try_end_r
    .catchall {:try_start_r .. :try_end_r} :r_catch

    goto :r_ret

    :r_catch
    move-exception v0

    :r_ret
    return-void
.end method
