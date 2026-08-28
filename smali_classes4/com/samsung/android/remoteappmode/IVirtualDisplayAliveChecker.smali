.class public interface abstract Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker;
.super Ljava/lang/Object;
.source "IVirtualDisplayAliveChecker.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker$Stub;,
        Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.remoteappmode.IVirtualDisplayAliveChecker"


# virtual methods
.method public abstract onVirtualDisplayCreated(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onVirtualDisplayReleased(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
