.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final p:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final q:Landroidx/work/impl/model/l;

.field public final r:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/a;->w:[I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/core/view/Z;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/appcompat/util/b;

    .line 28
    .line 29
    invoke-direct {p2, v1, v7}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/appcompat/util/b;->d(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 46
    .line 47
    new-instance p1, Landroidx/work/impl/model/l;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, v1, p2}, Landroidx/work/impl/model/l;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/work/impl/model/l;

    .line 54
    .line 55
    return-void
.end method

.method public static j(Landroid/view/View;II)Landroid/view/View;
    .locals 12

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    filled-new-array {p1, p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    move v2, p2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget v4, p1, p2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    new-instance v11, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v11, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    aget v1, p1, p2

    .line 68
    .line 69
    aget v4, p1, v5

    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->j(Landroid/view/View;II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/work/impl/model/l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/l;->o(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/model/l;->p()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->q:Landroidx/work/impl/model/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->p:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xd3

    .line 20
    .line 21
    if-eq v0, v5, :cond_5

    .line 22
    .line 23
    const/16 v5, 0xd4

    .line 24
    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v5, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v2, v2, [I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Landroidx/work/impl/model/l;->p()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-array v2, v2, [I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/model/l;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v0, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    float-to-int v6, v6

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    float-to-int v7, v7

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    new-instance v12, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v12, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v5, v1

    .line 130
    :goto_2
    if-nez v5, :cond_8

    .line 131
    .line 132
    :goto_3
    move-object v0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-static {v5, v0, v6}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->j(Landroid/view/View;II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-int/2addr v5, v6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    mul-int/2addr v7, v6

    .line 170
    int-to-double v6, v7

    .line 171
    int-to-double v8, v5

    .line 172
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    mul-double/2addr v8, v10

    .line 175
    cmpg-double v5, v6, v8

    .line 176
    .line 177
    if-gez v5, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_4
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v5, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    new-array v2, v2, [I

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    .line 192
    .line 193
    iput-object v1, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    const v2, 0x1010367

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v3, v0}, Landroidx/work/impl/model/l;->o(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public getRoundedCorner()Landroidx/appcompat/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->r:Landroidx/appcompat/util/b;

    .line 2
    .line 3
    return-object v0
.end method
