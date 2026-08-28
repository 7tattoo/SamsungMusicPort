.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/exoplayer/M;
.implements Lcom/google/android/gms/internal/ads/Ns;
.implements Lcom/google/android/gms/internal/ads/Jz;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/x;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/x;

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/widget/transition/d;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/I;Landroidx/media3/common/util/x;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/l0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/common/util/x;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/k;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/bA;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/td;->d:Lcom/google/android/gms/internal/ads/td;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/td;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/k;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/k;->a:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/k;->b:Z

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Scene type is unknown : "

    .line 12
    .line 13
    invoke-static {p2, p1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    const-string v0, "SMUSIC-VI-Player"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "addTouchExclusion : "

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "SlideTransitionManager> "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static i(Landroid/app/Activity;ILandroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v2, v0

    .line 42
    move v4, p1

    .line 43
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static j(Landroid/view/View;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-gt v0, p1, :cond_0

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-lt v0, p1, :cond_0

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-gt v0, p2, :cond_0

    .line 49
    .line 50
    if-lt v3, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "("

    .line 67
    .line 68
    const-string v5, ")"

    .line 69
    .line 70
    invoke-static {v3, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    const-string v0, "SMUSIC-VI-Player"

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "isInViewArea : "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", down {x : "

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", y : "

    .line 108
    .line 109
    const-string v6, "}, attached : "

    .line 110
    .line 111
    invoke-static {v5, p1, v1, p2, v6}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " for "

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "SlideTransitionManager> "

    .line 130
    .line 131
    invoke-static {p1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return v4
.end method


# virtual methods
.method public a(Landroidx/media3/common/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/M;->a(Landroidx/media3/common/I;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/M;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/M;->f()Landroidx/media3/common/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l0;->a(Landroidx/media3/common/I;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()J
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/ft;
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Zm;

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v10, p0, Landroidx/media3/exoplayer/k;->a:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->b:Z

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ul;->b:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Gi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/W8;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    .line 6
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/W8;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->g:Lcom/google/android/gms/internal/ads/Gi;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Gi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/W8;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 14
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    if-nez v5, :cond_4

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->f1:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 17
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/Yl;->e:I

    .line 20
    const-class v1, Lcom/google/android/gms/internal/ads/Yl;

    monitor-enter v1

    .line 21
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "name"

    .line 22
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal_error"

    const-string v5, "Adapter failed to instantiate"

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->l1:Lcom/google/android/gms/internal/ads/q5;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 26
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "signal_error_code"

    .line 28
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 29
    :cond_2
    :goto_3
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v1

    move-object v1, v6

    goto/16 :goto_6

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 30
    :cond_3
    throw v3

    .line 31
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/Yl;

    .line 32
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Yl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8;Lcom/google/android/gms/internal/ads/Jb;J)V

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->k1:Lcom/google/android/gms/internal/ads/q5;

    .line 37
    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 38
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/ads/Vj;

    const/4 v11, 0x5

    invoke-direct {v8, v3, v11}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->d1:Lcom/google/android/gms/internal/ads/q5;

    .line 40
    iget-object v12, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 41
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v4, v8, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v4, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->p1:Lcom/google/android/gms/internal/ads/q5;

    .line 44
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 45
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/gt;

    move-object v11, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/Ym;

    move-object v7, v6

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ym;-><init>(Lcom/google/android/gms/internal/ads/Zm;Lcom/google/android/gms/internal/ads/W8;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Jb;)V

    move-object v2, v1

    move-object v1, v7

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Hb;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ft;

    goto :goto_6

    :cond_6
    move-object v11, v3

    move-object v3, v5

    move-object v8, v9

    move-object v5, v1

    move-object v1, v6

    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->d:Landroid/content/Context;

    .line 49
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Zm;->i:Ljava/lang/String;

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zm;->e:Lcom/google/android/gms/internal/ads/io;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    move-object v5, v3

    .line 52
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/W8;->c3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Y8;)V

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v1, v6

    .line 53
    monitor-enter v11

    .line 54
    :try_start_5
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/Yl;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v11

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->l1:Lcom/google/android/gms/internal/ads/q5;

    .line 55
    iget-object v3, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Yl;->b:Lorg/json/JSONObject;

    const-string v3, "signal_error_code"

    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/Yl;->a:Lcom/google/android/gms/internal/ads/Jb;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Yl;->b:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/Yl;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v11

    :goto_6
    return-object v1

    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/M;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/M;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/M;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/M;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public e()Lcom/google/android/gms/internal/ads/td;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jz;->e()Lcom/google/android/gms/internal/ads/td;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/bA;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/td;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Landroidx/media3/common/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/M;->f()Landroidx/media3/common/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/common/I;

    .line 19
    .line 20
    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/td;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Jz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jz;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Jz;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jz;->e()Lcom/google/android/gms/internal/ads/td;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/bA;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bA;->g(Lcom/google/android/gms/internal/ads/td;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->j()Landroidx/media3/exoplayer/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/M;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/l0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/l0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/common/I;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/exoplayer/audio/A;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/A;->a(Landroidx/media3/common/I;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method
