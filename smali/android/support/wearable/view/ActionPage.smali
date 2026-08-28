.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/support/wearable/view/a;

.field public final b:Landroid/support/wearable/view/f;

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Point;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f1505b4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 20
    .line 21
    new-instance v5, Landroid/support/wearable/view/f;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Landroid/support/wearable/view/f;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 27
    .line 28
    new-instance v5, Landroid/support/wearable/view/a;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/support/wearable/view/a;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v5, v7}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Landroid/support/wearable/a;->b:[I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v10, v3

    .line 54
    move v14, v10

    .line 55
    move v11, v5

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ge v10, v15, :cond_11

    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/4 v8, 0x7

    .line 69
    if-ne v15, v8, :cond_0

    .line 70
    .line 71
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 72
    .line 73
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v8, v15}, Landroid/support/wearable/view/f;->setColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    const/4 v8, 0x4

    .line 83
    if-ne v15, v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 86
    .line 87
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v8, v15}, Landroid/support/wearable/view/f;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    const/16 v8, 0xe

    .line 97
    .line 98
    if-ne v15, v8, :cond_2

    .line 99
    .line 100
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 101
    .line 102
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v8, v15}, Landroid/support/wearable/view/f;->setImageScaleMode(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    const/16 v8, 0xd

    .line 112
    .line 113
    if-ne v15, v8, :cond_3

    .line 114
    .line 115
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/support/wearable/view/f;->setRippleColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-ne v15, v6, :cond_4

    .line 127
    .line 128
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 129
    .line 130
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v9}, Landroid/support/wearable/view/f;->setPressedTranslationZ(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v8, 0x5

    .line 139
    if-ne v15, v8, :cond_5

    .line 140
    .line 141
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/16 v8, 0x10

    .line 152
    .line 153
    if-ne v15, v8, :cond_6

    .line 154
    .line 155
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 156
    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v8, v3, v9}, Landroid/support/wearable/view/a;->c(IF)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/16 v8, 0xf

    .line 168
    .line 169
    if-ne v15, v8, :cond_7

    .line 170
    .line 171
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 172
    .line 173
    const/high16 v9, 0x42700000    # 60.0f

    .line 174
    .line 175
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v8, v3, v9}, Landroid/support/wearable/view/a;->b(IF)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-ne v15, v7, :cond_8

    .line 184
    .line 185
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 186
    .line 187
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Landroid/support/wearable/view/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 v8, 0x6

    .line 196
    if-ne v15, v8, :cond_9

    .line 197
    .line 198
    iget-object v8, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 199
    .line 200
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v8, v9}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/16 v8, 0xa

    .line 209
    .line 210
    if-ne v15, v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_1
    const/4 v8, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    if-nez v15, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    const/4 v8, 0x1

    .line 226
    if-ne v15, v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    const/4 v9, 0x3

    .line 234
    if-ne v15, v9, :cond_d

    .line 235
    .line 236
    iget-object v9, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 237
    .line 238
    invoke-virtual {v2, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v9, v15}, Landroid/support/wearable/view/a;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    const/16 v9, 0x8

    .line 247
    .line 248
    if-ne v15, v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    goto :goto_2

    .line 255
    :cond_e
    const/16 v9, 0x9

    .line 256
    .line 257
    if-ne v15, v9, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_2

    .line 264
    :cond_f
    const/16 v9, 0xc

    .line 265
    .line 266
    if-ne v15, v9, :cond_10

    .line 267
    .line 268
    iget-object v9, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 269
    .line 270
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-static {v1, v15}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v9, v15}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 289
    .line 290
    iget v2, v1, Landroid/support/wearable/view/a;->j:F

    .line 291
    .line 292
    cmpl-float v2, v2, v11

    .line 293
    .line 294
    if-nez v2, :cond_12

    .line 295
    .line 296
    iget v2, v1, Landroid/support/wearable/view/a;->i:F

    .line 297
    .line 298
    cmpl-float v2, v2, v4

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    :cond_12
    iput v11, v1, Landroid/support/wearable/view/a;->j:F

    .line 303
    .line 304
    iput v4, v1, Landroid/support/wearable/view/a;->i:F

    .line 305
    .line 306
    iget-object v2, v1, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    iput-object v2, v1, Landroid/support/wearable/view/a;->d:Landroid/text/StaticLayout;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 320
    .line 321
    invoke-virtual {v1, v13, v14, v12}, Landroid/support/wearable/view/a;->d(IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public getButton()Landroid/support/wearable/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Landroid/support/wearable/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x3dc00000    # 0.09375f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 55
    .line 56
    :cond_2
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 3
    .line 4
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-float p3, p2

    .line 7
    iget p5, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 8
    .line 9
    sub-float/2addr p3, p5

    .line 10
    float-to-int p3, p3

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    sub-float/2addr v0, p5

    .line 15
    float-to-int v0, v0

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p5

    .line 18
    float-to-int p2, p2

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p1, p5

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object p5, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 23
    .line 24
    invoke-virtual {p5, p3, v0, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 28
    .line 29
    sub-int/2addr p4, p1

    .line 30
    int-to-float p1, p4

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p3, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 40
    .line 41
    add-int/2addr p3, p1

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iget p5, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 47
    .line 48
    add-int/2addr p4, p5

    .line 49
    iget-object p5, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 50
    .line 51
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getImageScaleMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v3

    .line 51
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v2, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 65
    .line 66
    int-to-float v2, v1

    .line 67
    div-float/2addr v2, v3

    .line 68
    iput v2, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 75
    .line 76
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    div-int/lit8 v0, p2, 0x2

    .line 90
    .line 91
    div-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 94
    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    const/high16 v0, 0x3f200000    # 0.625f

    .line 98
    .line 99
    mul-float/2addr p2, v0

    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 102
    .line 103
    int-to-float p2, p1

    .line 104
    const/high16 v0, 0x3dc00000    # 0.09375f

    .line 105
    .line 106
    mul-float/2addr p2, v0

    .line 107
    float-to-int p2, p2

    .line 108
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    div-int/lit8 v0, p2, 0x2

    .line 112
    .line 113
    int-to-float v2, p1

    .line 114
    const v3, 0x3edc28f6    # 0.43f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v2, v3

    .line 118
    float-to-int v2, v2

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    const v0, 0x3f645a1d    # 0.892f

    .line 124
    .line 125
    .line 126
    mul-float/2addr p2, v0

    .line 127
    float-to-int p2, p2

    .line 128
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 129
    .line 130
    :goto_1
    int-to-float p1, p1

    .line 131
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 135
    .line 136
    add-float/2addr p2, v0

    .line 137
    sub-float/2addr p1, p2

    .line 138
    iget p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    sub-float/2addr p1, p2

    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 144
    .line 145
    iget p1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 146
    .line 147
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget p2, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 152
    .line 153
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setColor(I)V

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setImageScaleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
