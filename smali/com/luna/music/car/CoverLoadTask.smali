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

    # v1.1.29: 整个方法单一 try 包裹（多 try 共用 catchall 有异常重放风险）
    :try_start_r
    const/4 v7, 0x0

    # v1.1.32: 记录是否做了 MediaStore 尝试（v7=1 已试过，miss 后不再重复）
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sApp:Landroid/content/Context;

    # v1: 两条路径汇合后会被 sleep(J) 当宽寄存器低半读，入口统一初始化
    const/4 v1, 0x0

    if-eqz v0, :r_miss

    iget-object v2, p0, Lcom/luna/music/car/CoverLoadTask;->a:Ljava/lang/String;

    if-eqz v2, :r_miss

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lcom/luna/music/car/CarLyricsBridge;->loadCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :r_miss

    # MediaStore 命中 → 直接发布
    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->publishCoverBitmap(Landroid/graphics/Bitmap;)V

    return-void

    # 在线未缓存歌 MediaStore 无条目。等 6s（app 前台时 Glide 自己会推真封面），
    # 复查 sLastMeta 封面尺寸；仍是占位/缺失则自己从 ALBUM_ART_URI 拉图。
    :r_miss
    const-wide/16 v0, 0x1770

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastMeta:Landroid/media/MediaMetadata;

    if-eqz v0, :r_fetch

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :r_fetch

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    # 真图判定：w+h-32 > 0 → app 已补好真图
    add-int/lit8 v2, v2, -0x20

    if-lez v2, :r_fetch

    # app 已自己补好真图，无需干预
    const-string v0, "COVER app-fixed, skip"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    return-void

    :r_fetch
    # 自己从 metadata 的 ALBUM_ART_URI 拉封面；compat 路径下 sLastMeta 为空，
    # 退到 applyCompat 记录的 sFetchUri
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sLastMeta:Landroid/media/MediaMetadata;

    if-eqz v0, :r_meta_uri

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :r_meta_uri
    if-eqz v0, :r_fb_uri

    goto :r_do_fetch

    :r_fb_uri
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sFetchUri:Ljava/lang/String;

    :r_do_fetch
    if-eqz v0, :r_fbdone

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->fetchCoverFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :r_fbdone

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->publishCoverBitmap(Landroid/graphics/Bitmap;)V

    goto :r_ret

    :r_fbdone
    const-string v0, "COVER miss"

    invoke-static {v0}, Lcom/luna/music/car/CarLyricsBridge;->logFile(Ljava/lang/String;)V

    :r_ret
    :try_end_r
    .catchall {:try_start_r .. :try_end_r} :r_catch

    return-void

    :r_catch
    move-exception v0

    return-void
.end method
