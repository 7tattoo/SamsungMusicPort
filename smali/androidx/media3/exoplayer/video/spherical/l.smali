.class public final Landroidx/media3/exoplayer/video/spherical/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/media3/exoplayer/video/spherical/c;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroidx/media3/exoplayer/video/spherical/j;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/spherical/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/l;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->c:Landroidx/media3/exoplayer/video/spherical/j;

    .line 19
    .line 20
    const/high16 p2, 0x41c80000    # 25.0f

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->d:F

    .line 23
    .line 24
    new-instance p2, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:Landroid/view/GestureDetector;

    .line 30
    .line 31
    const p1, 0x40490fdb    # (float)Math.PI

    .line 32
    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->f:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    .line 1
    neg-float p1, p2

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->f:F

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/l;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->d:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/video/spherical/l;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    iget v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->d:F

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/exoplayer/video/spherical/l;->f:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/l;->b:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float v7, v5, v0

    .line 56
    .line 57
    mul-float v8, v3, v2

    .line 58
    .line 59
    sub-float/2addr v7, v8

    .line 60
    sub-float/2addr v6, v7

    .line 61
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    mul-float/2addr v3, v0

    .line 66
    mul-float/2addr v5, v2

    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v6

    .line 69
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    const/high16 v0, 0x42340000    # 45.0f

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/l;->c:Landroidx/media3/exoplayer/video/spherical/j;

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/media3/exoplayer/video/spherical/l;->b:Landroid/graphics/PointF;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iput v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->g:F

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/media3/exoplayer/video/spherical/j;->e:[F

    .line 95
    .line 96
    neg-float v6, v3

    .line 97
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->h:F

    .line 98
    .line 99
    float-to-double v7, v3

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    double-to-float v7, v7

    .line 105
    iget v3, v2, Landroidx/media3/exoplayer/video/spherical/j;->h:F

    .line 106
    .line 107
    float-to-double v8, v3

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    double-to-float v8, v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v2, Landroidx/media3/exoplayer/video/spherical/j;->f:[F

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    neg-float v12, v0

    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->c:Landroidx/media3/exoplayer/video/spherical/j;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/j;->k:Landroidx/media3/exoplayer/video/spherical/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/l;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
