.class public final Lcom/samsung/android/app/music/background/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

.field public final b:Lcom/samsung/android/app/music/background/k;

.field public final c:Lcom/samsung/android/app/music/background/o;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:Landroid/animation/AnimatorSet;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/samsung/android/app/music/background/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Lcom/samsung/android/app/music/background/k;Lcom/samsung/android/app/music/background/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/o;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroidx/activity/e;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/music/background/a;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/background/a;-><init>(Lcom/samsung/android/app/music/background/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->j:Lcom/samsung/android/app/music/background/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    const-string v0, "SMUSIC-BeyondBackground"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "active "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " to:"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->a()Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/k;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/samsung/android/app/music/background/k;->d:Lcom/samsung/android/app/music/background/j;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/samsung/android/app/music/background/j;->f:Landroid/support/wearable/complications/a;

    .line 18
    .line 19
    sget-object v4, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget-object v6, v4, v5

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v7, "property"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, v3, Landroid/support/wearable/complications/a;->a:I

    .line 33
    .line 34
    filled-new-array {v3, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lcom/samsung/android/app/music/background/b;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2, p0, v5}, Lcom/samsung/android/app/music/background/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/samsung/android/app/music/background/k;->e:Lcom/samsung/android/app/music/background/j;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/samsung/android/app/music/background/j;->f:Landroid/support/wearable/complications/a;

    .line 58
    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v4, v6, Landroid/support/wearable/complications/a;->a:I

    .line 68
    .line 69
    filled-new-array {v4, p2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v4, Lcom/samsung/android/app/music/background/b;

    .line 78
    .line 79
    invoke-direct {v4, p2, v1, p0, v5}, Lcom/samsung/android/app/music/background/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object p1, v1, v5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/app/music/background/c;->f:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    return-void
.end method
