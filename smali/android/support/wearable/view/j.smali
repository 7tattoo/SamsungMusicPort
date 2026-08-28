.class public final Landroid/support/wearable/view/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroid/support/wearable/view/i;

.field public static final e:Landroid/support/wearable/view/g;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/wearable/view/i;

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroid/support/wearable/view/j;->d:Landroid/support/wearable/view/i;

    .line 12
    .line 13
    sget-object v0, Landroid/support/wearable/view/g;->a:Landroid/support/wearable/view/g;

    .line 14
    .line 15
    sput-object v0, Landroid/support/wearable/view/j;->e:Landroid/support/wearable/view/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/wearable/view/j;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/wearable/view/j;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    filled-new-array {v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroid/support/wearable/view/j;->d:Landroid/support/wearable/view/i;

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroid/support/wearable/view/j;->c:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1770

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroid/support/wearable/view/j;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v6, p0, Landroid/support/wearable/view/j;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit16 v3, v0, 0x7d0

    .line 35
    .line 36
    mul-int/lit16 v3, v3, 0x7d0

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpg-float v5, v3, v4

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/high16 v7, 0x42580000    # 54.0f

    .line 54
    .line 55
    mul-float/2addr v7, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    sget-object v9, Landroid/support/wearable/view/j;->e:Landroid/support/wearable/view/g;

    .line 58
    .line 59
    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v11, 0x43990000    # 306.0f

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sub-float/2addr v3, v8

    .line 66
    div-float/2addr v3, v4

    .line 67
    invoke-virtual {v9, v3}, Landroid/support/wearable/view/g;->getInterpolation(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    mul-float/2addr v3, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sub-float/2addr v3, v4

    .line 74
    div-float/2addr v3, v4

    .line 75
    invoke-virtual {v9, v3}, Landroid/support/wearable/view/g;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float v3, v10, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v0, v0

    .line 87
    const v3, 0x38d1b717    # 1.0E-4f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v3

    .line 91
    mul-float/2addr v0, v1

    .line 92
    const/high16 v1, 0x43b40000    # 360.0f

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    add-float/2addr v0, v7

    .line 99
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :goto_3
    move v3, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    sub-float v8, v11, v4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    const/4 v5, 0x0

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
