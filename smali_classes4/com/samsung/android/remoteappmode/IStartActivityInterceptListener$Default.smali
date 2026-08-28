.class public Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Default;
.super Ljava/lang/Object;
.source "IStartActivityInterceptListener.java"

# interfaces
.implements Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartActivityIntercepted(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;IZIII)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "activityOptionsBundle"    # Landroid/os/Bundle;
    .param p3, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p4, "interceptedDisplayId"    # I
    .param p5, "isVisibleTask"    # Z
    .param p6, "runningTaskId"    # I
    .param p7, "runningTaskDisplayId"    # I
    .param p8, "interceptReason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
