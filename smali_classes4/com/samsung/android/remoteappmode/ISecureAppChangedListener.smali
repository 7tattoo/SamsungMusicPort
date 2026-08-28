.class public interface abstract Lcom/samsung/android/remoteappmode/ISecureAppChangedListener;
.super Ljava/lang/Object;
.source "ISecureAppChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;,
        Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.remoteappmode.ISecureAppChangedListener"


# virtual methods
.method public abstract onSecuredAppLaunched(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSecuredAppRemoved(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
