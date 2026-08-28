.class public final Lcom/samsung/android/app/musiclibrary/core/library/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/samsung/android/app/music/appwidget/O;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static volatile l:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/O;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ACTION_AUDIO_BECOMING_NOISY_SEC"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_VOLUME_CHANGED_ACTION:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SAMSUNG_VOLUME_CHANGED_ACTION"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->SAMSUNG_EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "SAMSUNG_EXTRA_VOLUME_STREAM_TYPE"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/audio/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;->getAudioPath()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getDeviceOut(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getParameters(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->x:Z

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isMultiSoundOn(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x96

    .line 60
    .line 61
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getMultiSoundDeviceVolume(Landroid/content/Context;IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getFineVolume(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getMediaVolumeInterval(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->b:I

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    sget v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->b:I

    .line 21
    .line 22
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final j(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b()Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->setFineVolume(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
