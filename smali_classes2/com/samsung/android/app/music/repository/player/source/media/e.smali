.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/e;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/e;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "onInfoListener "

    .line 17
    .line 18
    invoke-static {p2, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " "

    .line 23
    .line 24
    const-string v4, "SMUSIC-PLAYER"

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2bd

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x2be

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    iget-boolean p2, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x3

    .line 50
    iput p2, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 51
    .line 52
    iput p1, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 53
    .line 54
    iput-boolean v2, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 55
    .line 56
    iput-object v3, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    iput p2, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 69
    .line 70
    iput p1, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 71
    .line 72
    iput-boolean v4, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 73
    .line 74
    iput-object v3, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const/4 p1, 0x6

    .line 88
    iput p1, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 89
    .line 90
    iput-object v3, p3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 91
    .line 92
    invoke-static {p3, v0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v2
.end method
