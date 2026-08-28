.class public final Landroidx/appcompat/widget/Z0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public e:I

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public final j:Z

.field public k:I

.field public final l:I

.field public final synthetic m:Landroidx/appcompat/widget/a1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a1;ILandroid/content/res/ColorStateList;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z0;->m:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/widget/Z0;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Landroidx/appcompat/widget/Z0;->h:Z

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    iput v4, p0, Landroidx/appcompat/widget/Z0;->i:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/appcompat/widget/Z0;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f07094c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/appcompat/widget/Z0;->l:I

    .line 46
    .line 47
    iput p2, p0, Landroidx/appcompat/widget/Z0;->e:I

    .line 48
    .line 49
    iput p2, p0, Landroidx/appcompat/widget/Z0;->d:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/appcompat/widget/Z0;->c:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 58
    .line 59
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p3, 0x7f0607c5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p4, p0, Landroidx/appcompat/widget/Z0;->j:Z

    .line 91
    .line 92
    int-to-float p1, p2

    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p3, p2, [F

    .line 95
    .line 96
    aput p1, p3, v3

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    aput p4, p3, v1

    .line 100
    .line 101
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    const-wide/16 v4, 0x64

    .line 108
    .line 109
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v0, Landroidx/appcompat/widget/Y0;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/widget/Y0;-><init>(Landroidx/appcompat/widget/Z0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-array p2, p2, [F

    .line 133
    .line 134
    aput p4, p2, v3

    .line 135
    .line 136
    aput p1, p2, v1

    .line 137
    .line 138
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    const-wide/16 p2, 0x12c

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    sget-object p2, Landroidx/appcompat/animation/a;->c:Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance p2, Landroidx/appcompat/widget/Y0;

    .line 159
    .line 160
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/Y0;-><init>(Landroidx/appcompat/widget/Z0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/Z0;->i:I

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x7

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/2addr v2, v1

    .line 13
    ushr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/appcompat/widget/Z0;->i:I

    .line 19
    .line 20
    ushr-int/lit8 v3, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    mul-int/2addr v2, v1

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/widget/Z0;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/appcompat/widget/Z0;->j:Z

    .line 35
    .line 36
    iget v4, p0, Landroidx/appcompat/widget/Z0;->l:I

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/Z0;->m:Landroidx/appcompat/widget/a1;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget v2, v6, Landroidx/appcompat/widget/a1;->Y0:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v5

    .line 53
    iget v8, p0, Landroidx/appcompat/widget/Z0;->e:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    invoke-virtual {p1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v2, v6, Landroidx/appcompat/widget/a1;->Y0:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v5

    .line 68
    iget v5, p0, Landroidx/appcompat/widget/Z0;->e:I

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    int-to-float v4, v5

    .line 72
    invoke-virtual {p1, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v2, v7

    .line 85
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v2, v7

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v2, v5

    .line 92
    iget v5, v6, Landroidx/appcompat/widget/a1;->Y0:I

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    iget v7, p0, Landroidx/appcompat/widget/Z0;->e:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {p1, v2, v5, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v5, v6, Landroidx/appcompat/widget/a1;->Y0:I

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    int-to-float v5, v5

    .line 114
    iget v6, p0, Landroidx/appcompat/widget/Z0;->e:I

    .line 115
    .line 116
    sub-int/2addr v6, v4

    .line 117
    int-to-float v4, v6

    .line 118
    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z0;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z0;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

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
    iget-object v1, p0, Landroidx/appcompat/widget/Z0;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

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
    move v2, v6

    .line 58
    :cond_4
    iget-boolean p1, p0, Landroidx/appcompat/widget/Z0;->h:Z

    .line 59
    .line 60
    if-eq p1, v2, :cond_a

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->f:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/Z0;->g:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Z0;->h:Z

    .line 120
    .line 121
    :cond_a
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Z0;->i:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/Z0;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Z0;->m:Landroidx/appcompat/widget/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Z0;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Z0;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
