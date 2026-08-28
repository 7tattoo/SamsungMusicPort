.class public Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final MEDIA_PLAYER_INTERFACE_NAME:Ljava/lang/String; = "android.media.IMediaPlayer"

.field private static sSemSetSoundAlive:Ljava/lang/reflect/Method;


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

.method public static disableOffload(Landroid/media/MediaPlayer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static ensureSemSetSoundAlive()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->sSemSetSoundAlive:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "semSetSoundAlive"

    .line 7
    .line 8
    const-class v1, Landroid/os/Parcel;

    .line 9
    .line 10
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/music/support/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->sSemSetSoundAlive:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-void
.end method

.method public static setPlaySpeed(Landroid/media/MediaPlayer;F)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.media.IMediaPlayer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    sget v2, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SOUNDALIVE_SET_SPEED:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->setSoundAlive(Landroid/media/MediaPlayer;Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static setSkipSilence(Landroid/media/MediaPlayer;Z)Z
    .locals 1

    const/4 p0, 0x0

    return p0
.end method

.method public static setSoundAlive(Landroid/media/MediaPlayer;Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->ensureSemSetSoundAlive()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->sSemSetSoundAlive:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/support/ReflectionUtils;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
