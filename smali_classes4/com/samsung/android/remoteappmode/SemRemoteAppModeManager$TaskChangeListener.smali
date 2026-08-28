.class public interface abstract Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$TaskChangeListener;
.super Ljava/lang/Object;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskChangeListener"
.end annotation


# virtual methods
.method public abstract onRecentTaskListUpdated()V
.end method

.method public abstract onTaskDisplayChanged(II)V
.end method

.method public abstract onTaskPlayed(II)V
.end method

.method public abstract onTaskRemoved(I)V
.end method

.method public abstract onTaskTriedToGoToBackground(II)V
.end method
