.class public final Landroidx/media3/exoplayer/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og;
.implements Lcom/samsung/android/app/music/repository/player/source/media/y;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Landroidx/media3/exoplayer/audio/b;->c:Landroidx/media3/exoplayer/audio/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroidx/media3/exoplayer/audio/z;->a:Landroidx/media3/exoplayer/audio/z;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroidx/media3/exoplayer/audio/z;->b:Landroidx/media3/exoplayer/audio/z;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/io;ZLcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/r;->a:Z

    iput-object p7, p0, Landroidx/media3/exoplayer/audio/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/r;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/media/MediaPlayer;Z)V
    .locals 6

    .line 1
    const-string v0, "SMUSIC-PLAYER"

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "setSkipSilence() isOn:"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->setSkipSilence(Landroid/media/MediaPlayer;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "setSkipSilence() - IllegalStateException:"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/y;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/r;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/u;

    .line 65
    .line 66
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v1, v4}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SkipSilence"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/r;->b(Landroid/media/MediaPlayer;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "set skip silence current="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, "SMUSIC-PLAYER"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/u;

    .line 62
    .line 63
    new-instance v2, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/r;->g:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public f()Lcom/samsung/android/app/music/repository/model/player/queue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/i7;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/Xn;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/Jb;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rr;->z0(Lcom/google/android/gms/internal/ads/Jb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/zd;

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/Uc;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Uc;->K0(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lcom/google/android/gms/ads/internal/g;

    .line 34
    .line 35
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/i7;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v6

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/i7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    :goto_1
    move v10, v7

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/i7;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_3
    move v11, v5

    .line 66
    move-object v7, v13

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/Xn;->O:Z

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    move/from16 v12, p1

    .line 78
    .line 79
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/ads/internal/g;-><init>(ZZZFZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Df;->d()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->b:Lcom/digicap/melon/log/a;

    .line 90
    .line 91
    move-object v13, v7

    .line 92
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    .line 94
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lcom/google/android/gms/internal/ads/Mg;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/r;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/Uc;

    .line 107
    .line 108
    iget v2, v3, Lcom/google/android/gms/internal/ads/Xn;->Q:I

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq v2, v4, :cond_4

    .line 112
    .line 113
    :goto_5
    move v10, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/ads/internal/client/S0;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/S0;->a:I

    .line 120
    .line 121
    if-ne v2, v6, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v4, 0x2

    .line 126
    if-ne v2, v4, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string v2, "Error setting app open orientation; no targeting orientation available."

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v2, v3, Lcom/google/android/gms/internal/ads/Xn;->Q:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/ads/Db;

    .line 142
    .line 143
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Xn;->B:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 146
    .line 147
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v17, p3

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/Oc;ILcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Df;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    invoke-static {v0, v7, v6}, Lcom/digicap/melon/log/a;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
