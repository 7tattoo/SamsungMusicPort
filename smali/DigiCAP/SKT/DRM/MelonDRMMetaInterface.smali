.class public abstract LDigiCAP/SKT/DRM/MelonDRMMetaInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "melonDrmMeta"

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
    const-string v1, "MelonDRMMetaInterface"

    .line 9
    .line 10
    const-string v2, "melonDrmMeta Library load failed!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static native DRMMetaClose(I)I
.end method

.method public static native DRMMetaDestroy()V
.end method

.method public static native DRMMetaExtractAlbumArt(ILjava/nio/ByteBuffer;)J
.end method

.method public static native DRMMetaGetBufferSizeForAlbumArt(I)J
.end method

.method public static native DRMMetaGetErrorCode(I)J
.end method

.method public static native DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B
.end method

.method public static native DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native DRMMetaInit()I
.end method

.method private static native DRMMetaPathOpen([BII)S
.end method

.method private static native DRMMetaPfdOpen(III)S
.end method

.method public static native DRMMetaSetClientID(Ljava/lang/String;)J
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaPfdOpen(III)S

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

.method public static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaPathOpen([BII)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
