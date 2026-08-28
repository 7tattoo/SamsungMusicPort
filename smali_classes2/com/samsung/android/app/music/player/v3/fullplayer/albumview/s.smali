.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;
.super Landroidx/viewpager2/widget/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPageScrollStateChanged state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->d:Lkotlinx/coroutines/internal/d;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/J;

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(IFI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    new-instance p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->c:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 35
    .line 36
    const-string v3, "s"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    const-string v0, "SessionId is -1. skip create 3D Audio Effect Object"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v3, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 57
    .line 58
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v4, p3, v5}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;-><init>(IILcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$OnErrorListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    float-to-double p1, p2

    .line 77
    :goto_1
    move-wide v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    int-to-float p1, v2

    .line 80
    sub-float/2addr p1, p2

    .line 81
    float-to-double p1, p1

    .line 82
    neg-double p1, p1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-boolean p1, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->c:Z

    .line 85
    .line 86
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lkotlin/o;->a(DDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->b:D

    .line 95
    .line 96
    iget-object p2, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->set3DEffectPosition(ZD)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a(Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:Z

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->e:Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 6
    .line 7
    const-string v2, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x38

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "cross_fade"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    return v3
.end method
