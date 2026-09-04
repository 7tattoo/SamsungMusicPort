.class public Lcom/luna/music/car/CarLyricsBridge$1;
.super Ljava/lang/Object;
.source "CarLyricsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luna/music/car/CarLyricsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

# direct methods
.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
# 寄存器约定（.registers 12，实例方法 0 参 -> p0 = v11）
#   v0      : Handler (ref)
#   v1      : int（tick 计数 / length / cmp 结果 / move-exception 落点）
#   v2-v3   : long（插值后的播放位置）
#   v4-v5   : long（sLastPos / 常量 0）
#   v6      : String（sLrc）
#   v7      : String（当前歌词行）
#   v8      : MediaSession
#   v9-v10  : long（500ms 延迟常量）
.method public run()V
    .registers 12

    sget-boolean v1, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z
    if-eqz v1, :cond_done

    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    if-eqz v0, :cond_done

    :try_start_tick
    # 歌词整段保活：后台时 LyricsView 已销毁不再回调 setLyricsFrom，
    # 若 sLrc 被清空则从 sLrcKeep 恢复（同一首歌才恢复）
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->keepLrcSync()V

    # 每 20 tick（约 10s）检查车载 Session 的 LYRICS_WHOLE 是否被别的 setMetadata 冲掉
    sget v1, Lcom/luna/music/car/CarLyricsBridge;->sTickCount:I
    add-int/lit8 v1, v1, 0x1
    sput v1, Lcom/luna/music/car/CarLyricsBridge;->sTickCount:I
    rem-int/lit8 v1, v1, 0x14
    if-nez v1, :skip_repush
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->repushMeta()V

    :skip_repush
    sget-object v6, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    if-eqz v6, :schedule_next
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v1
    if-lez v1, :schedule_next

    # 后台 getPosition() 是冻结快照 -> currentPos() 按 elapsedRealtime 插值
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->currentPos()J
    move-result-wide v2

    const-wide/16 v4, 0x0
    cmp-long v1, v2, v4
    if-ltz v1, :push_line

    sget-wide v4, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J
    cmp-long v1, v2, v4
    if-eqz v1, :push_line

    sput-wide v2, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    invoke-static {v6, v2, v3}, Lcom/luna/music/car/CarLyricsBridge;->lineAt(Ljava/lang/String;J)Ljava/lang/String;
    move-result-object v7

    sput-object v7, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    :push_line
    sget-object v7, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;
    if-eqz v7, :schedule_next

    sget-object v8, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;
    if-nez v8, :use_session
    sget-object v8, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    :use_session
    if-eqz v8, :schedule_next

    invoke-static {v8, v7}, Lcom/luna/music/car/CarLyricsBridge;->pushExtrasTo(Landroid/media/session/MediaSession;Ljava/lang/String;)V
    :try_end_tick
    .catchall {:try_start_tick .. :try_end_tick} :catchall_tick

    goto :schedule_next

    :catchall_tick
    move-exception v1

    :schedule_next
    const-wide/16 v9, 0x1f4
    invoke-virtual {v0, p0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_done
    return-void
.end method
