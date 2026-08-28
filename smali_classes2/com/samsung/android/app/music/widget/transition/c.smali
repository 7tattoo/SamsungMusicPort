.class public final Lcom/samsung/android/app/music/widget/transition/c;
.super Landroid/os/Handler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/transition/d;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SlideGestureController> cancelSlide()"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/app/music/widget/transition/d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/transition/d;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/widget/transition/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/app/music/widget/transition/d;->d:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/widget/transition/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/widget/transition/c;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/core/view/e0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p1, v2, p0}, Landroidx/core/view/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/app/music/player/t;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/app/music/player/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/samsung/android/app/music/widget/transition/c;->g:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->b:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/widget/transition/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "VI-Player"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "SlideGestureController> Keep listen prepared state currently false"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/c;->d:I

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Lcom/samsung/android/app/music/widget/transition/c;->d:I

    .line 50
    .line 51
    const-wide/16 v2, 0x32

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "SlideGestureController> Capturing failed! Move to stable target slide state"

    .line 62
    .line 63
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/transition/d;->c(F)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/c;->f:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/c;->b(F)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 81
    .line 82
    iput-boolean v4, v0, Lcom/samsung/android/app/music/widget/transition/d;->m:Z

    .line 83
    .line 84
    iput-boolean v4, v0, Lcom/samsung/android/app/music/widget/transition/d;->l:Z

    .line 85
    .line 86
    iput-boolean v4, v0, Lcom/samsung/android/app/music/widget/transition/d;->j:Z

    .line 87
    .line 88
    iget-object p1, v0, Lcom/samsung/android/app/music/widget/transition/d;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/samsung/android/app/music/widget/transition/c;->h:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/c;->c(Lcom/samsung/android/app/music/widget/transition/d;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
