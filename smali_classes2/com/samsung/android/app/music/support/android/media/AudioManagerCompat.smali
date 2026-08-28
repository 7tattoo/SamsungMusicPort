.class public Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

.field private static final GET_STREAM_VOLUME:Ljava/lang/String; = "getStreamVolume"

.field private static final IS_MULTI_SOUND_ON:Ljava/lang/String; = "isMultiSoundOn"

.field public static final SAMSUNG_EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

.field public static final SAMSUNG_VOLUME_CHANGED_ACTION:Ljava/lang/String;

.field private static final SEM_GET_PIN_DEVICE:Ljava/lang/String; = "semGetPinDevice"

.field private static final SEM_IS_FINE_VOLUME_SUPPORTED:Ljava/lang/String; = "semIsFineVolumeSupported"

.field public static final SOUNDALIVE_SET_SPEED:I

.field private static final sGetPinDevice:Ljava/lang/reflect/Method;

.field private static final sGetStreamVolume:Ljava/lang/reflect/Method;

.field private static final sIsFineVolumeSupported:Ljava/lang/reflect/Method;

.field private static final sIsMultiSoundOn:Ljava/lang/reflect/Method;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioPath:Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

.field private mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

.field private mStreamMaxVolume:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.media.AudioManager"

    .line 2
    .line 3
    const-string v1, "SEM_VOLUME_CHANGED_ACTION"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_VOLUME_CHANGED_ACTION:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "SEM_EXTRA_VOLUME_STREAM_TYPE"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "android.media.AUDIO_BECOMING_NOISY_SEC"

    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    sput v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SOUNDALIVE_SET_SPEED:I

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->findIsMultiSoundOn()Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sIsMultiSoundOn:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->findGetStreamVolume()Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sGetStreamVolume:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->findGetPinDevice()Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sGetPinDevice:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->findIsFineVolumeSupported()Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sIsFineVolumeSupported:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    return-void
.end method

.method private static findGetPinDevice()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "android.media.AudioManager"

    .line 5
    .line 6
    const-string v2, "semGetPinDevice"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static findGetStreamVolume()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.AudioManager"

    .line 8
    .line 9
    const-string v2, "getStreamVolume"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static findIsFineVolumeSupported()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "android.media.AudioManager"

    .line 5
    .line 6
    const-string v2, "semIsFineVolumeSupported"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static findIsMultiSoundOn()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "android.media.AudioManager"

    .line 5
    .line 6
    const-string v2, "isMultiSoundOn"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getDeviceOut(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Layra/project/AyraAudio;->semGetDeviceOut(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getEarProtectLimit()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getPinDevice()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sGetPinDevice:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isFineVolumeSupported()Z
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const v1, 0x318f9

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sIsFineVolumeSupported:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isUhqSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAudioPath()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioPath:Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    if-nez v0, :cond_0

    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x31895

    new-instance v0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioPath:Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioPath:Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    return-object p0
.end method

.method public getFineVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaVolumeInterval(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const v1, 0x31706

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->getMediaVolumeInterval()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getMultiSoundDeviceVolume(Landroid/content/Context;IIZ)I
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const v1, 0x31705

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/media/SemSoundAssistantManager;->getMultiSoundDeviceVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const p1, 0x316a1

    .line 27
    .line 28
    .line 29
    if-lt v0, p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sGetStreamVolume:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getPinDevice()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mStreamMaxVolume:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-object p4, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 70
    .line 71
    invoke-virtual {p4, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mStreamMaxVolume:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_2
    mul-int/2addr p3, p1

    .line 82
    iget-object p1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mStreamMaxVolume:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/2addr p3, p1

    .line 89
    return p3

    .line 90
    :cond_3
    return p1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public isMultiSoundOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 2
    .line 3
    const v1, 0x31705

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mSemSoundAssistantManager:Lcom/samsung/android/media/SemSoundAssistantManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const p1, 0x316a1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->sIsMultiSoundOn:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public isSafeMediaVolumeDeviceOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSplitSoundOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsSplitSoundOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setFineVolume(III)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
