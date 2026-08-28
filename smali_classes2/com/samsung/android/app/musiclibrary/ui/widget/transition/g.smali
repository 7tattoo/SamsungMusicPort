.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final j:F

.field public final k:F

.field public final l:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->j:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->l:Z

    .line 9
    .line 10
    return-void
.end method

.method public static s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    const-string v2, " com.luna.music.car:changeRound:bound"

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroidx/core/graphics/drawable/a;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroidx/core/graphics/drawable/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/core/graphics/drawable/a;->g:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const-string v3, "com.luna.music.car:changeRound:round"

    .line 66
    .line 67
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v0, "com.luna.music.car:changeRound:imageSize"

    .line 96
    .line 97
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, " com.luna.music.car:changeRound:bound"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v1, p0

    .line 26
    int-to-float p0, v1

    .line 27
    mul-float v1, p1, p0

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v2, v0, p2

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-float v0, p0, p2

    .line 39
    .line 40
    :goto_0
    sub-float p0, p1, p2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr p0, v0

    .line 47
    cmpg-float p1, p1, p2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    cmpl-float p0, p0, p1

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;)Landroid/animation/Animator;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v6, "SMUSIC-VI"

    .line 8
    .line 9
    const-string v7, ")"

    .line 10
    .line 11
    const-string v8, "("

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const-string v11, "FractionChangeRound> "

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v5, v7

    .line 23
    move-object v4, v9

    .line 24
    move-object v7, v6

    .line 25
    move-object v6, v8

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 29
    .line 30
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v12, v2

    .line 39
    :goto_0
    if-nez v12, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-object v14, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    instance-of v15, v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v10, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->k:F

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    iget v10, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->j:F

    .line 62
    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    if-nez v17, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object/from16 v19, v6

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    move-object/from16 v23, v8

    .line 72
    .line 73
    move-object/from16 v24, v9

    .line 74
    .line 75
    move-object/from16 v25, v12

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v15, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object v4, v15

    .line 106
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    move-object/from16 v19, v15

    .line 109
    .line 110
    instance-of v15, v4, Landroidx/core/graphics/drawable/a;

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    move-object/from16 v15, v19

    .line 115
    .line 116
    check-cast v15, Landroidx/core/graphics/drawable/a;

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of v15, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move-object/from16 v20, v7

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    invoke-static {v4, v15, v6, v7}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v15, Landroidx/core/graphics/drawable/a;

    .line 145
    .line 146
    invoke-direct {v15, v3, v4}, Landroidx/core/graphics/drawable/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object/from16 v19, v6

    .line 151
    .line 152
    move-object/from16 v20, v7

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v4, v7, v7, v6}, Lcom/google/android/gms/common/wrappers/a;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v15, Landroidx/core/graphics/drawable/a;

    .line 161
    .line 162
    invoke-direct {v15, v3, v4}, Landroidx/core/graphics/drawable/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget-object v4, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    const-string v7, "com.luna.music.car:changeRound:imageSize"

    .line 186
    .line 187
    move/from16 v21, v3

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v22, v4

    .line 194
    .line 195
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v3, Landroid/graphics/Rect;

    .line 201
    .line 202
    move-object/from16 v23, v8

    .line 203
    .line 204
    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    .line 205
    .line 206
    move-object/from16 v24, v9

    .line 207
    .line 208
    const-string v9, "com.luna.music.car:changeRound:round"

    .line 209
    .line 210
    move-object/from16 v25, v12

    .line 211
    .line 212
    iget-boolean v12, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->l:Z

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move/from16 v27, v12

    .line 217
    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    int-to-float v12, v12

    .line 223
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v0, v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move/from16 v0, v26

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    cmpg-float v0, v10, v26

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v0, v10

    .line 254
    :goto_3
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v3, Landroid/graphics/Rect;

    .line 262
    .line 263
    if-eqz v27, :cond_a

    .line 264
    .line 265
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v7, v7

    .line 268
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v1, v7, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;FF)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    :goto_4
    move/from16 v3, v26

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    cmpg-float v3, v16, v26

    .line 281
    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v3, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move/from16 v3, v16

    .line 299
    .line 300
    :goto_5
    const-string v7, " com.luna.music.car:changeRound:bound"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v6, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v7, Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    sub-int/2addr v4, v8

    .line 325
    int-to-float v4, v4

    .line 326
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    sub-int/2addr v8, v9

    .line 331
    int-to-float v8, v8

    .line 332
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    sub-int/2addr v9, v12

    .line 337
    int-to-float v9, v9

    .line 338
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    sub-int/2addr v12, v14

    .line 343
    int-to-float v12, v12

    .line 344
    sget v14, Lcom/google/android/gms/dynamite/e;->d:I

    .line 345
    .line 346
    const-string v26, "VI"

    .line 347
    .line 348
    move/from16 v27, v4

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    if-gt v14, v4, :cond_c

    .line 352
    .line 353
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v14, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    move/from16 p2, v8

    .line 360
    .line 361
    const-string v8, "Start round : "

    .line 362
    .line 363
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, ", End round : "

    .line 370
    .line 371
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, ", Start bound : "

    .line 378
    .line 379
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v6, ", End bound : "

    .line 386
    .line 387
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v11, v6, v4, v7}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    move/from16 p2, v8

    .line 403
    .line 404
    :goto_6
    mul-float v4, v21, p2

    .line 405
    .line 406
    mul-float v6, v27, v22

    .line 407
    .line 408
    cmpl-float v4, v4, v6

    .line 409
    .line 410
    if-lez v4, :cond_d

    .line 411
    .line 412
    div-float v4, v21, v27

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    div-float v4, v22, p2

    .line 416
    .line 417
    :goto_7
    mul-float/2addr v0, v4

    .line 418
    mul-float v4, v21, v12

    .line 419
    .line 420
    mul-float v6, v9, v22

    .line 421
    .line 422
    cmpl-float v4, v4, v6

    .line 423
    .line 424
    if-lez v4, :cond_e

    .line 425
    .line 426
    div-float v4, v21, v9

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    div-float v4, v22, v12

    .line 430
    .line 431
    :goto_8
    mul-float/2addr v3, v4

    .line 432
    new-instance v4, Lcom/samsung/android/app/music/player/A;

    .line 433
    .line 434
    const/4 v6, 0x3

    .line 435
    invoke-direct {v4, v6}, Lcom/samsung/android/app/music/player/A;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a:Landroid/view/View;

    .line 455
    .line 456
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v0

    .line 462
    check-cast v4, Landroid/widget/ImageView;

    .line 463
    .line 464
    new-instance v0, Lcom/samsung/android/app/music/background/b;

    .line 465
    .line 466
    invoke-direct {v0, v15, v4, v2, v5}, Lcom/samsung/android/app/music/background/b;-><init>(Landroidx/core/graphics/drawable/a;Landroid/widget/ImageView;Lkotlin/jvm/internal/w;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;

    .line 473
    .line 474
    move-object v1, v2

    .line 475
    move v2, v3

    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;-><init>(Lkotlin/jvm/internal/w;FLandroid/graphics/ColorFilter;Landroid/widget/ImageView;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    if-gt v0, v4, :cond_f

    .line 488
    .line 489
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "createRoundedDrawableAnimator animator : "

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static {v11, v1, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_f
    move-object v2, v6

    .line 512
    :goto_9
    if-eqz v2, :cond_12

    .line 513
    .line 514
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getClipToOutline()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 526
    .line 527
    invoke-direct {v3, v10}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;-><init>(F)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v25

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lcom/samsung/android/app/music/player/A;

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    invoke-direct {v3, v5}, Lcom/samsung/android/app/music/player/A;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v5, Landroidx/appcompat/animation/b;

    .line 562
    .line 563
    const/4 v6, 0x7

    .line 564
    invoke-direct {v5, v4, v6}, Landroidx/appcompat/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;

    .line 571
    .line 572
    invoke-direct {v5, v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;-><init>(Landroid/widget/ImageView;ZLandroid/view/ViewOutlineProvider;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    .line 577
    .line 578
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    if-gt v0, v4, :cond_11

    .line 582
    .line 583
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v4, v24

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v5, v20

    .line 596
    .line 597
    move-object/from16 v6, v23

    .line 598
    .line 599
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    :goto_a
    move-object/from16 v7, v19

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_10
    move-object v9, v4

    .line 607
    goto :goto_a

    .line 608
    :goto_b
    invoke-static {v7, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "createRoundedOutlineAnimator animator : "

    .line 615
    .line 616
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-static {v11, v1, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    :cond_11
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 635
    .line 636
    .line 637
    :cond_12
    return-object v13

    .line 638
    :goto_c
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_13

    .line 645
    .line 646
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v6, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    goto :goto_d

    .line 653
    :cond_13
    move-object v9, v4

    .line 654
    :goto_d
    invoke-static {v7, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v6, "createAnimator() startValues : "

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ", endValues : "

    .line 673
    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ", @"

    .line 681
    .line 682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/4 v7, 0x0

    .line 705
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    return-object v2
.end method
