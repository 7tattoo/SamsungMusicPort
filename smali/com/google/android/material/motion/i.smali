.class public final Lcom/google/android/material/motion/i;
.super Lcom/google/android/material/motion/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0702cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/i;->g:F

    .line 16
    .line 17
    const v0, 0x7f0702cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/motion/i;->h:F

    .line 25
    .line 26
    const v0, 0x7f0702ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/motion/i;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-lez v6, :cond_8

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lcom/google/android/material/motion/i;->g:F

    .line 54
    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Lcom/google/android/material/motion/i;->h:F

    .line 57
    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Lcom/google/android/material/motion/i;->i:F

    .line 60
    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    invoke-static {v5, v7, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float v6, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float p1, v4, p1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v2, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int v8, p3, v8

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    int-to-float v8, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    neg-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sub-float v8, v4, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v8, v4

    .line 147
    :goto_5
    cmpl-float v9, p1, v5

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    div-float v9, v6, p1

    .line 152
    .line 153
    mul-float/2addr v9, v8

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move v9, v4

    .line 156
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_7
    return-void
.end method
