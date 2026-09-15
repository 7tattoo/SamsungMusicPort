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
    .registers 12

    # v1.1.34 全量重写（v1.1.29-32 版本从未真正跑过：触发门被纯色占位图挡住）。
    # 寄存器 kind 一致原则（VerifyError 防范）：
    #   v0  = String（uri / MediaStore songId）
    #   v1  = Bitmap
    #   v2  = MediaMetadata
    #   v3  = Context
    #   v4  = StringBuilder
    #   v5  = String（日志临时）
    #   v6  = Throwable（只承接 move-exception，别处不用）
    #   v7  = int（isSolid 结果）
    #   v9,v10 = long 对（只给 Thread.sleep 用，绝不复用）
    #   v11 = p0 (this)
    :try_start_ct
    # 1) 车机上现在这张图已经是真图（非纯色）→ 不干预
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->coverBaseMeta()Landroid/media/MediaMetadata;

    move-result-object v2

    if-eqz v2, :ct_store

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :ct_store

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->isSolid(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :ct_store

    # 已有真图，只记一行（每首歌最多一次）
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COVER have "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->bitmapTag(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    return-void

    :ct_store
    # 2) MediaStore albumart（本地已缓存的歌）
    sget-object v3, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    if-eqz v3, :ct_uri

    iget-object v0, p0, Lcom/luna/music/car/CoverLoadTask;->a:Ljava/lang/String;

    if-eqz v0, :ct_uri

    invoke-static {v3, v0}, Lcom/luna/music/car/CarLyricsBridge;->loadCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :ct_uri

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->isSolid(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :ct_uri

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->publishCoverBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :ct_uri
    # 3) 自己按 ALBUM_ART_URI 拉图（在线未缓存的歌 MediaStore 没有条目）
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sFetchUri:Ljava/lang/String;

    if-eqz v0, :ct_uri2

    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastMeta:Landroid/media/MediaMetadata;

    if-eqz v2, :ct_uri2

    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :ct_uri2

    move-object v0, v5

    :ct_uri2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COVER fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    if-eqz v0, :ct_wait

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->fetchCoverFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :ct_wait

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->isSolid(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :ct_wait

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COVER push "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->bitmapTag(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->publishCoverBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :ct_wait
    # 4) 都没有 → 等 6s 让 app 自己把封面补上（前台/Glide 完成的场景），再判定
    const-wide/16 v9, 0x1770

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->coverBaseMeta()Landroid/media/MediaMetadata;

    move-result-object v2

    if-eqz v2, :ct_miss

    const-string v5, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :ct_miss

    invoke-static {v1}, Lcom/luna/music/car/CarLyricsBridge;->isSolid(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :ct_fixed

    :ct_miss
    const-string v5, "COVER miss"

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    return-void

    :ct_fixed
    const-string v5, "COVER app fixed, skip"

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    return-void

    :try_end_ct
    .catchall {:try_start_ct .. :try_end_ct} :ct_catch

    :ct_catch
    move-exception v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COVER err :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    return-void
.end method
