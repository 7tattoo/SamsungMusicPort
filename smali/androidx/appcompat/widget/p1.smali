.class public final Landroidx/appcompat/widget/p1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:[I

.field public final g:[F

.field public final h:Landroidx/appcompat/widget/m1;

.field public final synthetic i:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/p1;->b:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/p1;->d:I

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/m1;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p1;->h:Landroidx/appcompat/widget/m1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/p1;->e:Z

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/p1;->c:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .locals 3

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/p1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/p1;->b:I

    const/16 v1, 0xff

    .line 14
    iput v1, p0, Landroidx/appcompat/widget/p1;->d:I

    .line 15
    new-instance v1, Landroidx/appcompat/widget/m1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/m1;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->h:Landroidx/appcompat/widget/m1;

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/p1;->e:Z

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/p1;->f:[I

    .line 18
    iput-object p3, p0, Landroidx/appcompat/widget/p1;->g:[F

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070902

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float v6, v3, v2

    .line 41
    .line 42
    add-float/2addr v3, v2

    .line 43
    iget-object v12, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v4, p0, Landroidx/appcompat/widget/p1;->d:I

    .line 50
    .line 51
    ushr-int/lit8 v5, v4, 0x7

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    mul-int/2addr v4, v13

    .line 55
    ushr-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Landroidx/appcompat/widget/p1;->e:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v1, p0, Landroidx/appcompat/widget/p1;->c:I

    .line 65
    .line 66
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-direct {v1, v4, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 89
    .line 90
    iget v1, v1, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-lez v4, :cond_2

    .line 95
    .line 96
    iget v7, p0, Landroidx/appcompat/widget/p1;->b:I

    .line 97
    .line 98
    sub-int/2addr v7, v1

    .line 99
    int-to-float v1, v7

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v1, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v1, v5

    .line 104
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v1, v4

    .line 110
    cmpl-float v4, v1, v5

    .line 111
    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget-object v10, p0, Landroidx/appcompat/widget/p1;->g:[F

    .line 123
    .line 124
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    iget-object v9, p0, Landroidx/appcompat/widget/p1;->f:[I

    .line 127
    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v1, v0

    .line 141
    invoke-direct {v4, v0, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v1, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x3

    .line 24
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p1;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/p1;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
