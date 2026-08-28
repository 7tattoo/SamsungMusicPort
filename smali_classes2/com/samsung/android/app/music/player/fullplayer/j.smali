.class public final Lcom/samsung/android/app/music/player/fullplayer/j;
.super Landroidx/viewpager2/widget/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/j;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-FullPlayer"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "onPageScrollStateChanged - newState = "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/j;->a:Z

    .line 58
    .line 59
    if-eq p1, v2, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/j;->b:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->V:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/E;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->V:Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 81
    .line 82
    const/16 v1, 0x1f4

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/E;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->W:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->l(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/j;->a:Z

    .line 97
    .line 98
    :cond_7
    return-void
.end method
