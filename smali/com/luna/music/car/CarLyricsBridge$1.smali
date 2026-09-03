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
    .registers 4

    # Check if ticker is still active
    sget-boolean v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z
    if-eqz v0, :cond_done

    # Get handler and check it exists
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    if-eqz v0, :cond_done

    # Get the current session
    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sCarSession:Landroid/media/session/MediaSession;
    if-nez v1, :skip_push

    sget-object v1, Lcom/luna/music/car/CarLyricsBridge;->sSession:Landroid/media/session/MediaSession;

    :skip_push
    if-nez v1, :schedule_next

    # Push current line to session extras
    sget-object v2, Lcom/luna/music/car/CarLyricsBridge;->sLastLine:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/luna/music/car/CarLyricsBridge;->pushExtrasTo(Landroid/media/session/MediaSession;Ljava/lang/String;)V

    :schedule_next
    # Post self again after 500ms (0x1f4)
    const-wide/16 v1, 0x1f4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_done
    return-void
.end method
