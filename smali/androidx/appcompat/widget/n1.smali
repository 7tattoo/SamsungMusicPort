.class public final Landroidx/appcompat/widget/n1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final d:Z

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Landroidx/appcompat/widget/W0;

.field public i:Landroid/graphics/SweepGradient;

.field public final j:Landroidx/appcompat/widget/m1;

.field public final synthetic k:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/n1;->c:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/W0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/W0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->h:Landroidx/appcompat/widget/W0;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/m1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/m1;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->j:Landroidx/appcompat/widget/m1;

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/appcompat/widget/n1;->d:Z

    .line 41
    .line 42
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/appcompat/widget/n1;->b:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Landroidx/appcompat/widget/n1;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Landroidx/appcompat/widget/n1;->e:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->k:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v7, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/appcompat/widget/n1;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x7

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    mul-int/2addr v2, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    iget v4, v0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v2, v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v5, v3

    .line 49
    sub-float/2addr v4, v5

    .line 50
    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v3

    .line 63
    sub-float/2addr v5, v6

    .line 64
    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v5, v3

    .line 68
    iget-object v3, p0, Landroidx/appcompat/widget/n1;->f:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Landroidx/appcompat/widget/n1;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->i:Landroid/graphics/SweepGradient;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 94
    .line 95
    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->h:[I

    .line 96
    .line 97
    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->i:[F

    .line 98
    .line 99
    invoke-direct {v6, v2, v5, v8, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Landroidx/appcompat/widget/n1;->i:Landroid/graphics/SweepGradient;

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 110
    .line 111
    invoke-virtual {v6, v8, v2, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->i:Landroid/graphics/SweepGradient;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->i:Landroid/graphics/SweepGradient;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    .line 132
    .line 133
    iget v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 134
    .line 135
    sub-int/2addr v2, v0

    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    iget v5, p0, Landroidx/appcompat/widget/n1;->e:I

    .line 139
    .line 140
    sub-int/2addr v5, v0

    .line 141
    int-to-float v0, v5

    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/high16 v5, 0x43b40000    # 360.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v4, 0x43870000    # 270.0f

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v2, p1

    .line 162
    const/high16 p1, 0x43b40000    # 360.0f

    .line 163
    .line 164
    mul-float v5, v0, p1

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v4, 0x43870000    # 270.0f

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->h:Landroidx/appcompat/widget/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

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

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/n1;->g:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/appcompat/widget/n1;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/n1;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/n1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/n1;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
