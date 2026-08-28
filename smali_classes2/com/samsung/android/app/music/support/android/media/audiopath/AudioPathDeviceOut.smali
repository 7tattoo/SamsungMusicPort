.class public Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDeviceOut(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getDeviceOut(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isBtHeadset(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static isBtOut(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isEarjackOut(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/2addr p0, v0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static isHdmiOut(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isLineOut(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
