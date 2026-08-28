.class public final Lcom/samsung/android/app/music/player/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/E;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

.field public final c:Lcom/samsung/android/app/music/widget/progress/e;

.field public final d:Lcom/samsung/android/app/music/widget/progress/c;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/E;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;Lcom/samsung/android/app/music/widget/progress/e;Lcom/samsung/android/app/music/widget/progress/c;)V
    .locals 1

    .line 1
    const-string v0, "uiUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandSeekBarManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/E;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/app/music/player/f;->c:Lcom/samsung/android/app/music/widget/progress/e;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/app/music/player/f;->d:Lcom/samsung/android/app/music/widget/progress/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/app/music/player/f;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/E;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    mul-long/2addr v1, v3

    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/E;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/k;->y(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/samsung/android/app/music/player/f;->f:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/E;

    .line 10
    .line 11
    iget-wide v0, p3, Lcom/samsung/android/app/music/player/E;->u:J

    .line 12
    .line 13
    iget-boolean v2, p3, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/player/f;->c:Lcom/samsung/android/app/music/widget/progress/e;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->g:I

    .line 24
    .line 25
    iget v5, v2, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    sget-boolean v4, Lcom/samsung/android/app/music/widget/progress/f;->a:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v2, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 42
    .line 43
    const-string v6, "MusicProgressBarScrubbing> reprocessProgress("

    .line 44
    .line 45
    const-string v7, ")"

    .line 46
    .line 47
    invoke-static {v5, v6, v7}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "["

    .line 52
    .line 53
    const-string v7, "]\t "

    .line 54
    .line 55
    const-string v8, "SMUSIC-UI-Player"

    .line 56
    .line 57
    invoke-static {v6, v4, v7, v5, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->f:I

    .line 61
    .line 62
    iput v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->d:I

    .line 63
    .line 64
    iput p2, v2, Lcom/samsung/android/app/music/widget/progress/e;->e:I

    .line 65
    .line 66
    :cond_2
    iget v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 67
    .line 68
    iput v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->g:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->d:I

    .line 78
    .line 79
    iget v6, v2, Lcom/samsung/android/app/music/widget/progress/e;->e:I

    .line 80
    .line 81
    sub-int/2addr p2, v6

    .line 82
    div-int/2addr p2, v5

    .line 83
    :goto_0
    add-int/2addr p2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, v2, Lcom/samsung/android/app/music/widget/progress/e;->d:I

    .line 86
    .line 87
    iget v6, v2, Lcom/samsung/android/app/music/widget/progress/e;->e:I

    .line 88
    .line 89
    sub-int/2addr p2, v6

    .line 90
    div-int/2addr p2, v5

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    if-le p2, v3, :cond_5

    .line 93
    .line 94
    move p2, v3

    .line 95
    :cond_5
    iput p2, v2, Lcom/samsung/android/app/music/widget/progress/e;->f:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v2, v0, v4

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    if-gez p2, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 p2, 0x0

    .line 106
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-virtual {p3}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v4, p0, Lcom/samsung/android/app/music/player/f;->e:J

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/appbar/k;->y(J)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->h:Z

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    int-to-long p1, p2

    .line 129
    mul-long/2addr v0, p1

    .line 130
    int-to-long p1, v3

    .line 131
    div-long/2addr v0, p1

    .line 132
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->e:J

    .line 133
    .line 134
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/app/music/player/E;->e(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iput p2, p0, Lcom/samsung/android/app/music/player/f;->f:I

    .line 139
    .line 140
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->e:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->d:Lcom/samsung/android/app/music/widget/progress/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/progress/c;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/f;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/f;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/k;->y(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/f;->e:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->a:Lcom/samsung/android/app/music/player/E;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/f;->g:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/player/f;->d:Lcom/samsung/android/app/music/widget/progress/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/progress/c;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
