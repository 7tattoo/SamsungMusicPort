.class public final Landroidx/appcompat/widget/X0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public final k:Z

.field public final l:Landroidx/appcompat/widget/W0;

.field public final synthetic m:Landroidx/appcompat/widget/a1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a1;FFLandroid/content/res/ColorStateList;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X0;->m:Landroidx/appcompat/widget/a1;

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
    iput-object p1, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/widget/X0;->d:Z

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    iput v1, p0, Landroidx/appcompat/widget/X0;->g:I

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/W0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/W0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/X0;->l:Landroidx/appcompat/widget/W0;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/widget/X0;->c:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput p4, p0, Landroidx/appcompat/widget/X0;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Landroidx/appcompat/widget/X0;->h:F

    .line 52
    .line 53
    iput p3, p0, Landroidx/appcompat/widget/X0;->i:F

    .line 54
    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float p1, p2, p1

    .line 58
    .line 59
    iput p1, p0, Landroidx/appcompat/widget/X0;->b:F

    .line 60
    .line 61
    iput-boolean p5, p0, Landroidx/appcompat/widget/X0;->k:Z

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p4, p1, [F

    .line 65
    .line 66
    aput p2, p4, v0

    .line 67
    .line 68
    const/4 p5, 0x1

    .line 69
    aput p3, p4, p5

    .line 70
    .line 71
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Landroidx/appcompat/widget/X0;->e:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v1, 0xfa

    .line 78
    .line 79
    invoke-virtual {p4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Landroidx/appcompat/widget/X0;->e:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v3, Landroidx/appcompat/animation/a;->b:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Landroidx/appcompat/widget/X0;->e:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v4, Landroidx/appcompat/widget/V0;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Landroidx/appcompat/widget/V0;-><init>(Landroidx/appcompat/widget/X0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-array p1, p1, [F

    .line 100
    .line 101
    aput p3, p1, v0

    .line 102
    .line 103
    aput p2, p1, p5

    .line 104
    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/X0;->f:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/appcompat/widget/X0;->f:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/appcompat/widget/X0;->f:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance p2, Landroidx/appcompat/widget/V0;

    .line 122
    .line 123
    invoke-direct {p2, p0, p5}, Landroidx/appcompat/widget/V0;-><init>(Landroidx/appcompat/widget/X0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/X0;->g:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v6

    .line 13
    ushr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/X0;->k:Z

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/X0;->m:Landroidx/appcompat/widget/a1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v0, v3

    .line 43
    int-to-float v0, v0

    .line 44
    move v3, v1

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/X0;->b:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v3

    .line 60
    move v3, v4

    .line 61
    move v4, v2

    .line 62
    move v2, v3

    .line 63
    move v3, v0

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    move v3, v1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v1, v4

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    iget v4, p0, Landroidx/appcompat/widget/X0;->b:F

    .line 102
    .line 103
    sub-float v2, v1, v4

    .line 104
    .line 105
    div-float v1, p1, v3

    .line 106
    .line 107
    move v3, v1

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X0;->l:Landroidx/appcompat/widget/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/X0;->i:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/X0;->i:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/X0;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/X0;->j:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/widget/X0;->j:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Landroidx/appcompat/widget/X0;->j:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    aget v7, p1, v3

    .line 36
    .line 37
    const v8, 0x101009e

    .line 38
    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v8, 0x10100a7

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move p1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p1, v2

    .line 60
    :goto_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/X0;->d:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_a

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iget-object v3, p0, Landroidx/appcompat/widget/X0;->f:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/appcompat/widget/X0;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v5, p0, Landroidx/appcompat/widget/X0;->i:F

    .line 70
    .line 71
    iget v7, p0, Landroidx/appcompat/widget/X0;->h:F

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_6
    new-array v1, v1, [F

    .line 92
    .line 93
    aput v7, v1, v2

    .line 94
    .line 95
    aput v5, v1, v6

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_9
    new-array v1, v1, [F

    .line 121
    .line 122
    aput v5, v1, v2

    .line 123
    .line 124
    aput v7, v1, v6

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/X0;->d:Z

    .line 133
    .line 134
    :cond_a
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X0;->g:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

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
    iput-object p1, p0, Landroidx/appcompat/widget/X0;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/X0;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/X0;->a:Landroid/graphics/Paint;

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
