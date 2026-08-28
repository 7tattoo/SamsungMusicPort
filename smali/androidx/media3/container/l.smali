.class public final Landroidx/media3/container/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/parser/D;
.implements Lcom/google/android/gms/dynamite/b;
.implements Lcom/google/android/gms/internal/ads/og;
.implements Lcom/google/android/gms/internal/ads/zm;
.implements Lcom/google/android/gms/internal/ads/br;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/container/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/media3/container/l;->a:I

    iput p1, p0, Landroidx/media3/container/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/container/l;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/media3/container/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Landroidx/media3/container/l;->b:I

    .line 4
    iput p1, p0, Landroidx/media3/container/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;I)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Landroidx/media3/container/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/container/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;IJ)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Landroidx/media3/container/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/container/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Landroidx/media3/container/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/container/l;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Landroidx/media3/container/l;->b:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Landroidx/media3/container/l;->b:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, Landroidx/media3/container/l;->b:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Landroidx/media3/container/l;->b:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, Landroidx/media3/container/l;->b:I

    .line 139
    .line 140
    mul-int/2addr v13, v8

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    rem-int/lit8 v4, v10, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v4, v3, :cond_8

    .line 168
    .line 169
    if-eq v4, v7, :cond_7

    .line 170
    .line 171
    if-eq v4, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v4, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v4, v13, -0x1

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    double-to-float v3, v14

    .line 201
    cmpl-float v4, v4, v3

    .line 202
    .line 203
    if-ltz v4, :cond_a

    .line 204
    .line 205
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    aput v3, v5, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v3, v14

    .line 213
    aput v3, v5, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move/from16 p2, v4

    .line 222
    .line 223
    new-instance v3, Lcom/airbnb/lottie/model/content/c;

    .line 224
    .line 225
    invoke-direct {v3, v5, v9}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gt v4, v13, :cond_c

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v13

    .line 240
    div-int/2addr v4, v7

    .line 241
    new-array v6, v4, [F

    .line 242
    .line 243
    new-array v8, v4, [F

    .line 244
    .line 245
    move/from16 v10, p2

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v13, v11, :cond_e

    .line 252
    .line 253
    rem-int/lit8 v11, v13, 0x2

    .line 254
    .line 255
    if-nez v11, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    aput v11, v6, v10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v11, v8, v10

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v1, v3, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 288
    .line 289
    array-length v3, v1

    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    if-nez v4, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    array-length v3, v1

    .line 298
    add-int/2addr v3, v4

    .line 299
    new-array v10, v3, [F

    .line 300
    .line 301
    move/from16 v11, p2

    .line 302
    .line 303
    move v12, v11

    .line 304
    move v13, v12

    .line 305
    move v14, v13

    .line 306
    :goto_6
    if-ge v11, v3, :cond_17

    .line 307
    .line 308
    array-length v15, v1

    .line 309
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v13, v15, :cond_11

    .line 312
    .line 313
    aget v15, v1, v13

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move/from16 v15, v17

    .line 317
    .line 318
    :goto_7
    if-ge v14, v4, :cond_12

    .line 319
    .line 320
    aget v17, v6, v14

    .line 321
    .line 322
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    if-nez v18, :cond_16

    .line 327
    .line 328
    cmpg-float v18, v15, v17

    .line 329
    .line 330
    if-gez v18, :cond_13

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-nez v18, :cond_15

    .line 338
    .line 339
    cmpg-float v18, v17, v15

    .line 340
    .line 341
    if-gez v18, :cond_14

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    aput v15, v10, v11

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    :goto_8
    aput v17, v10, v11

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    :goto_9
    aput v15, v10, v11

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    if-nez v12, :cond_18

    .line 366
    .line 367
    move-object v1, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    sub-int/2addr v3, v12

    .line 370
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_b
    array-length v3, v1

    .line 375
    new-array v10, v3, [I

    .line 376
    .line 377
    move/from16 v11, p2

    .line 378
    .line 379
    :goto_c
    if-ge v11, v3, :cond_26

    .line 380
    .line 381
    aget v12, v1, v11

    .line 382
    .line 383
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "Unreachable code."

    .line 392
    .line 393
    const/high16 v17, 0x437f0000    # 255.0f

    .line 394
    .line 395
    if-ltz v13, :cond_1f

    .line 396
    .line 397
    if-lez v14, :cond_19

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_19
    aget v13, v9, v13

    .line 401
    .line 402
    if-lt v4, v7, :cond_1e

    .line 403
    .line 404
    aget v14, v6, p2

    .line 405
    .line 406
    cmpg-float v14, v12, v14

    .line 407
    .line 408
    if-gtz v14, :cond_1a

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    const/4 v14, 0x1

    .line 412
    :goto_d
    if-ge v14, v4, :cond_1d

    .line 413
    .line 414
    aget v18, v6, v14

    .line 415
    .line 416
    cmpg-float v19, v18, v12

    .line 417
    .line 418
    if-gez v19, :cond_1b

    .line 419
    .line 420
    add-int/lit8 v7, v4, -0x1

    .line 421
    .line 422
    if-eq v14, v7, :cond_1b

    .line 423
    .line 424
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_1b
    if-gtz v19, :cond_1c

    .line 429
    .line 430
    aget v7, v8, v14

    .line 431
    .line 432
    :goto_e
    mul-float v7, v7, v17

    .line 433
    .line 434
    float-to-int v7, v7

    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    add-int/lit8 v7, v14, -0x1

    .line 437
    .line 438
    aget v15, v6, v7

    .line 439
    .line 440
    sub-float v18, v18, v15

    .line 441
    .line 442
    sub-float/2addr v12, v15

    .line 443
    div-float v12, v12, v18

    .line 444
    .line 445
    aget v7, v8, v7

    .line 446
    .line 447
    aget v14, v8, v14

    .line 448
    .line 449
    invoke-static {v7, v14, v12}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_11

    .line 471
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1e
    :goto_10
    aget v7, v8, p2

    .line 478
    .line 479
    mul-float v7, v7, v17

    .line 480
    .line 481
    float-to-int v7, v7

    .line 482
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    :goto_11
    aput v7, v10, v11

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 503
    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    neg-int v14, v14

    .line 507
    :cond_20
    aget v7, v8, v14

    .line 508
    .line 509
    const/4 v13, 0x2

    .line 510
    if-lt v2, v13, :cond_25

    .line 511
    .line 512
    aget v14, v5, p2

    .line 513
    .line 514
    cmpl-float v14, v12, v14

    .line 515
    .line 516
    if-nez v14, :cond_21

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_21
    const/4 v14, 0x1

    .line 520
    :goto_13
    if-ge v14, v2, :cond_24

    .line 521
    .line 522
    aget v18, v5, v14

    .line 523
    .line 524
    cmpg-float v19, v18, v12

    .line 525
    .line 526
    if-gez v19, :cond_22

    .line 527
    .line 528
    add-int/lit8 v13, v2, -0x1

    .line 529
    .line 530
    if-eq v14, v13, :cond_22

    .line 531
    .line 532
    add-int/lit8 v14, v14, 0x1

    .line 533
    .line 534
    const/4 v13, 0x2

    .line 535
    goto :goto_13

    .line 536
    :cond_22
    add-int/lit8 v13, v2, -0x1

    .line 537
    .line 538
    if-ne v14, v13, :cond_23

    .line 539
    .line 540
    cmpl-float v13, v12, v18

    .line 541
    .line 542
    if-ltz v13, :cond_23

    .line 543
    .line 544
    mul-float v7, v7, v17

    .line 545
    .line 546
    float-to-int v7, v7

    .line 547
    aget v12, v9, v14

    .line 548
    .line 549
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    aget v13, v9, v14

    .line 554
    .line 555
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    aget v14, v9, v14

    .line 560
    .line 561
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-static {v7, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_15

    .line 570
    :cond_23
    add-int/lit8 v13, v14, -0x1

    .line 571
    .line 572
    aget v15, v5, v13

    .line 573
    .line 574
    sub-float v18, v18, v15

    .line 575
    .line 576
    sub-float/2addr v12, v15

    .line 577
    div-float v12, v12, v18

    .line 578
    .line 579
    aget v14, v9, v14

    .line 580
    .line 581
    aget v13, v9, v13

    .line 582
    .line 583
    invoke-static {v13, v12, v14}, Lkotlin/math/a;->y(IFI)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    mul-float v7, v7, v17

    .line 588
    .line 589
    float-to-int v7, v7

    .line 590
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    invoke-static {v7, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    goto :goto_15

    .line 607
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 614
    .line 615
    :goto_15
    aput v7, v10, v11

    .line 616
    .line 617
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_26
    new-instance v2, Lcom/airbnb/lottie/model/content/c;

    .line 623
    .line 624
    invoke-direct {v2, v1, v10}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 625
    .line 626
    .line 627
    return-object v2
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/container/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/common/util/t;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 21
    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/common/util/t;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/container/l;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/container/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->w(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->v0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dA;->m(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget v0, p0, Landroidx/media3/container/l;->b:I

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/f;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/f;->s(I)V

    .line 35
    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
