.class public final Lcom/samsung/android/app/music/lyrics/v3/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;

.field public final c:Landroid/view/Choreographer;

.field public final d:I

.field public final e:Landroid/os/HandlerThread;

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/dynamicanimation/animation/a;

.field public final h:Lcom/samsung/android/app/music/lyrics/v3/f;

.field public final i:Lcom/samsung/android/app/music/lyrics/v3/f;

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;)V
    .locals 1

    .line 1
    const-string v0, "lyricsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncedLyrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->d:I

    .line 26
    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string p2, "LyricsController"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 40
    .line 41
    const/16 p2, 0x12

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Landroidx/dynamicanimation/animation/a;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Landroidx/dynamicanimation/animation/a;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/f;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->h:Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 67
    .line 68
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/lyrics/v3/f;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->i:Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Landroidx/dynamicanimation/animation/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)J
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/h;->u0(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    const/16 v7, 0x3e8

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    iget v8, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    .line 31
    .line 32
    div-float/2addr v7, v8

    .line 33
    float-to-long v7, v7

    .line 34
    :goto_0
    if-ge v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->t0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v10, v1

    .line 48
    :goto_1
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-static {v10}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v9}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v2

    .line 62
    long-to-float v0, v0

    .line 63
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    float-to-long v7, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_3
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const v0, 0x3d23d70a    # 0.04f

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l:Landroidx/core/view/k0;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-gez v4, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Landroidx/core/view/k0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Landroidx/core/view/k0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Landroidx/core/view/k0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_5
    if-lt v6, v5, :cond_7

    .line 114
    .line 115
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_7
    return-wide v7

    .line 119
    :cond_8
    const-string p1, "p"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
