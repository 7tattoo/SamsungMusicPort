.class public final Lcom/google/android/material/bottomnavigation/c;
.super Lcom/google/android/material/navigation/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:I

.field public final D0:I

.field public E0:Z

.field public final F0:Ljava/util/ArrayList;

.field public x0:F

.field public y0:Z

.field public z0:Lcom/google/android/material/bottomnavigation/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->F0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f070702

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 45
    .line 46
    const v0, 0x7f0706f6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->A0:I

    .line 54
    .line 55
    const v0, 0x7f0706f7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->B0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Lcom/google/android/material/bottomnavigation/c;->C0:I

    .line 80
    .line 81
    const v0, 0x7f0706dd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/google/android/material/bottomnavigation/c;->D0:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->p0:Z

    .line 92
    .line 93
    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget-object p2, p0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getViewVisibleItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    move v2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    invoke-virtual {p2, v1, v2}, Lcom/google/android/material/navigation/strategy/d;->e(Landroid/content/res/Resources;Z)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_1
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_2
    if-ge v1, p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, p3, :cond_3

    .line 57
    .line 58
    sub-int v4, p4, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int v5, v4, v5

    .line 65
    .line 66
    add-int/2addr v5, p2

    .line 67
    sub-int/2addr v4, p2

    .line 68
    invoke-virtual {v3, v5, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int v4, v2, p2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v2

    .line 79
    sub-int/2addr v5, p2

    .line 80
    invoke-virtual {v3, v4, v0, v5, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    :goto_5
    if-ge v0, p2, :cond_6

    .line 97
    .line 98
    aget-object p3, p1, v0

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/f;->k(Lcom/google/android/material/navigation/c;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    const v1, 0x44138000    # 590.0f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, v0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Lcom/google/android/material/bottomnavigation/c;->C0:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, v0, Lcom/google/android/material/bottomnavigation/c;->x0:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getMenu()Landroidx/appcompat/view/menu/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getVisibleItemCount()I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, v0, Lcom/google/android/material/bottomnavigation/c;->F0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/high16 v10, -0x80000000

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    iget-boolean v9, v0, Lcom/google/android/material/bottomnavigation/c;->E0:Z

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getSelectedItemPosition()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v14, v0, Lcom/google/android/material/bottomnavigation/c;->D0:I

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    iget v13, v0, Lcom/google/android/material/bottomnavigation/c;->C0:I

    .line 140
    .line 141
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v9, v13, v8}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eq v9, v11, :cond_4

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v9, 0x0

    .line 165
    :goto_2
    sub-int v9, v3, v9

    .line 166
    .line 167
    iget v13, v0, Lcom/google/android/material/bottomnavigation/c;->B0:I

    .line 168
    .line 169
    mul-int/2addr v13, v9

    .line 170
    sub-int v13, v1, v13

    .line 171
    .line 172
    iget v15, v0, Lcom/google/android/material/bottomnavigation/c;->C0:I

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    sub-int v14, v1, v13

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v15, v9

    .line 189
    :goto_3
    div-int v15, v14, v15

    .line 190
    .line 191
    iget v10, v0, Lcom/google/android/material/bottomnavigation/c;->A0:I

    .line 192
    .line 193
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int/2addr v9, v10

    .line 198
    sub-int/2addr v14, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_4
    if-ge v9, v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eq v15, v11, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getSelectedItemPosition()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-ne v9, v15, :cond_6

    .line 217
    .line 218
    move v15, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move v15, v10

    .line 221
    :goto_5
    if-lez v14, :cond_8

    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    add-int/lit8 v14, v14, -0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const/4 v15, 0x0

    .line 229
    :cond_8
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    if-nez v4, :cond_a

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move v9, v4

    .line 244
    :goto_7
    div-int v9, v1, v9

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    if-ne v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    iget v10, v0, Lcom/google/android/material/bottomnavigation/c;->C0:I

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :goto_8
    mul-int v10, v9, v4

    .line 257
    .line 258
    sub-int v10, v1, v10

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_9
    if-ge v13, v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eq v14, v11, :cond_d

    .line 272
    .line 273
    if-lez v10, :cond_c

    .line 274
    .line 275
    add-int/lit8 v14, v9, 0x1

    .line 276
    .line 277
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move v14, v9

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v14, 0x0

    .line 283
    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget-boolean v9, v0, Lcom/google/android/material/bottomnavigation/c;->y0:Z

    .line 294
    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    iget-object v9, v0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 298
    .line 299
    if-nez v9, :cond_f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v9, v4, v10}, Lcom/google/android/material/navigation/strategy/d;->d(ILandroid/content/res/Resources;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    instance-of v10, v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 316
    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-ne v4, v13, :cond_10

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_10
    const/4 v13, 0x0

    .line 334
    :goto_c
    iget-object v14, v0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 335
    .line 336
    if-eqz v14, :cond_13

    .line 337
    .line 338
    invoke-virtual {v14, v10}, Lcom/google/android/material/navigation/strategy/d;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_11
    :goto_d
    const/4 v13, 0x0

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    const/4 v9, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    :goto_e
    const/4 v10, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_f
    if-ge v10, v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_18

    .line 355
    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ne v12, v11, :cond_14

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_14
    iget-boolean v12, v0, Lcom/google/android/material/bottomnavigation/c;->y0:Z

    .line 364
    .line 365
    if-eqz v12, :cond_15

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 368
    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 371
    .line 372
    if-eqz v12, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v12, v7, v13}, Lcom/google/android/material/navigation/strategy/d;->g(Landroid/content/res/Resources;Z)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v15, v7, v12, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    :cond_16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-boolean v7, v0, Lcom/google/android/material/bottomnavigation/c;->y0:Z

    .line 404
    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    const/high16 v7, -0x80000000

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    .line 411
    .line 412
    :goto_10
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v15, v2, v8}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v14, v2

    .line 434
    :cond_18
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    const/high16 v7, 0x40000000    # 2.0f

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    iget-boolean v2, v0, Lcom/google/android/material/bottomnavigation/c;->y0:Z

    .line 440
    .line 441
    if-eqz v2, :cond_23

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/c;->getLargestItemWidth()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_23

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const v7, 0x7f0706e7

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    mul-int v5, v2, v4

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    sub-int/2addr v1, v7

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    sub-int/2addr v1, v7

    .line 476
    if-gt v5, v1, :cond_1a

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_1a
    const/4 v5, 0x0

    .line 481
    :goto_12
    const/4 v7, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    :goto_13
    if-ge v7, v3, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-ne v12, v11, :cond_1c

    .line 496
    .line 497
    :cond_1b
    const/high16 v12, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    goto :goto_16

    .line 501
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-eqz v5, :cond_1d

    .line 506
    .line 507
    move v13, v4

    .line 508
    const/4 v15, 0x0

    .line 509
    move v4, v2

    .line 510
    goto :goto_14

    .line 511
    :cond_1d
    add-int/lit8 v13, v4, -0x1

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    div-int v4, v1, v4

    .line 519
    .line 520
    :goto_14
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 521
    .line 522
    if-eq v12, v4, :cond_1e

    .line 523
    .line 524
    const/high16 v12, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    goto :goto_15

    .line 535
    :cond_1e
    const/high16 v12, 0x40000000    # 2.0f

    .line 536
    .line 537
    :goto_15
    sub-int/2addr v1, v4

    .line 538
    move v4, v13

    .line 539
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1f
    const/4 v15, 0x0

    .line 543
    if-eqz v9, :cond_23

    .line 544
    .line 545
    move v2, v15

    .line 546
    :goto_17
    if-ge v2, v3, :cond_22

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_21

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ne v4, v11, :cond_20

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v1, v15

    .line 566
    move v15, v1

    .line 567
    :cond_21
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_22
    move v14, v15

    .line 571
    :cond_23
    invoke-virtual {v0, v14, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/c;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrategy(Lcom/google/android/material/navigation/strategy/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->r0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->s0:Lcom/google/android/material/navigation/strategy/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "resources"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/d;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/material/navigation/strategy/d;->b(ILandroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/google/android/material/navigation/c;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/material/navigation/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setSelectedSidePadding(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/f;->r0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/f;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/c;->z0:Lcom/google/android/material/bottomnavigation/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/result/contract/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    sget v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(Lcom/google/android/material/bottomnavigation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/c;->z0:Lcom/google/android/material/bottomnavigation/b;

    .line 2
    .line 3
    return-void
.end method
