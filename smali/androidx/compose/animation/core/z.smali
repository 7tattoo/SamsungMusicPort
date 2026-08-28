.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/y;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/G;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/z;->a:F

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/animation/core/G;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p2, Landroidx/compose/animation/core/G;->a:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Landroidx/compose/animation/core/G;->b:D

    .line 22
    .line 23
    mul-double/2addr v0, v0

    .line 24
    double-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Spring stiffness constant must be positive."

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p2, Landroidx/compose/animation/core/G;->b:D

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/G;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/G;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/G;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/G;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/G;

    .line 4
    .line 5
    iget-wide v1, v1, Landroidx/compose/animation/core/G;->b:D

    .line 6
    .line 7
    mul-double/2addr v1, v1

    .line 8
    double-to-float v1, v1

    .line 9
    sub-float v2, p1, p2

    .line 10
    .line 11
    iget v3, v0, Landroidx/compose/animation/core/z;->a:F

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    div-float v3, p3, v3

    .line 15
    .line 16
    float-to-double v4, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v6, v1

    .line 20
    float-to-double v8, v3

    .line 21
    float-to-double v1, v2

    .line 22
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double v12, v6, v10

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    mul-double/2addr v14, v12

    .line 31
    mul-double v12, v14, v14

    .line 32
    .line 33
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 34
    .line 35
    mul-double v4, v4, v16

    .line 36
    .line 37
    sub-double/2addr v12, v4

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmpg-double v5, v12, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    :goto_0
    if-gez v5, :cond_1

    .line 52
    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v12, v3

    .line 63
    :goto_1
    neg-double v14, v14

    .line 64
    add-double v18, v14, v16

    .line 65
    .line 66
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    mul-double v18, v18, v20

    .line 69
    .line 70
    mul-double v12, v12, v20

    .line 71
    .line 72
    sub-double v14, v14, v16

    .line 73
    .line 74
    mul-double v14, v14, v20

    .line 75
    .line 76
    cmpg-double v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    cmpg-double v16, v8, v3

    .line 81
    .line 82
    if-nez v16, :cond_2

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    if-gez v5, :cond_3

    .line 89
    .line 90
    neg-double v8, v8

    .line 91
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpl-double v5, v6, v16

    .line 98
    .line 99
    move-wide/from16 p1, v3

    .line 100
    .line 101
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 112
    .line 113
    const-wide v26, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-lez v5, :cond_b

    .line 119
    .line 120
    mul-double v10, v18, v1

    .line 121
    .line 122
    sub-double/2addr v10, v8

    .line 123
    sub-double v8, v18, v14

    .line 124
    .line 125
    div-double/2addr v10, v8

    .line 126
    sub-double/2addr v1, v10

    .line 127
    div-double v12, v6, v1

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    div-double v12, v12, v18

    .line 138
    .line 139
    div-double v16, v6, v10

    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    div-double v4, v16, v14

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    and-long v16, v16, v26

    .line 156
    .line 157
    cmp-long v16, v16, v24

    .line 158
    .line 159
    if-gez v16, :cond_4

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    and-long v16, v16, v26

    .line 166
    .line 167
    cmp-long v16, v16, v24

    .line 168
    .line 169
    if-gez v16, :cond_5

    .line 170
    .line 171
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-wide v12, v4

    .line 177
    :cond_5
    :goto_2
    mul-double v4, v1, v18

    .line 178
    .line 179
    move-wide/from16 v16, v4

    .line 180
    .line 181
    neg-double v3, v10

    .line 182
    mul-double/2addr v3, v14

    .line 183
    div-double v4, v16, v3

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sub-double v24, v14, v18

    .line 190
    .line 191
    div-double v3, v3, v24

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    cmpg-double v5, v3, p1

    .line 200
    .line 201
    if-gtz v5, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    cmpl-double v5, v3, p1

    .line 205
    .line 206
    if-lez v5, :cond_8

    .line 207
    .line 208
    mul-double v24, v18, v3

    .line 209
    .line 210
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v24

    .line 214
    mul-double v24, v24, v1

    .line 215
    .line 216
    mul-double/2addr v3, v14

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    mul-double/2addr v3, v10

    .line 222
    add-double v3, v3, v24

    .line 223
    .line 224
    neg-double v3, v3

    .line 225
    cmpg-double v3, v3, v6

    .line 226
    .line 227
    if-gez v3, :cond_8

    .line 228
    .line 229
    cmpl-double v3, v10, p1

    .line 230
    .line 231
    if-lez v3, :cond_7

    .line 232
    .line 233
    cmpg-double v3, v1, p1

    .line 234
    .line 235
    if-gez v3, :cond_7

    .line 236
    .line 237
    move-wide/from16 v3, p1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-wide v3, v12

    .line 241
    :goto_3
    neg-double v6, v6

    .line 242
    move-wide v12, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    mul-double v3, v10, v14

    .line 245
    .line 246
    mul-double/2addr v3, v14

    .line 247
    neg-double v3, v3

    .line 248
    mul-double v12, v16, v18

    .line 249
    .line 250
    div-double/2addr v3, v12

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    div-double v12, v3, v8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    :goto_4
    neg-double v6, v6

    .line 259
    :goto_5
    mul-double v3, v18, v12

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    mul-double v3, v3, v16

    .line 266
    .line 267
    mul-double v8, v10, v14

    .line 268
    .line 269
    mul-double v24, v14, v12

    .line 270
    .line 271
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    mul-double v24, v24, v8

    .line 276
    .line 277
    add-double v24, v24, v3

    .line 278
    .line 279
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmpg-double v3, v3, v24

    .line 289
    .line 290
    if-gez v3, :cond_a

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_a
    const/4 v4, 0x0

    .line 295
    :goto_6
    cmpl-double v3, v22, v20

    .line 296
    .line 297
    if-lez v3, :cond_13

    .line 298
    .line 299
    const/16 v3, 0x64

    .line 300
    .line 301
    if-ge v4, v3, :cond_13

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    mul-double v22, v18, v12

    .line 306
    .line 307
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    mul-double v24, v24, v1

    .line 312
    .line 313
    mul-double v26, v14, v12

    .line 314
    .line 315
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v28

    .line 319
    mul-double v28, v28, v10

    .line 320
    .line 321
    add-double v28, v28, v24

    .line 322
    .line 323
    add-double v28, v28, v6

    .line 324
    .line 325
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v22

    .line 329
    mul-double v22, v22, v16

    .line 330
    .line 331
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v24

    .line 335
    mul-double v24, v24, v8

    .line 336
    .line 337
    add-double v24, v24, v22

    .line 338
    .line 339
    div-double v28, v28, v24

    .line 340
    .line 341
    sub-double v22, v12, v28

    .line 342
    .line 343
    sub-double v12, v12, v22

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    move-wide/from16 v30, v22

    .line 350
    .line 351
    move-wide/from16 v22, v12

    .line 352
    .line 353
    move-wide/from16 v12, v30

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    cmpg-double v3, v6, v16

    .line 357
    .line 358
    if-gez v3, :cond_c

    .line 359
    .line 360
    mul-double v3, v18, v1

    .line 361
    .line 362
    sub-double/2addr v8, v3

    .line 363
    div-double/2addr v8, v12

    .line 364
    mul-double/2addr v1, v1

    .line 365
    mul-double/2addr v8, v8

    .line 366
    add-double/2addr v8, v1

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    div-double/2addr v6, v1

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    div-double v12, v1, v18

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_c
    mul-double v3, v18, v1

    .line 381
    .line 382
    sub-double/2addr v8, v3

    .line 383
    div-double v12, v6, v1

    .line 384
    .line 385
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    div-double v12, v12, v18

    .line 394
    .line 395
    div-double v14, v6, v8

    .line 396
    .line 397
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    move-wide/from16 v28, v10

    .line 406
    .line 407
    move-wide/from16 v16, v14

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_7
    const/4 v10, 0x6

    .line 411
    if-ge v5, v10, :cond_d

    .line 412
    .line 413
    div-double v16, v16, v18

    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    sub-double v16, v14, v10

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    div-double v10, v16, v18

    .line 429
    .line 430
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    and-long v14, v14, v26

    .line 435
    .line 436
    cmp-long v5, v14, v24

    .line 437
    .line 438
    if-gez v5, :cond_e

    .line 439
    .line 440
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    and-long v14, v14, v26

    .line 445
    .line 446
    cmp-long v5, v14, v24

    .line 447
    .line 448
    if-gez v5, :cond_f

    .line 449
    .line 450
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move-wide v12, v10

    .line 456
    :cond_f
    :goto_8
    add-double v10, v3, v8

    .line 457
    .line 458
    neg-double v10, v10

    .line 459
    mul-double v14, v18, v8

    .line 460
    .line 461
    div-double/2addr v10, v14

    .line 462
    mul-double v14, v18, v10

    .line 463
    .line 464
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    mul-double v16, v16, v1

    .line 469
    .line 470
    mul-double v24, v8, v10

    .line 471
    .line 472
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    mul-double v14, v14, v24

    .line 477
    .line 478
    add-double v14, v14, v16

    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_11

    .line 485
    .line 486
    cmpg-double v5, v10, p1

    .line 487
    .line 488
    if-gtz v5, :cond_10

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    cmpl-double v5, v10, p1

    .line 492
    .line 493
    if-lez v5, :cond_12

    .line 494
    .line 495
    neg-double v10, v14

    .line 496
    cmpg-double v5, v10, v6

    .line 497
    .line 498
    if-gez v5, :cond_12

    .line 499
    .line 500
    cmpg-double v5, v8, p1

    .line 501
    .line 502
    if-gez v5, :cond_11

    .line 503
    .line 504
    cmpl-double v5, v1, p1

    .line 505
    .line 506
    if-lez v5, :cond_11

    .line 507
    .line 508
    move-wide/from16 v12, p1

    .line 509
    .line 510
    :cond_11
    :goto_9
    neg-double v6, v6

    .line 511
    goto :goto_a

    .line 512
    :cond_12
    div-double v10, v28, v18

    .line 513
    .line 514
    neg-double v10, v10

    .line 515
    div-double v12, v1, v8

    .line 516
    .line 517
    sub-double v12, v10, v12

    .line 518
    .line 519
    :goto_a
    const/4 v5, 0x0

    .line 520
    :goto_b
    cmpl-double v10, v22, v20

    .line 521
    .line 522
    if-lez v10, :cond_13

    .line 523
    .line 524
    const/16 v10, 0x64

    .line 525
    .line 526
    if-ge v5, v10, :cond_13

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    mul-double v14, v8, v12

    .line 531
    .line 532
    add-double/2addr v14, v1

    .line 533
    mul-double v16, v18, v12

    .line 534
    .line 535
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v22

    .line 539
    mul-double v22, v22, v14

    .line 540
    .line 541
    add-double v22, v22, v6

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    int-to-double v14, v11

    .line 545
    add-double v14, v16, v14

    .line 546
    .line 547
    mul-double/2addr v14, v8

    .line 548
    add-double/2addr v14, v3

    .line 549
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    mul-double v16, v16, v14

    .line 554
    .line 555
    div-double v22, v22, v16

    .line 556
    .line 557
    sub-double v14, v12, v22

    .line 558
    .line 559
    sub-double/2addr v12, v14

    .line 560
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v22

    .line 564
    move-wide v12, v14

    .line 565
    goto :goto_b

    .line 566
    :cond_13
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    mul-double/2addr v12, v1

    .line 572
    double-to-long v1, v12

    .line 573
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 574
    .line 575
    .line 576
    mul-long/2addr v1, v3

    .line 577
    return-wide v1
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/G;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/G;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/G;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
