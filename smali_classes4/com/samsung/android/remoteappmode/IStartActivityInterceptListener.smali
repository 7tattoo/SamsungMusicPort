.class public interface abstract Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;
.super Ljava/lang/Object;
.source "IStartActivityInterceptListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Stub;,
        Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.remoteappmode.IStartActivityInterceptListener"


# virtual methods
.method public abstract onStartActivityIntercepted(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;IZIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
