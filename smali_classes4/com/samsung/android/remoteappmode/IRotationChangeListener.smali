.class public interface abstract Lcom/samsung/android/remoteappmode/IRotationChangeListener;
.super Ljava/lang/Object;
.source "IRotationChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/IRotationChangeListener$Stub;,
        Lcom/samsung/android/remoteappmode/IRotationChangeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.remoteappmode.IRotationChangeListener"


# virtual methods
.method public abstract onRotationChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
