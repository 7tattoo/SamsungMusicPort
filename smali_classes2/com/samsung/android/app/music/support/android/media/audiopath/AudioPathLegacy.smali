.class public Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;


# static fields
.field private static final DEVICE_OUT_UNKNOWN:I = -0xa

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV"

.field private static final MULTI_SOUND_TAG:Ljava/lang/String; = "multisound_pinappname="

.field private static final SUB_TAG:Ljava/lang/String; = "AudioPath> "


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAudioPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "audioParam;outDevice"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, -0xa

    .line 14
    .line 15
    const-string v3, "AudioPath> AudioManager.getParameters(\'audioParam;outDevice\') is wrongso return as Speaker. Path is : "

    .line 16
    .line 17
    const-string v4, "SMUSIC-SV"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v0

    .line 46
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public getMultiSoundTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multisound_pinappname="

    .line 2
    .line 3
    return-object v0
.end method

.method public isBt(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isBtOut(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isBtHeadset(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isBtHeadset(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isEarjack(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isEarjackOut(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isHdmi(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isHdmiOut(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isLineOut(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isLineOut(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
