.class public abstract LDigiCAP/SKT/DRM/DRMUCHInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SKTDRM_UCH_Update"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "DRMUCHInterface"

    .line 9
    .line 10
    const-string v2, "SKTDRM_UCH_Update Library load failed!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static native DRMUchDestroy()V
.end method

.method public static native DRMUchInit()S
.end method

.method private static native DRMUchUpdatePath([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
.end method

.method private static native DRMUchUpdatePfd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;[B)S
    .locals 1

    .line 1
    const-string v0, "MIN"

    .line 2
    .line 3
    invoke-static {p3, v0, p1, p2, p0}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchUpdatePath([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)S
    .locals 2

    .line 1
    const-string v0, "MIN"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "rw"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0, p2, p3, p4}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchUpdatePfd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method
