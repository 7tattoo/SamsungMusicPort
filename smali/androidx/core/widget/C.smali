.class public final Landroidx/core/widget/C;
.super Landroidx/core/widget/z;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public t:Z


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/C;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/core/widget/z;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object v3, p0, Landroidx/core/widget/z;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 44
    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_a

    .line 58
    .line 59
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 66
    .line 67
    if-eq p1, v5, :cond_3

    .line 68
    .line 69
    iput v5, p0, Landroidx/core/widget/z;->h:I

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->b(I)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_4
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 83
    .line 84
    if-ne p1, v4, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/core/widget/x;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/core/widget/z;->m:Landroidx/core/widget/y;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/core/widget/y;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    return v5

    .line 105
    :cond_6
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/core/widget/x;->i()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget p1, p0, Landroidx/core/widget/z;->h:I

    .line 111
    .line 112
    if-eq p1, v5, :cond_8

    .line 113
    .line 114
    iput v5, p0, Landroidx/core/widget/z;->h:I

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0, v5}, Landroidx/core/widget/z;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/core/widget/x;->m()V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_9
    iput-boolean v1, p0, Landroidx/core/widget/z;->n:Z

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/core/widget/z;->f:Landroidx/core/widget/B;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget v0, p0, Landroidx/core/widget/z;->h:I

    .line 139
    .line 140
    if-eq v0, v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroidx/core/widget/z;->a(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    int-to-float v1, v2

    .line 154
    int-to-float p1, p1

    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/core/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    const v0, 0x101009e

    .line 161
    .line 162
    .line 163
    const v1, 0x10100a1

    .line 164
    .line 165
    .line 166
    const v2, 0x10100a7

    .line 167
    .line 168
    .line 169
    filled-new-array {v2, v0, v1}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_a
    :goto_0
    return v1
.end method
