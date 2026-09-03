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
.method public run()V
    .registers 8

    # Check if ticker is still active
    sget-boolean v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z
    if-eqz v0, :cond_done

    # Get handler
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    if-eqz v0, :cond_done

    # ========== fix: 如果 sLrc 为空，跳过推送但继续 reschedule ==========
    # 这样 setLrc() 被调用后，ticker 会在下一轮自动开始推送
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    if-eqz v1, :schedule_next
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-eqz v1, :check_lrc
    goto :schedule_next

    :check_lrc
    # sLrc has content — proceed
    # Get session
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;
    if-nez v1, :skip_update

    :try_start_12
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;
    move-result-object v2
    if-eqz v2, :skip_update

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;
    move-result-object v3
    if-eqz v3, :skip_update

    # Get position
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J
    move-result-wide v3

    # If position is valid, update sLastLine
    const-wide/16 v5, 0x0
    cmp-long v5, v3, v5
    if-ltz v5, :skip_update

    # Get current sLastPos
    sget-wide v5, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    # If position changed, recalculate line
    cmp-long v5, v3, v5
    if-eqz v5, :skip_update

    sput-wide v3, Lcom/luna/music/car/CarLyricsBridge;->sLastPos:J

    # Call lineAt to get current line
    sget-object v5, Lcom/luna/music/car/CarLyricsBridge;->sLrc:Ljava/lang/String;
    invoke-static {v5, v3, v4}, Lcom/luna/music/car/CarLyricsBridge;->lineAt(Ljava/lang/String;J)Ljava/lang/String;
    move-result-object v3

    sput-object v3, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :skip_update

    :skip_update
    # Get current line to push
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;

    # Push to session extras
    if-eqz v1, :schedule_next

    # Get session for push
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;
    if-nez v2, :use_session
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    :use_session
    if-eqz v2, :schedule_next

    invoke-static {v2, v1}, Lcom/luna/music/car/CarLyricsBridge;->pushExtrasTo(Landroid/media/session/MediaSession;Ljava/lang/String;)V

    :schedule_next
    # Post self again after 500ms
    const-wide/16 v1, 0x1f4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_done
    return-void
.end method