.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

.field public b:D

.field public c:Z

.field public final d:Lkotlinx/coroutines/internal/d;

.field public e:Lkotlinx/coroutines/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->d:Lkotlinx/coroutines/internal/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->b:D

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "setEffect "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->c:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-wide v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->b:D

    .line 41
    .line 42
    move-wide v4, v2

    .line 43
    :goto_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/o;->a(DDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->b:D

    .line 52
    .line 53
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p1, v2, v3}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->set3DEffectPosition(ZD)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->b:D

    .line 61
    .line 62
    return-void
.end method
