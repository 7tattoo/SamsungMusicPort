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
    accessFlags = 0x9
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
    .registers 5

    # Call ensurePushed() to update lyric line based on current position
    :try_start
    invoke-static {}, Lcom/luna/music/car/CarLyricsBridge;->ensurePushed()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :catch_ignored

    :catch_ignored
    # Check if ticker is still active
    sget-boolean v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerActive:Z
    if-eqz v0, :cond_done

    # Get handler
    sget-object v0, Lcom/luna/music/car/CarLyricsBridge;->sTickerHandler:Landroid/os/Handler;
    if-eqz v0, :cond_done

    # Post self again after 250ms (0xfa)
    const-wide/16 v1, 0xfa
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_done
    return-void
.end method
