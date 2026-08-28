.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/o;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/o;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    and-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    const/4 v8, 0x1

    .line 24
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move v9, v5

    .line 34
    :goto_1
    if-ge v9, v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    add-int/lit8 v11, v10, 0x4

    .line 41
    .line 42
    add-int/2addr v7, v11

    .line 43
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 53
    .line 54
    .line 55
    new-array v4, v7, [B

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move v11, v5

    .line 59
    move-object/from16 v18, v10

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, -0x1

    .line 64
    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move v10, v11

    .line 68
    :goto_2
    if-ge v10, v3, :cond_30

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    and-int/lit8 v12, v12, 0x3f

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    move v6, v5

    .line 81
    :goto_3
    if-ge v6, v13, :cond_2f

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    sget-object v8, Lcom/google/android/gms/internal/ads/Qi;->m:[B

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v11, 0x4

    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 98
    .line 99
    iget v2, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 100
    .line 101
    invoke-static {v5, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x21

    .line 105
    .line 106
    if-ne v12, v2, :cond_2e

    .line 107
    .line 108
    if-nez v6, :cond_2e

    .line 109
    .line 110
    add-int v2, v8, v9

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x6

    .line 113
    .line 114
    new-instance v5, Landroidx/media3/common/util/u;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v5, v11, v2, v6, v4}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->E(I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    const/4 v11, 0x5

    .line 142
    invoke-virtual {v5, v11}, Landroidx/media3/common/util/u;->w(I)I

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    :goto_4
    const/16 v15, 0x20

    .line 150
    .line 151
    if-ge v14, v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    shl-int v15, v19, v14

    .line 160
    .line 161
    or-int v25, v25, v15

    .line 162
    .line 163
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/4 v14, 0x6

    .line 167
    new-array v15, v14, [I

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_5
    const/16 v2, 0x8

    .line 173
    .line 174
    if-ge v11, v14, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    aput v2, v15, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 186
    .line 187
    .line 188
    move-result v27

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_6
    if-ge v11, v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    if-eqz v26, :cond_5

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x59

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    if-eqz v26, :cond_6

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x8

    .line 208
    .line 209
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->E(I)V

    .line 213
    .line 214
    .line 215
    if-lez v6, :cond_8

    .line 216
    .line 217
    rsub-int/lit8 v2, v6, 0x8

    .line 218
    .line 219
    add-int/2addr v2, v2

    .line 220
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->E(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v11, 0x3

    .line 231
    if-ne v2, v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    move/from16 v14, v19

    .line 275
    .line 276
    if-eq v14, v11, :cond_b

    .line 277
    .line 278
    move v11, v6

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/4 v11, 0x0

    .line 281
    :goto_7
    if-gt v11, v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v11, 0x4

    .line 327
    :goto_8
    if-ge v6, v11, :cond_12

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_9
    const/4 v14, 0x6

    .line 331
    if-ge v11, v14, :cond_11

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 334
    .line 335
    .line 336
    move-result v26

    .line 337
    if-nez v26, :cond_e

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 340
    .line 341
    .line 342
    move/from16 v29, v1

    .line 343
    .line 344
    const/16 v21, 0x4

    .line 345
    .line 346
    :cond_d
    const/4 v1, 0x3

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    add-int v26, v6, v6

    .line 349
    .line 350
    const/16 v21, 0x4

    .line 351
    .line 352
    add-int/lit8 v26, v26, 0x4

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    shl-int v14, v19, v26

    .line 357
    .line 358
    move/from16 v29, v1

    .line 359
    .line 360
    const/16 v1, 0x40

    .line 361
    .line 362
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move/from16 v14, v19

    .line 367
    .line 368
    if-le v6, v14, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->x()I

    .line 371
    .line 372
    .line 373
    :cond_f
    const/4 v14, 0x0

    .line 374
    :goto_a
    if-ge v14, v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->x()I

    .line 377
    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :goto_b
    if-ne v6, v1, :cond_10

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    goto :goto_c

    .line 386
    :cond_10
    const/4 v1, 0x1

    .line 387
    :goto_c
    add-int/2addr v11, v1

    .line 388
    move/from16 v1, v29

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    move/from16 v29, v1

    .line 392
    .line 393
    const/16 v21, 0x4

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move/from16 v11, v21

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    move/from16 v29, v1

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->E(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->E(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v11, 0x0

    .line 431
    new-array v6, v11, [I

    .line 432
    .line 433
    new-array v14, v11, [I

    .line 434
    .line 435
    move/from16 v21, v2

    .line 436
    .line 437
    move/from16 v28, v3

    .line 438
    .line 439
    const/4 v2, -0x1

    .line 440
    const/4 v3, -0x1

    .line 441
    :goto_d
    if-ge v11, v1, :cond_23

    .line 442
    .line 443
    if-eqz v11, :cond_20

    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 446
    .line 447
    .line 448
    move-result v26

    .line 449
    if-eqz v26, :cond_20

    .line 450
    .line 451
    move/from16 v26, v1

    .line 452
    .line 453
    add-int v1, v2, v3

    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 460
    .line 461
    .line 462
    move-result v31

    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    add-int/lit8 v31, v31, 0x1

    .line 466
    .line 467
    add-int v30, v30, v30

    .line 468
    .line 469
    rsub-int/lit8 v30, v30, 0x1

    .line 470
    .line 471
    move-object/from16 v32, v4

    .line 472
    .line 473
    add-int/lit8 v4, v1, 0x1

    .line 474
    .line 475
    move-object/from16 v33, v6

    .line 476
    .line 477
    new-array v6, v4, [Z

    .line 478
    .line 479
    move-object/from16 v34, v6

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_e
    if-gt v6, v1, :cond_15

    .line 483
    .line 484
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 485
    .line 486
    .line 487
    move-result v35

    .line 488
    if-nez v35, :cond_14

    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 491
    .line 492
    .line 493
    move-result v35

    .line 494
    aput-boolean v35, v34, v6

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v19, 0x1

    .line 498
    .line 499
    aput-boolean v19, v34, v6

    .line 500
    .line 501
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_15
    add-int/lit8 v6, v3, -0x1

    .line 505
    .line 506
    move/from16 v35, v1

    .line 507
    .line 508
    new-array v1, v4, [I

    .line 509
    .line 510
    new-array v4, v4, [I

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    :goto_10
    mul-int v37, v30, v31

    .line 515
    .line 516
    if-ltz v6, :cond_17

    .line 517
    .line 518
    aget v38, v14, v6

    .line 519
    .line 520
    add-int v38, v38, v37

    .line 521
    .line 522
    if-gez v38, :cond_16

    .line 523
    .line 524
    add-int v37, v2, v6

    .line 525
    .line 526
    aget-boolean v37, v34, v37

    .line 527
    .line 528
    if-eqz v37, :cond_16

    .line 529
    .line 530
    add-int/lit8 v37, v36, 0x1

    .line 531
    .line 532
    aput v38, v1, v36

    .line 533
    .line 534
    move/from16 v36, v37

    .line 535
    .line 536
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_17
    if-gez v37, :cond_18

    .line 540
    .line 541
    aget-boolean v6, v34, v35

    .line 542
    .line 543
    if-eqz v6, :cond_18

    .line 544
    .line 545
    add-int/lit8 v6, v36, 0x1

    .line 546
    .line 547
    aput v37, v1, v36

    .line 548
    .line 549
    move/from16 v36, v6

    .line 550
    .line 551
    :cond_18
    move/from16 v30, v7

    .line 552
    .line 553
    move/from16 v6, v36

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_11
    if-ge v7, v2, :cond_1a

    .line 557
    .line 558
    aget v31, v33, v7

    .line 559
    .line 560
    add-int v31, v31, v37

    .line 561
    .line 562
    if-gez v31, :cond_19

    .line 563
    .line 564
    aget-boolean v36, v34, v7

    .line 565
    .line 566
    if-eqz v36, :cond_19

    .line 567
    .line 568
    add-int/lit8 v36, v6, 0x1

    .line 569
    .line 570
    aput v31, v1, v6

    .line 571
    .line 572
    move/from16 v6, v36

    .line 573
    .line 574
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    add-int/lit8 v7, v2, -0x1

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    :goto_12
    if-ltz v7, :cond_1c

    .line 586
    .line 587
    aget v36, v33, v7

    .line 588
    .line 589
    add-int v36, v36, v37

    .line 590
    .line 591
    if-lez v36, :cond_1b

    .line 592
    .line 593
    aget-boolean v38, v34, v7

    .line 594
    .line 595
    if-eqz v38, :cond_1b

    .line 596
    .line 597
    add-int/lit8 v38, v31, 0x1

    .line 598
    .line 599
    aput v36, v4, v31

    .line 600
    .line 601
    move/from16 v31, v38

    .line 602
    .line 603
    :cond_1b
    add-int/lit8 v7, v7, -0x1

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    if-lez v37, :cond_1d

    .line 607
    .line 608
    aget-boolean v7, v34, v35

    .line 609
    .line 610
    if-eqz v7, :cond_1d

    .line 611
    .line 612
    add-int/lit8 v7, v31, 0x1

    .line 613
    .line 614
    aput v37, v4, v31

    .line 615
    .line 616
    move/from16 v31, v7

    .line 617
    .line 618
    :cond_1d
    move/from16 v7, v31

    .line 619
    .line 620
    move-object/from16 v31, v1

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_13
    if-ge v1, v3, :cond_1f

    .line 624
    .line 625
    aget v33, v14, v1

    .line 626
    .line 627
    add-int v33, v33, v37

    .line 628
    .line 629
    if-lez v33, :cond_1e

    .line 630
    .line 631
    add-int v35, v2, v1

    .line 632
    .line 633
    aget-boolean v35, v34, v35

    .line 634
    .line 635
    if-eqz v35, :cond_1e

    .line 636
    .line 637
    add-int/lit8 v35, v7, 0x1

    .line 638
    .line 639
    aput v33, v4, v7

    .line 640
    .line 641
    move/from16 v7, v35

    .line 642
    .line 643
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1f
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v14, v1

    .line 651
    move v2, v6

    .line 652
    move v3, v7

    .line 653
    move-object/from16 v6, v31

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_20
    move/from16 v26, v1

    .line 657
    .line 658
    move-object/from16 v32, v4

    .line 659
    .line 660
    move/from16 v30, v7

    .line 661
    .line 662
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    new-array v3, v1, [I

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    :goto_14
    if-ge v4, v1, :cond_21

    .line 674
    .line 675
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/16 v19, 0x1

    .line 680
    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    aput v6, v3, v4

    .line 684
    .line 685
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_21
    new-array v4, v2, [I

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_15
    if-ge v6, v2, :cond_22

    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/16 v19, 0x1

    .line 701
    .line 702
    add-int/lit8 v7, v7, 0x1

    .line 703
    .line 704
    aput v7, v4, v6

    .line 705
    .line 706
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v6, v6, 0x1

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_22
    move-object v6, v3

    .line 713
    move-object v14, v4

    .line 714
    move v3, v2

    .line 715
    move v2, v1

    .line 716
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    move/from16 v1, v26

    .line 719
    .line 720
    move/from16 v7, v30

    .line 721
    .line 722
    move-object/from16 v4, v32

    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_23
    move-object/from16 v32, v4

    .line 727
    .line 728
    move/from16 v30, v7

    .line 729
    .line 730
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    :goto_17
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ge v1, v2, :cond_24

    .line 742
    .line 743
    add-int/lit8 v2, v21, 0x5

    .line 744
    .line 745
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->E(I)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v1, v1, 0x1

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_24
    const/4 v1, 0x2

    .line 752
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->E(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2d

    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_27

    .line 766
    .line 767
    const/16 v2, 0x8

    .line 768
    .line 769
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/16 v2, 0xff

    .line 774
    .line 775
    if-ne v3, v2, :cond_25

    .line 776
    .line 777
    const/16 v2, 0x10

    .line 778
    .line 779
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->w(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v3, :cond_27

    .line 788
    .line 789
    if-eqz v2, :cond_27

    .line 790
    .line 791
    int-to-float v3, v3

    .line 792
    int-to-float v2, v2

    .line 793
    div-float/2addr v3, v2

    .line 794
    goto :goto_18

    .line 795
    :cond_25
    const/16 v2, 0x11

    .line 796
    .line 797
    if-ge v3, v2, :cond_26

    .line 798
    .line 799
    sget-object v2, Lcom/google/android/gms/internal/ads/Qi;->n:[F

    .line 800
    .line 801
    aget v3, v2, v3

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "NalUnitUtil"

    .line 822
    .line 823
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 827
    .line 828
    :goto_18
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_28

    .line 833
    .line 834
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 835
    .line 836
    .line 837
    :cond_28
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_2b

    .line 842
    .line 843
    const/4 v2, 0x3

    .line 844
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/u;->E(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v14, 0x1

    .line 852
    if-eq v14, v4, :cond_29

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_29
    const/4 v1, 0x1

    .line 856
    :goto_19
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_2a

    .line 861
    .line 862
    const/16 v4, 0x8

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/u;->w(I)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/u;->w(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/u;->E(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bB;->a(I)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bB;->b(I)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    goto :goto_1b

    .line 884
    :cond_2a
    :goto_1a
    const/4 v4, -0x1

    .line 885
    const/4 v6, -0x1

    .line 886
    goto :goto_1b

    .line 887
    :cond_2b
    const/4 v2, 0x3

    .line 888
    const/4 v1, -0x1

    .line 889
    goto :goto_1a

    .line 890
    :goto_1b
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_2c

    .line 895
    .line 896
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->G()I

    .line 900
    .line 901
    .line 902
    :cond_2c
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->B()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->F()Z

    .line 906
    .line 907
    .line 908
    :goto_1c
    move-object/from16 v26, v15

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2d
    const/4 v2, 0x3

    .line 912
    const/4 v1, -0x1

    .line 913
    const/high16 v3, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/4 v4, -0x1

    .line 916
    const/4 v6, -0x1

    .line 917
    goto :goto_1c

    .line 918
    :goto_1d
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Qi;->f(IZII[II)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v18

    .line 922
    move v15, v1

    .line 923
    move/from16 v17, v3

    .line 924
    .line 925
    move v14, v4

    .line 926
    move/from16 v16, v6

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    goto :goto_1e

    .line 930
    :cond_2e
    move/from16 v29, v1

    .line 931
    .line 932
    move/from16 v28, v3

    .line 933
    .line 934
    move-object/from16 v32, v4

    .line 935
    .line 936
    move/from16 v30, v7

    .line 937
    .line 938
    const/4 v2, 0x3

    .line 939
    :goto_1e
    add-int v11, v8, v9

    .line 940
    .line 941
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 942
    .line 943
    .line 944
    const/16 v19, 0x1

    .line 945
    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    .line 948
    move/from16 v3, v28

    .line 949
    .line 950
    move/from16 v1, v29

    .line 951
    .line 952
    move/from16 v7, v30

    .line 953
    .line 954
    move-object/from16 v4, v32

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v8, 0x1

    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :cond_2f
    move/from16 v29, v1

    .line 961
    .line 962
    move/from16 v28, v3

    .line 963
    .line 964
    move-object/from16 v32, v4

    .line 965
    .line 966
    move/from16 v20, v5

    .line 967
    .line 968
    move/from16 v30, v7

    .line 969
    .line 970
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_30
    move/from16 v29, v1

    .line 976
    .line 977
    move-object/from16 v32, v4

    .line 978
    .line 979
    move/from16 v30, v7

    .line 980
    .line 981
    if-nez v30, :cond_31

    .line 982
    .line 983
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 984
    .line 985
    :goto_1f
    move-object v12, v0

    .line 986
    goto :goto_20

    .line 987
    :cond_31
    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto :goto_1f

    .line 992
    :goto_20
    new-instance v11, Lcom/google/android/gms/internal/ads/o;

    .line 993
    .line 994
    const/16 v19, 0x1

    .line 995
    .line 996
    add-int/lit8 v13, v29, 0x1

    .line 997
    .line 998
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/o;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .line 1000
    .line 1001
    return-object v11

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    const-string v1, "Error parsing HEVC config"

    .line 1004
    .line 1005
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0
.end method
