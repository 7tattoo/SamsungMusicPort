.class public final Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/i0;

.field public b:Landroidx/core/view/G0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/i0;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/G0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/core/view/u0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/G0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/core/view/t0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/G0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/s0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/s0;-><init>(Landroidx/core/view/G0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/core/view/r0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/G0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/v0;->b()Landroidx/core/view/G0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Landroidx/core/view/G0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/G0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/core/view/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/G0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/G0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/G0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/core/view/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/core/view/m0;->j(Landroid/view/View;)Landroidx/core/view/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/core/view/G0;

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Landroidx/core/view/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v7, 0x1

    .line 73
    new-array v4, v7, [I

    .line 74
    .line 75
    new-array v5, v7, [I

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 78
    .line 79
    move v8, v7

    .line 80
    :goto_0
    const/16 v9, 0x200

    .line 81
    .line 82
    if-gt v8, v9, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v6, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v12, v9, Landroidx/core/graphics/b;->a:I

    .line 95
    .line 96
    iget v13, v9, Landroidx/core/graphics/b;->d:I

    .line 97
    .line 98
    iget v14, v9, Landroidx/core/graphics/b;->c:I

    .line 99
    .line 100
    iget v9, v9, Landroidx/core/graphics/b;->b:I

    .line 101
    .line 102
    iget v15, v11, Landroidx/core/graphics/b;->a:I

    .line 103
    .line 104
    iget v7, v11, Landroidx/core/graphics/b;->d:I

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    iget v10, v11, Landroidx/core/graphics/b;->c:I

    .line 109
    .line 110
    iget v11, v11, Landroidx/core/graphics/b;->b:I

    .line 111
    .line 112
    if-gt v12, v15, :cond_5

    .line 113
    .line 114
    if-gt v9, v11, :cond_5

    .line 115
    .line 116
    if-gt v14, v10, :cond_5

    .line 117
    .line 118
    if-le v13, v7, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v17, v4

    .line 122
    .line 123
    move/from16 v4, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move-object/from16 v17, v4

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :goto_2
    if-lt v12, v15, :cond_7

    .line 130
    .line 131
    if-lt v9, v11, :cond_7

    .line 132
    .line 133
    if-lt v14, v10, :cond_7

    .line 134
    .line 135
    if-ge v13, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v7, v16

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 142
    :goto_4
    if-eq v4, v7, :cond_9

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    aget v4, v17, v16

    .line 147
    .line 148
    or-int/2addr v4, v8

    .line 149
    aput v4, v17, v16

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget v4, v5, v16

    .line 153
    .line 154
    or-int/2addr v4, v8

    .line 155
    aput v4, v5, v16

    .line 156
    .line 157
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object/from16 v17, v4

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aget v4, v17, v16

    .line 168
    .line 169
    aget v5, v5, v16

    .line 170
    .line 171
    or-int v6, v4, v5

    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    iput-object v3, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 176
    .line 177
    invoke-static/range {p1 .. p2}, Landroidx/core/view/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_b
    iget-object v7, v0, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 183
    .line 184
    and-int/lit8 v8, v4, 0x8

    .line 185
    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    sget-object v4, Landroidx/core/view/m0;->e:Landroid/view/animation/PathInterpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    and-int/lit8 v8, v5, 0x8

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    sget-object v4, Landroidx/core/view/m0;->f:Landroidx/interpolator/view/animation/a;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    and-int/lit16 v4, v4, 0x207

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    sget-object v4, Landroidx/core/view/m0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    and-int/lit16 v4, v5, 0x207

    .line 206
    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    sget-object v4, Landroidx/core/view/m0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    const/4 v4, 0x0

    .line 213
    :goto_6
    new-instance v5, Landroidx/core/view/q0;

    .line 214
    .line 215
    and-int/lit8 v8, v6, 0x8

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    const-wide/16 v8, 0xa0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    const-wide/16 v8, 0xfa

    .line 223
    .line 224
    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Landroidx/core/view/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v5, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v4, v8}, Landroidx/core/view/p0;->d(F)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    new-array v4, v4, [F

    .line 235
    .line 236
    fill-array-data v4, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v8, v5, Landroidx/core/view/q0;->a:Landroidx/core/view/p0;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/core/view/p0;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v6}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v4, v7, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v9, v1, Landroidx/core/graphics/b;->a:I

    .line 264
    .line 265
    iget v10, v4, Landroidx/core/graphics/b;->a:I

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget v10, v1, Landroidx/core/graphics/b;->b:I

    .line 272
    .line 273
    iget v11, v4, Landroidx/core/graphics/b;->b:I

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget v13, v1, Landroidx/core/graphics/b;->c:I

    .line 280
    .line 281
    iget v14, v4, Landroidx/core/graphics/b;->c:I

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move/from16 v17, v6

    .line 288
    .line 289
    iget v6, v1, Landroidx/core/graphics/b;->d:I

    .line 290
    .line 291
    move-object/from16 v18, v7

    .line 292
    .line 293
    iget v7, v4, Landroidx/core/graphics/b;->d:I

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v9, v12, v15, v0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v1, v1, Landroidx/core/graphics/b;->a:I

    .line 304
    .line 305
    iget v4, v4, Landroidx/core/graphics/b;->a:I

    .line 306
    .line 307
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v1, v4, v9, v6}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v7, Landroidx/work/impl/model/w;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    move/from16 v6, v16

    .line 331
    .line 332
    invoke-direct {v7, v4, v0, v1, v6}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5, v3, v6}, Landroidx/core/view/m0;->f(Landroid/view/View;Landroidx/core/view/q0;Landroidx/core/view/G0;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroidx/core/view/j0;

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    move-object v2, v5

    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    move-object/from16 v4, v18

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/j0;-><init>(Landroidx/core/view/q0;Landroidx/core/view/G0;Landroidx/core/view/G0;ILandroid/view/View;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v3

    .line 350
    move-object v3, v2

    .line 351
    move-object v2, v6

    .line 352
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroidx/core/view/f0;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-direct {v1, v3, v4, v2}, Landroidx/core/view/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroidx/core/view/k0;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v4, v7

    .line 368
    move-object v5, v8

    .line 369
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    iput-object v0, v1, Landroidx/core/view/l0;->b:Landroidx/core/view/G0;

    .line 378
    .line 379
    invoke-static/range {p1 .. p2}, Landroidx/core/view/m0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    nop

    .line 385
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
