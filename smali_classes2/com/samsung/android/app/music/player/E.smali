.class public final Lcom/samsung/android/app/music/player/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/player/C;

.field public final B:Lcom/samsung/android/app/music/player/C;

.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/samsung/android/app/music/widget/progress/c;

.field public final f:Landroid/content/Context;

.field public final g:J

.field public final h:Landroid/view/Choreographer;

.field public final i:Ljava/lang/Object;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:F

.field public r:J

.field public s:I

.field public t:Z

.field public u:J

.field public v:J

.field public final w:Lcom/samsung/android/app/music/player/D;

.field public final x:Lcom/samsung/android/app/music/player/D;

.field public final y:Lcom/samsung/android/app/music/player/D;

.field public final z:Lcom/samsung/android/app/music/player/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

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
    const-string v0, "seekBar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "durationView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/music/player/E;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/samsung/android/app/music/player/E;->b:Landroid/widget/SeekBar;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/samsung/android/app/music/player/E;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/samsung/android/app/music/player/E;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/samsung/android/app/music/player/E;->e:Lcom/samsung/android/app/music/widget/progress/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->f:Landroid/content/Context;

    .line 49
    .line 50
    const-wide/16 p1, 0x3e8

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/E;->g:J

    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->h:Landroid/view/Choreographer;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 61
    .line 62
    const/16 p2, 0x19

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->i:Ljava/lang/Object;

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p1, p0, Lcom/samsung/android/app/music/player/E;->q:F

    .line 76
    .line 77
    const/16 p1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/samsung/android/app/music/player/D;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/D;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->w:Lcom/samsung/android/app/music/player/D;

    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/app/music/player/D;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/D;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->x:Lcom/samsung/android/app/music/player/D;

    .line 97
    .line 98
    new-instance p1, Lcom/samsung/android/app/music/player/D;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/D;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->y:Lcom/samsung/android/app/music/player/D;

    .line 105
    .line 106
    new-instance p1, Lcom/samsung/android/app/music/player/C;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/C;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->z:Lcom/samsung/android/app/music/player/C;

    .line 113
    .line 114
    new-instance p1, Lcom/samsung/android/app/music/player/C;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/C;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->A:Lcom/samsung/android/app/music/player/C;

    .line 121
    .line 122
    new-instance p1, Lcom/samsung/android/app/music/player/C;

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/C;-><init>(Lcom/samsung/android/app/music/player/E;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/samsung/android/app/music/player/E;->B:Lcom/samsung/android/app/music/player/C;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 6
    .line 7
    div-long/2addr v0, p1

    .line 8
    long-to-float p1, v0

    .line 9
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v2, "first_thread"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "firstThread"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v2, "second_thread"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "secondThread"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/E;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/player/E;->x:Lcom/samsung/android/app/music/player/D;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "secondThreadHandler"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "secondThread"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string v0, "firstThreadHandler"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    const-string v0, "firstThread"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "firstThreadHandler"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "secondThreadHandler"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/E;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "--:--"

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/E;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/app/music/player/E;->e:Lcom/samsung/android/app/music/widget/progress/c;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, v3, Lcom/samsung/android/app/music/widget/progress/c;->o:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lcom/samsung/android/app/music/widget/progress/c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v3, "-"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const p1, 0x7f1404bf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "getString(...)"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    long-to-int p1, p1

    .line 121
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 122
    .line 123
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/E;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/player/E;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p1, v3

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "--:--"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->b:Lcom/samsung/android/app/musiclibrary/ui/util/h;

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
