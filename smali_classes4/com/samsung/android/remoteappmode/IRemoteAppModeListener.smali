.class public interface abstract Lcom/samsung/android/remoteappmode/IRemoteAppModeListener;
.super Ljava/lang/Object;
.source "IRemoteAppModeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Stub;,
        Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.remoteappmode.IRemoteAppModeListener"


# virtual methods
.method public abstract onRemoteAppModeStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
