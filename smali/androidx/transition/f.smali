.class public final Landroidx/transition/f;
.super Landroidx/transition/p;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final A:Landroid/support/wearable/view/i;

.field public static final B:Landroid/support/wearable/view/i;

.field public static final D:Landroid/support/wearable/view/i;

.field public static final x:[Ljava/lang/String;

.field public static final y:Landroid/support/wearable/view/i;

.field public static final z:Landroid/support/wearable/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/f;->x:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/b;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/support/wearable/view/i;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v3, "topLeft"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/f;->y:Landroid/support/wearable/view/i;

    .line 42
    .line 43
    new-instance v0, Landroid/support/wearable/view/i;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v4, "bottomRight"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v1}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/transition/f;->z:Landroid/support/wearable/view/i;

    .line 52
    .line 53
    new-instance v0, Landroid/support/wearable/view/i;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v2, v4, v1}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/transition/f;->A:Landroid/support/wearable/view/i;

    .line 60
    .line 61
    new-instance v0, Landroid/support/wearable/view/i;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v2, v3, v1}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/transition/f;->B:Landroid/support/wearable/view/i;

    .line 68
    .line 69
    new-instance v0, Landroid/support/wearable/view/i;

    .line 70
    .line 71
    const-string v1, "position"

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v2, v1, v3}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/transition/f;->D:Landroid/support/wearable/view/i;

    .line 78
    .line 79
    return-void
.end method

.method public static I(Landroidx/transition/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/v;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android:changeBounds:bounds"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "android:changeBounds:parent"

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/f;->I(Landroidx/transition/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/f;->I(Landroidx/transition/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v4, v2, Landroidx/transition/v;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v2, Landroidx/transition/v;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v6, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v3, v5, v10

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/16 p2, 0x0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eqz v15, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    :cond_4
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    if-eq v9, v10, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move/from16 v16, p2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move/from16 v16, v4

    .line 111
    .line 112
    :goto_2
    if-ne v11, v12, :cond_7

    .line 113
    .line 114
    if-eq v6, v5, :cond_9

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move/from16 v16, p2

    .line 120
    .line 121
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_b

    .line 128
    .line 129
    :cond_a
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    :cond_c
    move/from16 v0, v16

    .line 136
    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v2, v7, v9, v11, v6}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    if-ne v13, v15, :cond_d

    .line 146
    .line 147
    if-ne v14, v3, :cond_d

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/transition/p;->t:Lcom/digicap/melon/log/a;

    .line 152
    .line 153
    int-to-float v3, v7

    .line 154
    int-to-float v5, v9

    .line 155
    int-to-float v6, v8

    .line 156
    int-to-float v7, v10

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v6, v7}, Lcom/digicap/melon/log/a;->q(FFFF)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Landroidx/transition/f;->D:Landroid/support/wearable/view/i;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_d
    move-object/from16 v0, p0

    .line 174
    .line 175
    new-instance v3, Landroidx/transition/e;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Landroidx/transition/e;->e:Landroid/view/View;

    .line 181
    .line 182
    iget-object v13, v0, Landroidx/transition/p;->t:Lcom/digicap/melon/log/a;

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    int-to-float v9, v9

    .line 186
    int-to-float v8, v8

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v9, v8, v10}, Lcom/digicap/melon/log/a;->q(FFFF)Landroid/graphics/Path;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Landroidx/transition/f;->y:Landroid/support/wearable/view/i;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v0, Landroidx/transition/p;->t:Lcom/digicap/melon/log/a;

    .line 203
    .line 204
    int-to-float v10, v11

    .line 205
    int-to-float v6, v6

    .line 206
    int-to-float v11, v12

    .line 207
    int-to-float v5, v5

    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v6, v11, v5}, Lcom/digicap/melon/log/a;->q(FFFF)Landroid/graphics/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Landroidx/transition/f;->z:Landroid/support/wearable/view/i;

    .line 216
    .line 217
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-array v1, v1, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v7, v1, p2

    .line 229
    .line 230
    aput-object v5, v1, v4

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroidx/transition/c;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Landroidx/transition/c;-><init>(Landroidx/transition/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object/from16 v0, p0

    .line 246
    .line 247
    if-ne v7, v8, :cond_f

    .line 248
    .line 249
    if-eq v9, v10, :cond_10

    .line 250
    .line 251
    :cond_f
    const/4 v5, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_10
    iget-object v1, v0, Landroidx/transition/p;->t:Lcom/digicap/melon/log/a;

    .line 254
    .line 255
    int-to-float v3, v11

    .line 256
    int-to-float v6, v6

    .line 257
    int-to-float v7, v12

    .line 258
    int-to-float v5, v5

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6, v7, v5}, Lcom/digicap/melon/log/a;->q(FFFF)Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Landroidx/transition/f;->A:Landroid/support/wearable/view/i;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :goto_4
    iget-object v1, v0, Landroidx/transition/p;->t:Lcom/digicap/melon/log/a;

    .line 275
    .line 276
    int-to-float v3, v7

    .line 277
    int-to-float v6, v9

    .line 278
    int-to-float v7, v8

    .line 279
    int-to-float v8, v10

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v6, v7, v8}, Lcom/digicap/melon/log/a;->q(FFFF)Landroid/graphics/Path;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Landroidx/transition/f;->B:Landroid/support/wearable/view/i;

    .line 288
    .line 289
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->M(Landroid/view/ViewGroup;Z)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroidx/transition/d;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Landroidx/transition/d;-><init>(Landroid/view/ViewGroup;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-object v1

    .line 319
    :goto_6
    return-object v5
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/f;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
