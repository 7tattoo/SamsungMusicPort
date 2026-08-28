.class public final Landroid/support/wearable/view/f;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:D


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public b:Landroid/graphics/drawable/RippleDrawable;

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroid/support/wearable/view/f;->h:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/support/wearable/view/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Landroid/support/wearable/view/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroid/support/wearable/view/f;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    iput v1, p0, Landroid/support/wearable/view/f;->g:I

    .line 50
    .line 51
    sget-object v2, Landroid/support/wearable/a;->d:[I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    move v3, v0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v4, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    if-ne v4, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v5, 0x5

    .line 105
    if-ne v4, v5, :cond_2

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/f;->setRippleColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v5, 0x7

    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0, v4}, Landroid/support/wearable/view/f;->setPressedTranslationZ(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v5, 0x6

    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    iget v5, p0, Landroid/support/wearable/view/f;->g:I

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, p0, Landroid/support/wearable/view/f;->g:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageScaleMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/wearable/view/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget-object p2, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v0, p1, Landroid/support/wearable/view/f;->g:I

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/support/wearable/view/f;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr p4, p2

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v1

    .line 39
    float-to-int p4, p4

    .line 40
    sub-int/2addr p5, p3

    .line 41
    int-to-float p5, p5

    .line 42
    div-float/2addr p5, v1

    .line 43
    float-to-int p5, p5

    .line 44
    iget-object v0, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    add-int/2addr p2, p4

    .line 47
    add-int/2addr p3, p5

    .line 48
    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget p4, p1, Landroid/support/wearable/view/f;->f:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    int-to-double p4, p4

    .line 57
    sget-wide v2, Landroid/support/wearable/view/f;->h:D

    .line 58
    .line 59
    mul-double/2addr p4, v2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    double-to-int p4, p4

    .line 65
    iget p5, p1, Landroid/support/wearable/view/f;->f:I

    .line 66
    .line 67
    sub-int/2addr p5, p4

    .line 68
    div-int/lit8 p5, p5, 0x2

    .line 69
    .line 70
    iget-object v0, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/support/wearable/view/f;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    add-int/2addr p4, p5

    .line 81
    invoke-virtual {p2, p5, p5, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-ne p2, p3, :cond_3

    .line 86
    .line 87
    move p2, p4

    .line 88
    move p3, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    int-to-float v0, p2

    .line 91
    int-to-float v2, p3

    .line 92
    div-float/2addr v0, v2

    .line 93
    if-le p2, p3, :cond_4

    .line 94
    .line 95
    int-to-float p2, p4

    .line 96
    div-float/2addr p2, v0

    .line 97
    float-to-int p2, p2

    .line 98
    sub-int p3, p4, p2

    .line 99
    .line 100
    int-to-float p3, p3

    .line 101
    div-float/2addr p3, v1

    .line 102
    float-to-int p3, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    int-to-float p2, p4

    .line 105
    mul-float/2addr p2, v0

    .line 106
    float-to-int p2, p2

    .line 107
    sub-int p3, p4, p2

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    div-float/2addr p3, v1

    .line 111
    float-to-int p3, p3

    .line 112
    move v4, p4

    .line 113
    move p4, p2

    .line 114
    move p2, v4

    .line 115
    move v4, p5

    .line 116
    move p5, p3

    .line 117
    move p3, v4

    .line 118
    :goto_1
    iget-object v0, p1, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    add-int/2addr p4, p5

    .line 121
    add-int/2addr p2, p3

    .line 122
    invoke-virtual {v0, p5, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroid/support/wearable/view/f;->f:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iput p1, p0, Landroid/support/wearable/view/f;->f:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iput p2, p0, Landroid/support/wearable/view/f;->f:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v2, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/support/wearable/view/f;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    const/high16 v4, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-int v2, v2

    .line 86
    :goto_0
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v2, p0, Landroid/support/wearable/view/f;->f:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    move p1, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eq v1, v3, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    int-to-double v0, v2

    .line 108
    sget-wide v2, Landroid/support/wearable/view/f;->h:D

    .line 109
    .line 110
    div-double/2addr v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-int p2, v0

    .line 116
    mul-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Landroid/support/wearable/view/f;->f:I

    .line 123
    .line 124
    :goto_3
    iget p1, p0, Landroid/support/wearable/view/f;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    .line 4
    iget-object p1, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Landroid/support/wearable/view/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/f;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/wearable/view/f;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPressedTranslationZ(F)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    const-string v4, "translationZ"

    .line 13
    .line 14
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p0, Landroid/support/wearable/view/f;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 24
    .line 25
    invoke-virtual {v0, v6, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    aput p1, v2, v3

    .line 31
    .line 32
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    aput p1, v1, v3

    .line 51
    .line 52
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setRippleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/f;->b:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iget-object v1, p0, Landroid/support/wearable/view/f;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/wearable/view/f;->b:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroid/support/wearable/view/f;->b:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/f;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
