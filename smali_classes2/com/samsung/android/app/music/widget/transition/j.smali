.class public final Lcom/samsung/android/app/music/widget/transition/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/gms/tasks/i;

.field public final c:Lcom/google/android/material/shape/f;

.field public d:Lcom/samsung/android/app/music/widget/transition/i;

.field public volatile e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

.field public i:Lcom/samsung/android/app/music/widget/transition/f;

.field public j:Lcom/samsung/android/app/music/widget/transition/g;

.field public k:Lcom/samsung/android/app/music/widget/transition/g;

.field public l:Lcom/samsung/android/app/music/widget/transition/g;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lcom/samsung/android/app/music/widget/transition/d;

.field public final s:Landroidx/media3/exoplayer/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/tasks/i;Lcom/google/android/material/shape/f;Lcom/samsung/android/app/music/widget/transition/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->b:Lcom/google/android/gms/tasks/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/j;->c:Lcom/google/android/material/shape/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/widget/transition/j;->d:Lcom/samsung/android/app/music/widget/transition/i;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->m:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->o:I

    .line 35
    .line 36
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 37
    .line 38
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->q:I

    .line 39
    .line 40
    new-instance p2, Lcom/samsung/android/app/music/widget/transition/d;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/samsung/android/app/music/widget/transition/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p2, Lcom/samsung/android/app/music/widget/transition/d;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 51
    .line 52
    new-instance p3, Landroidx/media3/exoplayer/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "getContext(...)"

    .line 59
    .line 60
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/k;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/widget/transition/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/j;->s:Landroidx/media3/exoplayer/k;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "("

    .line 81
    .line 82
    const-string p3, ")"

    .line 83
    .line 84
    invoke-static {p2, p1, p3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_0
    const-string p1, "SMUSIC-VI-Player"

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "SlideTransitionManager(@"

    .line 103
    .line 104
    const-string p4, ") is created"

    .line 105
    .line 106
    invoke-static {p3, p2, p4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "SlideTransitionManager> "

    .line 111
    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-static {p3, p2, p1, p4}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-string v0, "SMUSIC-VI-Player"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "start"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "end"

    .line 37
    .line 38
    :goto_0
    const-string v2, "Dispatch animation event : "

    .line 39
    .line 40
    const-string v3, " animation"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "SlideTransitionManager> "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge v2, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "iterator(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v4, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->d(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    mul-float/2addr v2, p1

    .line 42
    float-to-long v2, v2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 4
    .line 5
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/j;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/music/widget/transition/g;->d(Landroid/view/ViewGroup;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/j;->j(Lcom/samsung/android/app/music/widget/transition/g;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/android/app/music/widget/transition/g;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-string v2, "SMUSIC-VI-Player"

    .line 8
    .line 9
    const-string v3, "SlideTransitionManager> "

    .line 10
    .line 11
    const-string v4, "("

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, ")"

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/music/widget/transition/g;->o()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    check-cast v10, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v10, v12

    .line 37
    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/music/widget/transition/g;->o()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    instance-of v13, v11, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    check-cast v11, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v11, v12

    .line 49
    :goto_1
    if-eqz v10, :cond_3

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object v12, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v13, p0, Lcom/samsung/android/app/music/widget/transition/j;->d:Lcom/samsung/android/app/music/widget/transition/i;

    .line 56
    .line 57
    invoke-interface {v13}, Lcom/samsung/android/app/music/widget/transition/i;->d()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iput-object v13, p0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 62
    .line 63
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v7, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_5
    invoke-static {v2, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "start buildTransition source : "

    .line 84
    .line 85
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " to target : "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 127
    .line 128
    invoke-direct {v0, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->n:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/f;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move-object v2, v10

    .line 145
    move-object v3, v11

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/widget/transition/f;-><init>(Lcom/samsung/android/app/music/widget/transition/j;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->i:Lcom/samsung/android/app/music/widget/transition/f;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/j;->i:Lcom/samsung/android/app/music/widget/transition/f;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_7
    invoke-static {v2, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "source scene root views ("

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "), target scene root views ("

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v8, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    :goto_3
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v6, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_9
    invoke-static {v2, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "source scene("

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ") or targetScene("

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ") is null"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 4
    .line 5
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Vc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/j;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/Vc;->a:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/widget/transition/g;->l(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/j;->j(Lcom/samsung/android/app/music/widget/transition/g;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->l:Lcom/samsung/android/app/music/widget/transition/g;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lcom/samsung/android/app/music/widget/transition/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/widget/transition/g;->j(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 10

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
    sget-object v1, Lcom/samsung/android/app/music/widget/transition/k;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "get(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "scene state changed to "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "SlideTransitionManager> "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    iput v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->o:I

    .line 78
    .line 79
    :cond_2
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->q:I

    .line 85
    .line 86
    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->g:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "iterator(...)"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_e

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "next(...)"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lcom/samsung/android/app/music/player/w;

    .line 115
    .line 116
    iget-object v5, v4, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 117
    .line 118
    iput p1, v4, Lcom/samsung/android/app/music/player/w;->h:I

    .line 119
    .line 120
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/samsung/android/app/music/viewmodel/k;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/samsung/android/app/music/viewmodel/k;->D:Landroidx/lifecycle/L;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v6, v4, Lcom/samsung/android/app/music/player/w;->h:I

    .line 138
    .line 139
    sget-object v7, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    const/4 v8, 0x1

    .line 143
    if-eq v6, v8, :cond_5

    .line 144
    .line 145
    if-eq v6, v7, :cond_5

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    if-eq v6, v9, :cond_5

    .line 149
    .line 150
    if-eq v6, v3, :cond_5

    .line 151
    .line 152
    move v6, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v6, v3

    .line 155
    :goto_2
    iput v6, v4, Lcom/samsung/android/app/music/player/w;->g:I

    .line 156
    .line 157
    if-eq p1, v8, :cond_b

    .line 158
    .line 159
    if-eq p1, v7, :cond_a

    .line 160
    .line 161
    if-eq p1, v1, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    if-eq p1, v6, :cond_8

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    if-eq p1, v6, :cond_7

    .line 168
    .line 169
    if-eq p1, v3, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    new-instance v7, Lcom/google/android/gms/measurement/api/a;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v6, Lcom/samsung/android/app/music/widget/transition/j;->d:Lcom/samsung/android/app/music/widget/transition/i;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/w;->a()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/widget/transition/j;->k(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iget-object v6, v6, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/music/player/w;->b(F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    new-instance v7, Lcom/google/android/material/chip/f;

    .line 221
    .line 222
    invoke-direct {v7, v5}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v6, Lcom/samsung/android/app/music/widget/transition/j;->d:Lcom/samsung/android/app/music/widget/transition/i;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/w;->a()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/widget/transition/j;->k(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    iget-object v6, v6, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lcom/samsung/android/app/music/player/w;->b(F)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_3
    iget v6, v4, Lcom/samsung/android/app/music/player/w;->h:I

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/samsung/android/app/music/player/h;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Lcom/samsung/android/app/music/player/h;->d(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    new-instance v7, Lcom/samsung/android/app/music/player/v;

    .line 291
    .line 292
    invoke-direct {v7, v5, v4, v6, v2}, Lcom/samsung/android/app/music/player/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/widget/transition/j;->f(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "("

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    const-string p1, "SMUSIC-VI-Player"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "SlideTransitionManager> Scene factory is null !"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/j;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/music/widget/transition/h;->t(Lcom/samsung/android/app/music/widget/transition/j;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final j(Lcom/samsung/android/app/music/widget/transition/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr p2, v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "("

    .line 25
    .line 26
    const-string v3, ")"

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    const-string v1, "SMUSIC-VI-Player"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "setSlideRange : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "SlideGestureController> "

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput p1, v0, Lcom/samsung/android/app/music/widget/transition/d;->c:F

    .line 59
    .line 60
    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/widget/transition/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/widget/transition/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 9
    .line 10
    return-void
.end method
