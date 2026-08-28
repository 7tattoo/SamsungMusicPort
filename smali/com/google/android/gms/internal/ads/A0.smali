.class public abstract Lcom/google/android/gms/internal/ads/A0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/n;JLcom/google/android/gms/internal/ads/O;ZLcom/google/android/gms/internal/ads/Rq;)Ljava/util/ArrayList;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v13, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v15, v2, :cond_ab

    .line 16
    .line 17
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/container/f;->b:I

    .line 24
    .line 25
    const v4, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move-object/from16 v44, v12

    .line 31
    .line 32
    move-object v0, v13

    .line 33
    move/from16 v40, v15

    .line 34
    .line 35
    :goto_1
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_7e

    .line 38
    .line 39
    :cond_0
    const v3, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v4, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v6, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v8, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-ne v6, v8, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const v8, 0x76696465

    .line 89
    .line 90
    .line 91
    if-ne v6, v8, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v8, 0x74657874

    .line 96
    .line 97
    .line 98
    if-eq v6, v8, :cond_5

    .line 99
    .line 100
    const v8, 0x7362746c

    .line 101
    .line 102
    .line 103
    if-eq v6, v8, :cond_5

    .line 104
    .line 105
    const v8, 0x73756274

    .line 106
    .line 107
    .line 108
    if-eq v6, v8, :cond_5

    .line 109
    .line 110
    const v8, 0x636c6370

    .line 111
    .line 112
    .line 113
    if-ne v6, v8, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v8, 0x6d657461

    .line 117
    .line 118
    .line 119
    if-ne v6, v8, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const/4 v6, 0x3

    .line 126
    :goto_3
    const-string v8, "AtomParsers"

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    if-ne v6, v11, :cond_6

    .line 131
    .line 132
    move-object/from16 v1, p6

    .line 133
    .line 134
    move v0, v11

    .line 135
    move-object/from16 v44, v12

    .line 136
    .line 137
    move-object/from16 v45, v13

    .line 138
    .line 139
    move/from16 v40, v15

    .line 140
    .line 141
    move-object/from16 v5, v19

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v35, 0x0

    .line 145
    .line 146
    goto/16 :goto_4b

    .line 147
    .line 148
    :cond_6
    const v4, 0x746b6864

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    invoke-static/range {v22 .. v22}, Landroidx/media3/container/f;->t(I)I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-nez v22, :cond_7

    .line 174
    .line 175
    move v7, v14

    .line 176
    :goto_4
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/16 v7, 0x10

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 183
    .line 184
    .line 185
    move v7, v6

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 192
    .line 193
    .line 194
    iget v8, v4, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_6
    if-nez v22, :cond_8

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move v10, v14

    .line 202
    :goto_7
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    if-ge v9, v10, :cond_c

    .line 208
    .line 209
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 210
    .line 211
    add-int v29, v8, v9

    .line 212
    .line 213
    aget-byte v10, v10, v29

    .line 214
    .line 215
    if-eq v10, v11, :cond_b

    .line 216
    .line 217
    if-nez v22, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    :goto_8
    cmp-long v10, v8, v23

    .line 229
    .line 230
    if-nez v10, :cond_a

    .line 231
    .line 232
    :goto_9
    move-wide/from16 v8, v27

    .line 233
    .line 234
    :cond_a
    const/16 v10, 0x10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v11, 0x4

    .line 256
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/high16 v14, 0x10000

    .line 268
    .line 269
    const/high16 v0, -0x10000

    .line 270
    .line 271
    if-nez v18, :cond_10

    .line 272
    .line 273
    if-ne v10, v14, :cond_f

    .line 274
    .line 275
    if-ne v11, v0, :cond_e

    .line 276
    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    const/16 v0, 0x5a

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move v11, v0

    .line 283
    :cond_e
    move v10, v14

    .line 284
    :cond_f
    const/16 v18, 0x0

    .line 285
    .line 286
    :cond_10
    if-nez v18, :cond_14

    .line 287
    .line 288
    if-ne v10, v0, :cond_13

    .line 289
    .line 290
    if-ne v11, v14, :cond_12

    .line 291
    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    const/16 v0, 0x10e

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    move v10, v0

    .line 298
    :goto_b
    const/4 v11, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_12
    move v10, v0

    .line 301
    :cond_13
    move v14, v11

    .line 302
    goto :goto_b

    .line 303
    :cond_14
    move v14, v11

    .line 304
    move/from16 v11, v18

    .line 305
    .line 306
    :goto_c
    if-ne v11, v0, :cond_15

    .line 307
    .line 308
    if-nez v10, :cond_15

    .line 309
    .line 310
    if-nez v14, :cond_15

    .line 311
    .line 312
    if-ne v4, v0, :cond_15

    .line 313
    .line 314
    const/16 v0, 0xb4

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_15
    const/4 v0, 0x0

    .line 318
    :goto_d
    cmp-long v4, p2, v27

    .line 319
    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    move-wide/from16 v34, v8

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_16
    move-wide/from16 v34, p2

    .line 326
    .line 327
    :goto_e
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 328
    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Landroidx/media3/container/f;->t(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_17

    .line 343
    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_17
    const/16 v4, 0x10

    .line 348
    .line 349
    :goto_f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 353
    .line 354
    .line 355
    move-result-wide v38

    .line 356
    cmp-long v3, v34, v27

    .line 357
    .line 358
    if-nez v3, :cond_18

    .line 359
    .line 360
    :goto_10
    const v3, 0x6d696e66

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_18
    const-wide/32 v36, 0xf4240

    .line 365
    .line 366
    .line 367
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v27

    .line 371
    goto :goto_10

    .line 372
    :goto_11
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v3, 0x7374626c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const v8, 0x6d646864

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 400
    .line 401
    const/16 v8, 0x8

    .line 402
    .line 403
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v8}, Landroidx/media3/container/f;->t(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_19

    .line 415
    .line 416
    const/16 v9, 0x8

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_19
    const/16 v9, 0x10

    .line 420
    .line 421
    :goto_12
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    if-nez v8, :cond_1a

    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    goto :goto_13

    .line 432
    :cond_1a
    const/16 v8, 0x8

    .line 433
    .line 434
    :goto_13
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    shr-int/lit8 v8, v5, 0xa

    .line 442
    .line 443
    shr-int/lit8 v11, v5, 0x5

    .line 444
    .line 445
    and-int/lit8 v5, v5, 0x1f

    .line 446
    .line 447
    new-instance v14, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v8, v8, 0x1f

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x60

    .line 455
    .line 456
    int-to-char v8, v8

    .line 457
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v8, v11, 0x1f

    .line 461
    .line 462
    add-int/lit8 v8, v8, 0x60

    .line 463
    .line 464
    int-to-char v8, v8

    .line 465
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x60

    .line 469
    .line 470
    int-to-char v5, v5

    .line 471
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const v5, 0x73747364

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_aa

    .line 494
    .line 495
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 496
    .line 497
    iget-object v5, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Ljava/lang/String;

    .line 500
    .line 501
    const/16 v8, 0xc

    .line 502
    .line 503
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    new-instance v10, Landroidx/media3/datasource/f;

    .line 511
    .line 512
    const/4 v11, 0x4

    .line 513
    invoke-direct {v10, v9, v11}, Landroidx/media3/datasource/f;-><init>(II)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    :goto_14
    iget-object v3, v10, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 518
    .line 519
    if-ge v11, v9, :cond_61

    .line 520
    .line 521
    iget v8, v4, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-lez v18, :cond_1b

    .line 528
    .line 529
    move-object/from16 v31, v2

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    :goto_15
    move-object/from16 v34, v3

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1b
    move-object/from16 v31, v2

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    goto :goto_15

    .line 539
    :goto_16
    const-string v3, "childAtomSize must be positive"

    .line 540
    .line 541
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    move-object v2, v3

    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    move/from16 v35, v7

    .line 550
    .line 551
    const v7, 0x61766331

    .line 552
    .line 553
    .line 554
    if-eq v3, v7, :cond_1c

    .line 555
    .line 556
    const v7, 0x61766333

    .line 557
    .line 558
    .line 559
    if-eq v3, v7, :cond_1c

    .line 560
    .line 561
    const v7, 0x656e6376

    .line 562
    .line 563
    .line 564
    if-eq v3, v7, :cond_1c

    .line 565
    .line 566
    const v7, 0x6d317620

    .line 567
    .line 568
    .line 569
    if-eq v3, v7, :cond_1c

    .line 570
    .line 571
    const v7, 0x6d703476

    .line 572
    .line 573
    .line 574
    if-eq v3, v7, :cond_1c

    .line 575
    .line 576
    const v7, 0x68766331

    .line 577
    .line 578
    .line 579
    if-eq v3, v7, :cond_1c

    .line 580
    .line 581
    const v7, 0x68657631

    .line 582
    .line 583
    .line 584
    if-eq v3, v7, :cond_1c

    .line 585
    .line 586
    const v7, 0x73323633

    .line 587
    .line 588
    .line 589
    if-eq v3, v7, :cond_1c

    .line 590
    .line 591
    const v7, 0x48323633

    .line 592
    .line 593
    .line 594
    if-eq v3, v7, :cond_1c

    .line 595
    .line 596
    const v7, 0x76703038

    .line 597
    .line 598
    .line 599
    if-eq v3, v7, :cond_1c

    .line 600
    .line 601
    const v7, 0x76703039

    .line 602
    .line 603
    .line 604
    if-eq v3, v7, :cond_1c

    .line 605
    .line 606
    const v7, 0x61763031

    .line 607
    .line 608
    .line 609
    if-eq v3, v7, :cond_1c

    .line 610
    .line 611
    const v7, 0x64766176

    .line 612
    .line 613
    .line 614
    if-eq v3, v7, :cond_1c

    .line 615
    .line 616
    const v7, 0x64766131

    .line 617
    .line 618
    .line 619
    if-eq v3, v7, :cond_1c

    .line 620
    .line 621
    const v7, 0x64766865

    .line 622
    .line 623
    .line 624
    if-eq v3, v7, :cond_1c

    .line 625
    .line 626
    const v7, 0x64766831

    .line 627
    .line 628
    .line 629
    if-ne v3, v7, :cond_1d

    .line 630
    .line 631
    :cond_1c
    move v7, v8

    .line 632
    move v8, v3

    .line 633
    move-object v3, v4

    .line 634
    move v4, v7

    .line 635
    move-object v7, v5

    .line 636
    move/from16 v17, v9

    .line 637
    .line 638
    move-object/from16 v44, v12

    .line 639
    .line 640
    move-object/from16 v45, v13

    .line 641
    .line 642
    move/from16 v5, v18

    .line 643
    .line 644
    move-object/from16 v50, v19

    .line 645
    .line 646
    move-object/from16 v47, v31

    .line 647
    .line 648
    move/from16 v19, v35

    .line 649
    .line 650
    const/16 v12, 0x10

    .line 651
    .line 652
    const/4 v13, 0x2

    .line 653
    move-object/from16 v9, p4

    .line 654
    .line 655
    move-wide/from16 v35, v23

    .line 656
    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :cond_1d
    const v2, 0x6d703461

    .line 660
    .line 661
    .line 662
    if-eq v3, v2, :cond_1e

    .line 663
    .line 664
    const v2, 0x656e6361

    .line 665
    .line 666
    .line 667
    if-eq v3, v2, :cond_1e

    .line 668
    .line 669
    const v2, 0x61632d33

    .line 670
    .line 671
    .line 672
    if-eq v3, v2, :cond_1e

    .line 673
    .line 674
    const v2, 0x65632d33

    .line 675
    .line 676
    .line 677
    if-eq v3, v2, :cond_1e

    .line 678
    .line 679
    const v2, 0x61632d34

    .line 680
    .line 681
    .line 682
    if-eq v3, v2, :cond_1e

    .line 683
    .line 684
    const v2, 0x6d6c7061

    .line 685
    .line 686
    .line 687
    if-eq v3, v2, :cond_1e

    .line 688
    .line 689
    const v2, 0x64747363

    .line 690
    .line 691
    .line 692
    if-eq v3, v2, :cond_1e

    .line 693
    .line 694
    const v2, 0x64747365

    .line 695
    .line 696
    .line 697
    if-eq v3, v2, :cond_1e

    .line 698
    .line 699
    const v2, 0x64747368

    .line 700
    .line 701
    .line 702
    if-eq v3, v2, :cond_1e

    .line 703
    .line 704
    const v2, 0x6474736c

    .line 705
    .line 706
    .line 707
    if-eq v3, v2, :cond_1e

    .line 708
    .line 709
    const v2, 0x64747378

    .line 710
    .line 711
    .line 712
    if-eq v3, v2, :cond_1e

    .line 713
    .line 714
    const v2, 0x73616d72

    .line 715
    .line 716
    .line 717
    if-eq v3, v2, :cond_1e

    .line 718
    .line 719
    const v2, 0x73617762

    .line 720
    .line 721
    .line 722
    if-eq v3, v2, :cond_1e

    .line 723
    .line 724
    const v2, 0x6c70636d

    .line 725
    .line 726
    .line 727
    if-eq v3, v2, :cond_1e

    .line 728
    .line 729
    const v2, 0x736f7774

    .line 730
    .line 731
    .line 732
    if-eq v3, v2, :cond_1e

    .line 733
    .line 734
    const v2, 0x74776f73

    .line 735
    .line 736
    .line 737
    if-eq v3, v2, :cond_1e

    .line 738
    .line 739
    const v2, 0x2e6d7032

    .line 740
    .line 741
    .line 742
    if-eq v3, v2, :cond_1e

    .line 743
    .line 744
    const v2, 0x2e6d7033

    .line 745
    .line 746
    .line 747
    if-eq v3, v2, :cond_1e

    .line 748
    .line 749
    const v2, 0x6d686131

    .line 750
    .line 751
    .line 752
    if-eq v3, v2, :cond_1e

    .line 753
    .line 754
    const v2, 0x6d686d31

    .line 755
    .line 756
    .line 757
    if-eq v3, v2, :cond_1e

    .line 758
    .line 759
    const v2, 0x616c6163

    .line 760
    .line 761
    .line 762
    if-eq v3, v2, :cond_1e

    .line 763
    .line 764
    const v2, 0x616c6177

    .line 765
    .line 766
    .line 767
    if-eq v3, v2, :cond_1e

    .line 768
    .line 769
    const v2, 0x756c6177

    .line 770
    .line 771
    .line 772
    if-eq v3, v2, :cond_1e

    .line 773
    .line 774
    const v2, 0x4f707573

    .line 775
    .line 776
    .line 777
    if-eq v3, v2, :cond_1e

    .line 778
    .line 779
    const v2, 0x664c6143

    .line 780
    .line 781
    .line 782
    if-ne v3, v2, :cond_1f

    .line 783
    .line 784
    :cond_1e
    move-object v2, v4

    .line 785
    move-object v7, v5

    .line 786
    move v4, v8

    .line 787
    move/from16 v17, v9

    .line 788
    .line 789
    move-object/from16 v44, v12

    .line 790
    .line 791
    move-object/from16 v45, v13

    .line 792
    .line 793
    move/from16 v5, v18

    .line 794
    .line 795
    move-object/from16 v50, v19

    .line 796
    .line 797
    move-object/from16 v47, v31

    .line 798
    .line 799
    move/from16 v19, v35

    .line 800
    .line 801
    const/16 v12, 0x10

    .line 802
    .line 803
    const/4 v13, 0x2

    .line 804
    move-object/from16 v9, p4

    .line 805
    .line 806
    move/from16 v8, p5

    .line 807
    .line 808
    move-wide/from16 v35, v23

    .line 809
    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :cond_1f
    const v2, 0x74783367

    .line 813
    .line 814
    .line 815
    const v7, 0x54544d4c

    .line 816
    .line 817
    .line 818
    if-eq v3, v7, :cond_23

    .line 819
    .line 820
    if-eq v3, v2, :cond_23

    .line 821
    .line 822
    const v2, 0x77767474

    .line 823
    .line 824
    .line 825
    if-eq v3, v2, :cond_23

    .line 826
    .line 827
    const v2, 0x73747070

    .line 828
    .line 829
    .line 830
    if-eq v3, v2, :cond_23

    .line 831
    .line 832
    const v2, 0x63363038

    .line 833
    .line 834
    .line 835
    if-ne v3, v2, :cond_20

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_20
    const v2, 0x6d657474

    .line 839
    .line 840
    .line 841
    if-ne v3, v2, :cond_22

    .line 842
    .line 843
    add-int/lit8 v2, v8, 0x10

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_21

    .line 856
    .line 857
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 858
    .line 859
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 868
    .line 869
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 873
    .line 874
    :cond_21
    :goto_17
    move v1, v0

    .line 875
    move-object v3, v4

    .line 876
    move-object/from16 v20, v5

    .line 877
    .line 878
    move/from16 v22, v8

    .line 879
    .line 880
    move/from16 v17, v9

    .line 881
    .line 882
    move/from16 v21, v11

    .line 883
    .line 884
    move-object/from16 v44, v12

    .line 885
    .line 886
    move-object/from16 v45, v13

    .line 887
    .line 888
    move/from16 v40, v15

    .line 889
    .line 890
    move/from16 v54, v18

    .line 891
    .line 892
    move-object/from16 v5, v19

    .line 893
    .line 894
    move-object/from16 v47, v31

    .line 895
    .line 896
    move/from16 v19, v35

    .line 897
    .line 898
    :goto_18
    const/4 v0, -0x1

    .line 899
    const/4 v2, 0x3

    .line 900
    move-wide/from16 v35, v23

    .line 901
    .line 902
    move-object/from16 v24, v14

    .line 903
    .line 904
    goto/16 :goto_45

    .line 905
    .line 906
    :cond_22
    const v2, 0x63616d6d

    .line 907
    .line 908
    .line 909
    if-ne v3, v2, :cond_21

    .line 910
    .line 911
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 917
    .line 918
    .line 919
    const-string v3, "application/x-camera-motion"

    .line 920
    .line 921
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    .line 924
    .line 925
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 926
    .line 927
    .line 928
    iput-object v3, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_23
    :goto_19
    add-int/lit8 v2, v8, 0x10

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 934
    .line 935
    .line 936
    const-string v2, "application/ttml+xml"

    .line 937
    .line 938
    const-wide v40, 0x7fffffffffffffffL

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    if-ne v3, v7, :cond_24

    .line 944
    .line 945
    :goto_1a
    move-object/from16 v43, v4

    .line 946
    .line 947
    move/from16 v36, v8

    .line 948
    .line 949
    move-wide/from16 v7, v40

    .line 950
    .line 951
    :goto_1b
    const/4 v3, 0x0

    .line 952
    goto :goto_1c

    .line 953
    :cond_24
    const v7, 0x74783367

    .line 954
    .line 955
    .line 956
    if-ne v3, v7, :cond_25

    .line 957
    .line 958
    add-int/lit8 v2, v18, -0x10

    .line 959
    .line 960
    new-array v3, v2, [B

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    invoke-virtual {v4, v7, v2, v3}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v3, "application/x-quicktime-tx3g"

    .line 971
    .line 972
    move-object v7, v3

    .line 973
    move-object v3, v2

    .line 974
    move-object v2, v7

    .line 975
    move-object/from16 v43, v4

    .line 976
    .line 977
    move/from16 v36, v8

    .line 978
    .line 979
    move-wide/from16 v7, v40

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_25
    const v7, 0x77767474

    .line 983
    .line 984
    .line 985
    if-ne v3, v7, :cond_26

    .line 986
    .line 987
    const-string v2, "application/x-mp4-vtt"

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_26
    const v7, 0x73747070

    .line 991
    .line 992
    .line 993
    if-ne v3, v7, :cond_27

    .line 994
    .line 995
    move-object/from16 v43, v4

    .line 996
    .line 997
    move/from16 v36, v8

    .line 998
    .line 999
    move-wide/from16 v7, v23

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_27
    const/4 v2, 0x1

    .line 1003
    iput v2, v10, Landroidx/media3/datasource/f;->b:I

    .line 1004
    .line 1005
    const-string v2, "application/x-mp4-cea-608"

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :goto_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/q1;

    .line 1009
    .line 1010
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/q1;->n:J

    .line 1021
    .line 1022
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 1023
    .line 1024
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 1025
    .line 1026
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    move v1, v0

    .line 1032
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    move/from16 v17, v9

    .line 1035
    .line 1036
    move/from16 v21, v11

    .line 1037
    .line 1038
    move-object/from16 v44, v12

    .line 1039
    .line 1040
    move-object/from16 v45, v13

    .line 1041
    .line 1042
    move/from16 v40, v15

    .line 1043
    .line 1044
    move/from16 v54, v18

    .line 1045
    .line 1046
    move-object/from16 v5, v19

    .line 1047
    .line 1048
    move-object/from16 v47, v31

    .line 1049
    .line 1050
    move/from16 v19, v35

    .line 1051
    .line 1052
    move/from16 v22, v36

    .line 1053
    .line 1054
    move-object/from16 v3, v43

    .line 1055
    .line 1056
    goto/16 :goto_18

    .line 1057
    .line 1058
    :goto_1d
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/A0;->e(Lcom/google/android/gms/internal/ads/Io;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/O;Landroidx/media3/datasource/f;I)V

    .line 1059
    .line 1060
    .line 1061
    move-object v3, v2

    .line 1062
    move v1, v0

    .line 1063
    move/from16 v22, v4

    .line 1064
    .line 1065
    move/from16 v54, v5

    .line 1066
    .line 1067
    move-object/from16 v20, v7

    .line 1068
    .line 1069
    move/from16 v21, v11

    .line 1070
    .line 1071
    move-object/from16 v24, v14

    .line 1072
    .line 1073
    move/from16 v40, v15

    .line 1074
    .line 1075
    move-object/from16 v5, v50

    .line 1076
    .line 1077
    const/4 v0, -0x1

    .line 1078
    const/4 v2, 0x3

    .line 1079
    goto/16 :goto_45

    .line 1080
    .line 1081
    :goto_1e
    add-int/lit8 v13, v4, 0x10

    .line 1082
    .line 1083
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    move-object/from16 v20, v7

    .line 1098
    .line 1099
    const/16 v7, 0x32

    .line 1100
    .line 1101
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1102
    .line 1103
    .line 1104
    iget v7, v3, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1105
    .line 1106
    move/from16 v21, v11

    .line 1107
    .line 1108
    const v11, 0x656e6376

    .line 1109
    .line 1110
    .line 1111
    if-ne v8, v11, :cond_2a

    .line 1112
    .line 1113
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/A0;->c(Lcom/google/android/gms/internal/ads/Io;II)Landroid/util/Pair;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-eqz v8, :cond_29

    .line 1118
    .line 1119
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v11, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    if-nez v9, :cond_28

    .line 1128
    .line 1129
    move/from16 v22, v4

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    goto :goto_1f

    .line 1133
    :cond_28
    move/from16 v22, v4

    .line 1134
    .line 1135
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Lcom/google/android/gms/internal/ads/K0;

    .line 1138
    .line 1139
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/O;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    :goto_1f
    move-object/from16 v23, v34

    .line 1146
    .line 1147
    check-cast v23, [Lcom/google/android/gms/internal/ads/K0;

    .line 1148
    .line 1149
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v8, Lcom/google/android/gms/internal/ads/K0;

    .line 1152
    .line 1153
    aput-object v8, v23, v21

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_29
    move/from16 v22, v4

    .line 1157
    .line 1158
    move-object v4, v9

    .line 1159
    :goto_20
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :cond_2a
    move/from16 v22, v4

    .line 1164
    .line 1165
    move v11, v8

    .line 1166
    move-object v4, v9

    .line 1167
    :goto_21
    const-string v8, "video/3gpp"

    .line 1168
    .line 1169
    move/from16 v23, v7

    .line 1170
    .line 1171
    const v7, 0x6d317620

    .line 1172
    .line 1173
    .line 1174
    if-ne v11, v7, :cond_2b

    .line 1175
    .line 1176
    const-string v7, "video/mpeg"

    .line 1177
    .line 1178
    move/from16 v68, v11

    .line 1179
    .line 1180
    move-object v11, v7

    .line 1181
    move/from16 v7, v68

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_2b
    const v7, 0x48323633

    .line 1185
    .line 1186
    .line 1187
    if-ne v11, v7, :cond_2c

    .line 1188
    .line 1189
    move-object v11, v8

    .line 1190
    goto :goto_22

    .line 1191
    :cond_2c
    move v7, v11

    .line 1192
    const/4 v11, 0x0

    .line 1193
    :goto_22
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    move-object/from16 v31, v4

    .line 1196
    .line 1197
    move-object v1, v11

    .line 1198
    move/from16 v40, v15

    .line 1199
    .line 1200
    move/from16 v11, v23

    .line 1201
    .line 1202
    move/from16 v15, v24

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/4 v9, -0x1

    .line 1206
    const/16 v26, 0x0

    .line 1207
    .line 1208
    const/16 v29, -0x1

    .line 1209
    .line 1210
    const/16 v34, 0x0

    .line 1211
    .line 1212
    const/16 v41, -0x1

    .line 1213
    .line 1214
    const/16 v42, 0x0

    .line 1215
    .line 1216
    const/16 v52, 0x0

    .line 1217
    .line 1218
    const/16 v53, 0x0

    .line 1219
    .line 1220
    move-object/from16 v23, v8

    .line 1221
    .line 1222
    move-object/from16 v24, v14

    .line 1223
    .line 1224
    const/4 v14, -0x1

    .line 1225
    :goto_23
    sub-int v8, v11, v22

    .line 1226
    .line 1227
    if-ge v8, v5, :cond_2d

    .line 1228
    .line 1229
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1230
    .line 1231
    .line 1232
    iget v8, v3, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1235
    .line 1236
    .line 1237
    move-result v54

    .line 1238
    move/from16 v55, v11

    .line 1239
    .line 1240
    if-nez v54, :cond_2f

    .line 1241
    .line 1242
    iget v11, v3, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 1243
    .line 1244
    sub-int v11, v11, v22

    .line 1245
    .line 1246
    if-ne v11, v5, :cond_2e

    .line 1247
    .line 1248
    :cond_2d
    move/from16 v59, v0

    .line 1249
    .line 1250
    move-object/from16 v67, v4

    .line 1251
    .line 1252
    move/from16 v54, v5

    .line 1253
    .line 1254
    move-object/from16 v58, v10

    .line 1255
    .line 1256
    move/from16 v61, v12

    .line 1257
    .line 1258
    move/from16 v62, v13

    .line 1259
    .line 1260
    move/from16 v60, v15

    .line 1261
    .line 1262
    move-object/from16 v5, v50

    .line 1263
    .line 1264
    const/4 v0, -0x1

    .line 1265
    const/4 v2, 0x3

    .line 1266
    goto/16 :goto_40

    .line 1267
    .line 1268
    :cond_2e
    const/4 v11, 0x0

    .line 1269
    goto :goto_24

    .line 1270
    :cond_2f
    move/from16 v11, v54

    .line 1271
    .line 1272
    :goto_24
    if-lez v11, :cond_30

    .line 1273
    .line 1274
    move/from16 v54, v5

    .line 1275
    .line 1276
    const/4 v5, 0x1

    .line 1277
    goto :goto_25

    .line 1278
    :cond_30
    move/from16 v54, v5

    .line 1279
    .line 1280
    const/4 v5, 0x0

    .line 1281
    :goto_25
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    move-object/from16 v56, v2

    .line 1289
    .line 1290
    const v2, 0x61766343

    .line 1291
    .line 1292
    .line 1293
    if-ne v5, v2, :cond_33

    .line 1294
    .line 1295
    if-nez v1, :cond_31

    .line 1296
    .line 1297
    const/4 v1, 0x1

    .line 1298
    :goto_26
    const/4 v2, 0x0

    .line 1299
    goto :goto_27

    .line 1300
    :cond_31
    const/4 v1, 0x0

    .line 1301
    goto :goto_26

    .line 1302
    :goto_27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v8, v8, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/IC;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/IC;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IC;->a:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    iget v2, v1, Lcom/google/android/gms/internal/ads/IC;->b:I

    .line 1317
    .line 1318
    iput v2, v10, Landroidx/media3/datasource/f;->a:I

    .line 1319
    .line 1320
    if-nez v26, :cond_32

    .line 1321
    .line 1322
    iget v15, v1, Lcom/google/android/gms/internal/ads/IC;->h:F

    .line 1323
    .line 1324
    :cond_32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IC;->i:Ljava/lang/String;

    .line 1325
    .line 1326
    iget v5, v1, Lcom/google/android/gms/internal/ads/IC;->e:I

    .line 1327
    .line 1328
    iget v8, v1, Lcom/google/android/gms/internal/ads/IC;->f:I

    .line 1329
    .line 1330
    iget v1, v1, Lcom/google/android/gms/internal/ads/IC;->g:I

    .line 1331
    .line 1332
    const-string v9, "video/avc"

    .line 1333
    .line 1334
    :goto_28
    move/from16 v59, v0

    .line 1335
    .line 1336
    move v14, v1

    .line 1337
    move-object/from16 v34, v4

    .line 1338
    .line 1339
    move/from16 v57, v7

    .line 1340
    .line 1341
    move/from16 v29, v8

    .line 1342
    .line 1343
    move-object v1, v9

    .line 1344
    move-object/from16 v58, v10

    .line 1345
    .line 1346
    move/from16 v61, v12

    .line 1347
    .line 1348
    move/from16 v62, v13

    .line 1349
    .line 1350
    const/4 v0, -0x1

    .line 1351
    const v37, 0x76703038

    .line 1352
    .line 1353
    .line 1354
    move-object v4, v2

    .line 1355
    move v9, v5

    .line 1356
    move-object/from16 v5, v50

    .line 1357
    .line 1358
    :goto_29
    const/4 v2, 0x3

    .line 1359
    goto/16 :goto_3f

    .line 1360
    .line 1361
    :cond_33
    const v2, 0x68766343

    .line 1362
    .line 1363
    .line 1364
    if-ne v5, v2, :cond_36

    .line 1365
    .line 1366
    if-nez v1, :cond_34

    .line 1367
    .line 1368
    const/4 v1, 0x1

    .line 1369
    :goto_2a
    const/4 v2, 0x0

    .line 1370
    goto :goto_2b

    .line 1371
    :cond_34
    const/4 v1, 0x0

    .line 1372
    goto :goto_2a

    .line 1373
    :goto_2b
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v8, v8, 0x8

    .line 1377
    .line 1378
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/o;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/List;

    .line 1386
    .line 1387
    iget v2, v1, Lcom/google/android/gms/internal/ads/o;->b:I

    .line 1388
    .line 1389
    iput v2, v10, Landroidx/media3/datasource/f;->a:I

    .line 1390
    .line 1391
    if-nez v26, :cond_35

    .line 1392
    .line 1393
    iget v15, v1, Lcom/google/android/gms/internal/ads/o;->f:F

    .line 1394
    .line 1395
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o;->g:Ljava/lang/String;

    .line 1396
    .line 1397
    iget v5, v1, Lcom/google/android/gms/internal/ads/o;->c:I

    .line 1398
    .line 1399
    iget v8, v1, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 1400
    .line 1401
    iget v1, v1, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 1402
    .line 1403
    const-string v9, "video/hevc"

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_36
    const v2, 0x64766343

    .line 1407
    .line 1408
    .line 1409
    if-eq v5, v2, :cond_37

    .line 1410
    .line 1411
    const v2, 0x64767643

    .line 1412
    .line 1413
    .line 1414
    if-ne v5, v2, :cond_38

    .line 1415
    .line 1416
    :cond_37
    move/from16 v59, v0

    .line 1417
    .line 1418
    move-object/from16 v67, v4

    .line 1419
    .line 1420
    move/from16 v57, v7

    .line 1421
    .line 1422
    move-object/from16 v58, v10

    .line 1423
    .line 1424
    move/from16 v61, v12

    .line 1425
    .line 1426
    move/from16 v62, v13

    .line 1427
    .line 1428
    move/from16 v60, v15

    .line 1429
    .line 1430
    move-object/from16 v5, v50

    .line 1431
    .line 1432
    const/4 v0, -0x1

    .line 1433
    const/4 v2, 0x3

    .line 1434
    const v37, 0x76703038

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_3e

    .line 1438
    .line 1439
    :cond_38
    const v2, 0x76706343

    .line 1440
    .line 1441
    .line 1442
    if-ne v5, v2, :cond_3c

    .line 1443
    .line 1444
    if-nez v1, :cond_39

    .line 1445
    .line 1446
    const/4 v1, 0x1

    .line 1447
    :goto_2c
    const/4 v2, 0x0

    .line 1448
    goto :goto_2d

    .line 1449
    :cond_39
    const/4 v1, 0x0

    .line 1450
    goto :goto_2c

    .line 1451
    :goto_2d
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v8, v8, 0xc

    .line 1455
    .line 1456
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v1, 0x2

    .line 1460
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    const/4 v2, 0x1

    .line 1468
    and-int/2addr v1, v2

    .line 1469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bB;->a(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eq v2, v1, :cond_3a

    .line 1482
    .line 1483
    const/4 v1, 0x2

    .line 1484
    goto :goto_2e

    .line 1485
    :cond_3a
    const/4 v1, 0x1

    .line 1486
    :goto_2e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bB;->b(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    const v8, 0x76703038

    .line 1491
    .line 1492
    .line 1493
    if-ne v7, v8, :cond_3b

    .line 1494
    .line 1495
    const-string v9, "video/x-vnd.on2.vp8"

    .line 1496
    .line 1497
    :goto_2f
    move/from16 v59, v0

    .line 1498
    .line 1499
    move/from16 v29, v1

    .line 1500
    .line 1501
    move v14, v2

    .line 1502
    move/from16 v57, v7

    .line 1503
    .line 1504
    move/from16 v37, v8

    .line 1505
    .line 1506
    move-object v1, v9

    .line 1507
    move-object/from16 v58, v10

    .line 1508
    .line 1509
    move/from16 v61, v12

    .line 1510
    .line 1511
    move/from16 v62, v13

    .line 1512
    .line 1513
    const/4 v0, -0x1

    .line 1514
    const/4 v2, 0x3

    .line 1515
    move v9, v5

    .line 1516
    move-object/from16 v5, v50

    .line 1517
    .line 1518
    goto/16 :goto_3f

    .line 1519
    .line 1520
    :cond_3b
    const-string v9, "video/x-vnd.on2.vp9"

    .line 1521
    .line 1522
    goto :goto_2f

    .line 1523
    :cond_3c
    const v37, 0x76703038

    .line 1524
    .line 1525
    .line 1526
    const v2, 0x61763143

    .line 1527
    .line 1528
    .line 1529
    if-ne v5, v2, :cond_3e

    .line 1530
    .line 1531
    if-nez v1, :cond_3d

    .line 1532
    .line 1533
    const/4 v1, 0x1

    .line 1534
    :goto_30
    const/4 v2, 0x0

    .line 1535
    goto :goto_31

    .line 1536
    :cond_3d
    const/4 v1, 0x0

    .line 1537
    goto :goto_30

    .line 1538
    :goto_31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1539
    .line 1540
    .line 1541
    const-string v1, "video/av01"

    .line 1542
    .line 1543
    move/from16 v59, v0

    .line 1544
    .line 1545
    :goto_32
    move/from16 v57, v7

    .line 1546
    .line 1547
    move-object/from16 v58, v10

    .line 1548
    .line 1549
    move/from16 v61, v12

    .line 1550
    .line 1551
    move/from16 v62, v13

    .line 1552
    .line 1553
    move-object/from16 v5, v50

    .line 1554
    .line 1555
    :goto_33
    const/4 v0, -0x1

    .line 1556
    goto/16 :goto_29

    .line 1557
    .line 1558
    :cond_3e
    const v2, 0x636c6c69

    .line 1559
    .line 1560
    .line 1561
    const/16 v57, 0x19

    .line 1562
    .line 1563
    if-ne v5, v2, :cond_40

    .line 1564
    .line 1565
    if-nez v42, :cond_3f

    .line 1566
    .line 1567
    invoke-static/range {v57 .. v57}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1572
    .line 1573
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v42

    .line 1577
    :cond_3f
    move-object/from16 v2, v42

    .line 1578
    .line 1579
    const/16 v5, 0x15

    .line 1580
    .line 1581
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1596
    .line 1597
    .line 1598
    move/from16 v59, v0

    .line 1599
    .line 1600
    move-object/from16 v42, v2

    .line 1601
    .line 1602
    goto :goto_32

    .line 1603
    :cond_40
    const v2, 0x6d646376

    .line 1604
    .line 1605
    .line 1606
    if-ne v5, v2, :cond_42

    .line 1607
    .line 1608
    if-nez v42, :cond_41

    .line 1609
    .line 1610
    invoke-static/range {v57 .. v57}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1615
    .line 1616
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v42

    .line 1620
    :cond_41
    move-object/from16 v2, v42

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    move/from16 v57, v7

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    move-object/from16 v58, v10

    .line 1637
    .line 1638
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    move/from16 v59, v0

    .line 1643
    .line 1644
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    move/from16 v60, v15

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    move/from16 v61, v12

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1657
    .line 1658
    .line 1659
    move-result v12

    .line 1660
    move/from16 v62, v13

    .line 1661
    .line 1662
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v63

    .line 1670
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v65

    .line 1674
    move-object/from16 v67, v4

    .line 1675
    .line 1676
    const/4 v4, 0x1

    .line 1677
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1702
    .line 1703
    .line 1704
    const-wide/16 v4, 0x2710

    .line 1705
    .line 1706
    div-long v7, v63, v4

    .line 1707
    .line 1708
    long-to-int v0, v7

    .line 1709
    int-to-short v0, v0

    .line 1710
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1711
    .line 1712
    .line 1713
    div-long v4, v65, v4

    .line 1714
    .line 1715
    long-to-int v0, v4

    .line 1716
    int-to-short v0, v0

    .line 1717
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v42, v2

    .line 1721
    .line 1722
    :goto_34
    move-object/from16 v5, v50

    .line 1723
    .line 1724
    move/from16 v15, v60

    .line 1725
    .line 1726
    move-object/from16 v4, v67

    .line 1727
    .line 1728
    goto/16 :goto_33

    .line 1729
    .line 1730
    :cond_42
    move/from16 v59, v0

    .line 1731
    .line 1732
    move-object/from16 v67, v4

    .line 1733
    .line 1734
    move/from16 v57, v7

    .line 1735
    .line 1736
    move-object/from16 v58, v10

    .line 1737
    .line 1738
    move/from16 v61, v12

    .line 1739
    .line 1740
    move/from16 v62, v13

    .line 1741
    .line 1742
    move/from16 v60, v15

    .line 1743
    .line 1744
    const v0, 0x64323633

    .line 1745
    .line 1746
    .line 1747
    if-ne v5, v0, :cond_44

    .line 1748
    .line 1749
    if-nez v1, :cond_43

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    :goto_35
    const/4 v2, 0x0

    .line 1753
    goto :goto_36

    .line 1754
    :cond_43
    const/4 v0, 0x0

    .line 1755
    goto :goto_35

    .line 1756
    :goto_36
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v1, v23

    .line 1760
    .line 1761
    goto :goto_34

    .line 1762
    :cond_44
    const/4 v2, 0x0

    .line 1763
    const v0, 0x65736473

    .line 1764
    .line 1765
    .line 1766
    if-ne v5, v0, :cond_47

    .line 1767
    .line 1768
    if-nez v1, :cond_45

    .line 1769
    .line 1770
    const/4 v0, 0x1

    .line 1771
    goto :goto_37

    .line 1772
    :cond_45
    const/4 v0, 0x0

    .line 1773
    :goto_37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/A0;->d(ILcom/google/android/gms/internal/ads/Io;)Landroidx/media3/extractor/mp4/b;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v1, v0, Landroidx/media3/extractor/mp4/b;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v2, v0, Landroidx/media3/extractor/mp4/b;->b:[B

    .line 1783
    .line 1784
    if-eqz v2, :cond_46

    .line 1785
    .line 1786
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    move-object/from16 v52, v0

    .line 1791
    .line 1792
    move-object/from16 v34, v4

    .line 1793
    .line 1794
    goto :goto_34

    .line 1795
    :cond_46
    move-object/from16 v52, v0

    .line 1796
    .line 1797
    goto :goto_34

    .line 1798
    :cond_47
    const v0, 0x70617370

    .line 1799
    .line 1800
    .line 1801
    if-ne v5, v0, :cond_48

    .line 1802
    .line 1803
    add-int/lit8 v8, v8, 0x8

    .line 1804
    .line 1805
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    int-to-float v0, v0

    .line 1817
    int-to-float v2, v2

    .line 1818
    div-float/2addr v0, v2

    .line 1819
    move v15, v0

    .line 1820
    move-object/from16 v5, v50

    .line 1821
    .line 1822
    move-object/from16 v4, v67

    .line 1823
    .line 1824
    const/4 v0, -0x1

    .line 1825
    const/4 v2, 0x3

    .line 1826
    const/16 v26, 0x1

    .line 1827
    .line 1828
    goto/16 :goto_3f

    .line 1829
    .line 1830
    :cond_48
    const v0, 0x73763364

    .line 1831
    .line 1832
    .line 1833
    if-ne v5, v0, :cond_4b

    .line 1834
    .line 1835
    add-int/lit8 v0, v8, 0x8

    .line 1836
    .line 1837
    :goto_38
    sub-int v2, v0, v8

    .line 1838
    .line 1839
    if-ge v2, v11, :cond_4a

    .line 1840
    .line 1841
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    const v5, 0x70726f6a

    .line 1853
    .line 1854
    .line 1855
    if-ne v4, v5, :cond_49

    .line 1856
    .line 1857
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1858
    .line 1859
    add-int/2addr v2, v0

    .line 1860
    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    move-object v8, v0

    .line 1865
    goto :goto_39

    .line 1866
    :cond_49
    add-int/2addr v0, v2

    .line 1867
    goto :goto_38

    .line 1868
    :cond_4a
    const/4 v8, 0x0

    .line 1869
    :goto_39
    move-object/from16 v53, v8

    .line 1870
    .line 1871
    goto/16 :goto_34

    .line 1872
    .line 1873
    :cond_4b
    const v0, 0x73743364

    .line 1874
    .line 1875
    .line 1876
    if-ne v5, v0, :cond_51

    .line 1877
    .line 1878
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    const/4 v2, 0x3

    .line 1883
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1884
    .line 1885
    .line 1886
    if-nez v0, :cond_4c

    .line 1887
    .line 1888
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_50

    .line 1893
    .line 1894
    const/4 v4, 0x1

    .line 1895
    if-eq v0, v4, :cond_4f

    .line 1896
    .line 1897
    const/4 v13, 0x2

    .line 1898
    if-eq v0, v13, :cond_4e

    .line 1899
    .line 1900
    if-eq v0, v2, :cond_4d

    .line 1901
    .line 1902
    :cond_4c
    move-object/from16 v5, v50

    .line 1903
    .line 1904
    const/4 v0, -0x1

    .line 1905
    goto :goto_3a

    .line 1906
    :cond_4d
    move/from16 v41, v2

    .line 1907
    .line 1908
    move-object/from16 v5, v50

    .line 1909
    .line 1910
    move/from16 v15, v60

    .line 1911
    .line 1912
    move-object/from16 v4, v67

    .line 1913
    .line 1914
    const/4 v0, -0x1

    .line 1915
    goto/16 :goto_3f

    .line 1916
    .line 1917
    :cond_4e
    move-object/from16 v5, v50

    .line 1918
    .line 1919
    move/from16 v15, v60

    .line 1920
    .line 1921
    move-object/from16 v4, v67

    .line 1922
    .line 1923
    const/4 v0, -0x1

    .line 1924
    const/16 v41, 0x2

    .line 1925
    .line 1926
    goto/16 :goto_3f

    .line 1927
    .line 1928
    :cond_4f
    move-object/from16 v5, v50

    .line 1929
    .line 1930
    move/from16 v15, v60

    .line 1931
    .line 1932
    move-object/from16 v4, v67

    .line 1933
    .line 1934
    const/4 v0, -0x1

    .line 1935
    const/16 v41, 0x1

    .line 1936
    .line 1937
    goto/16 :goto_3f

    .line 1938
    .line 1939
    :cond_50
    move-object/from16 v5, v50

    .line 1940
    .line 1941
    move/from16 v15, v60

    .line 1942
    .line 1943
    move-object/from16 v4, v67

    .line 1944
    .line 1945
    const/4 v0, -0x1

    .line 1946
    const/16 v41, 0x0

    .line 1947
    .line 1948
    goto/16 :goto_3f

    .line 1949
    .line 1950
    :cond_51
    const/4 v2, 0x3

    .line 1951
    const v0, 0x636f6c72

    .line 1952
    .line 1953
    .line 1954
    if-ne v5, v0, :cond_4c

    .line 1955
    .line 1956
    const/4 v0, -0x1

    .line 1957
    if-ne v9, v0, :cond_59

    .line 1958
    .line 1959
    if-ne v14, v0, :cond_58

    .line 1960
    .line 1961
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    const v5, 0x6e636c78

    .line 1966
    .line 1967
    .line 1968
    if-eq v4, v5, :cond_52

    .line 1969
    .line 1970
    const v5, 0x6e636c63

    .line 1971
    .line 1972
    .line 1973
    if-ne v4, v5, :cond_53

    .line 1974
    .line 1975
    :cond_52
    move-object/from16 v5, v50

    .line 1976
    .line 1977
    goto :goto_3b

    .line 1978
    :cond_53
    const-string v5, "Unsupported color type: "

    .line 1979
    .line 1980
    invoke-static {v4}, Landroidx/media3/container/f;->u(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    move-object/from16 v5, v50

    .line 1989
    .line 1990
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    move v9, v0

    .line 1994
    move v14, v9

    .line 1995
    :cond_54
    :goto_3a
    move/from16 v15, v60

    .line 1996
    .line 1997
    move-object/from16 v4, v67

    .line 1998
    .line 1999
    goto :goto_3f

    .line 2000
    :goto_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    const/4 v13, 0x2

    .line 2009
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 2010
    .line 2011
    .line 2012
    const/16 v8, 0x13

    .line 2013
    .line 2014
    if-ne v11, v8, :cond_56

    .line 2015
    .line 2016
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    and-int/lit16 v9, v9, 0x80

    .line 2021
    .line 2022
    if-eqz v9, :cond_55

    .line 2023
    .line 2024
    move v11, v8

    .line 2025
    const/4 v8, 0x1

    .line 2026
    goto :goto_3c

    .line 2027
    :cond_55
    move v11, v8

    .line 2028
    :cond_56
    const/4 v8, 0x0

    .line 2029
    :goto_3c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bB;->a(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    const/4 v9, 0x1

    .line 2034
    if-eq v9, v8, :cond_57

    .line 2035
    .line 2036
    const/4 v10, 0x2

    .line 2037
    goto :goto_3d

    .line 2038
    :cond_57
    const/4 v10, 0x1

    .line 2039
    :goto_3d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bB;->b(I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    move v9, v4

    .line 2044
    move v14, v7

    .line 2045
    move/from16 v29, v10

    .line 2046
    .line 2047
    goto :goto_3a

    .line 2048
    :cond_58
    move-object/from16 v5, v50

    .line 2049
    .line 2050
    move v9, v0

    .line 2051
    goto :goto_3a

    .line 2052
    :cond_59
    move-object/from16 v5, v50

    .line 2053
    .line 2054
    goto :goto_3a

    .line 2055
    :goto_3e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vt;->a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/vt;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-eqz v4, :cond_54

    .line 2060
    .line 2061
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vt;->b:Ljava/lang/String;

    .line 2062
    .line 2063
    const-string v1, "video/dolby-vision"

    .line 2064
    .line 2065
    move/from16 v15, v60

    .line 2066
    .line 2067
    :goto_3f
    add-int v11, v55, v11

    .line 2068
    .line 2069
    move-object/from16 v50, v5

    .line 2070
    .line 2071
    move/from16 v5, v54

    .line 2072
    .line 2073
    move-object/from16 v2, v56

    .line 2074
    .line 2075
    move/from16 v7, v57

    .line 2076
    .line 2077
    move-object/from16 v10, v58

    .line 2078
    .line 2079
    move/from16 v0, v59

    .line 2080
    .line 2081
    move/from16 v12, v61

    .line 2082
    .line 2083
    move/from16 v13, v62

    .line 2084
    .line 2085
    goto/16 :goto_23

    .line 2086
    .line 2087
    :goto_40
    if-nez v1, :cond_5a

    .line 2088
    .line 2089
    move-object/from16 v10, v58

    .line 2090
    .line 2091
    move/from16 v1, v59

    .line 2092
    .line 2093
    goto/16 :goto_45

    .line 2094
    .line 2095
    :cond_5a
    new-instance v4, Lcom/google/android/gms/internal/ads/q1;

    .line 2096
    .line 2097
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 2104
    .line 2105
    move-object/from16 v1, v67

    .line 2106
    .line 2107
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 2108
    .line 2109
    move/from16 v1, v62

    .line 2110
    .line 2111
    iput v1, v4, Lcom/google/android/gms/internal/ads/q1;->o:I

    .line 2112
    .line 2113
    move/from16 v1, v61

    .line 2114
    .line 2115
    iput v1, v4, Lcom/google/android/gms/internal/ads/q1;->p:I

    .line 2116
    .line 2117
    move/from16 v15, v60

    .line 2118
    .line 2119
    iput v15, v4, Lcom/google/android/gms/internal/ads/q1;->s:F

    .line 2120
    .line 2121
    move/from16 v1, v59

    .line 2122
    .line 2123
    iput v1, v4, Lcom/google/android/gms/internal/ads/q1;->r:I

    .line 2124
    .line 2125
    move-object/from16 v7, v53

    .line 2126
    .line 2127
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/q1;->t:[B

    .line 2128
    .line 2129
    move/from16 v7, v41

    .line 2130
    .line 2131
    iput v7, v4, Lcom/google/android/gms/internal/ads/q1;->u:I

    .line 2132
    .line 2133
    move-object/from16 v7, v34

    .line 2134
    .line 2135
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 2136
    .line 2137
    move-object/from16 v7, v31

    .line 2138
    .line 2139
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 2140
    .line 2141
    move/from16 v7, v29

    .line 2142
    .line 2143
    if-ne v9, v0, :cond_5e

    .line 2144
    .line 2145
    if-ne v7, v0, :cond_5d

    .line 2146
    .line 2147
    if-ne v14, v0, :cond_5c

    .line 2148
    .line 2149
    if-eqz v42, :cond_5b

    .line 2150
    .line 2151
    move v7, v0

    .line 2152
    move v11, v7

    .line 2153
    move v14, v11

    .line 2154
    goto :goto_42

    .line 2155
    :cond_5b
    :goto_41
    move-object/from16 v7, v52

    .line 2156
    .line 2157
    goto :goto_44

    .line 2158
    :cond_5c
    move v7, v0

    .line 2159
    move v11, v7

    .line 2160
    goto :goto_42

    .line 2161
    :cond_5d
    move v11, v0

    .line 2162
    goto :goto_42

    .line 2163
    :cond_5e
    move v11, v9

    .line 2164
    :goto_42
    new-instance v8, Lcom/google/android/gms/internal/ads/bB;

    .line 2165
    .line 2166
    if-eqz v42, :cond_5f

    .line 2167
    .line 2168
    invoke-virtual/range {v42 .. v42}, Ljava/nio/ByteBuffer;->array()[B

    .line 2169
    .line 2170
    .line 2171
    move-result-object v9

    .line 2172
    goto :goto_43

    .line 2173
    :cond_5f
    const/4 v9, 0x0

    .line 2174
    :goto_43
    invoke-direct {v8, v11, v7, v14, v9}, Lcom/google/android/gms/internal/ads/bB;-><init>(III[B)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/q1;->v:Lcom/google/android/gms/internal/ads/bB;

    .line 2178
    .line 2179
    goto :goto_41

    .line 2180
    :goto_44
    if-eqz v7, :cond_60

    .line 2181
    .line 2182
    iget-wide v8, v7, Landroidx/media3/extractor/mp4/b;->c:J

    .line 2183
    .line 2184
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/rr;->O(J)I

    .line 2185
    .line 2186
    .line 2187
    move-result v8

    .line 2188
    iput v8, v4, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 2189
    .line 2190
    iget-wide v7, v7, Landroidx/media3/extractor/mp4/b;->d:J

    .line 2191
    .line 2192
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/rr;->O(J)I

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    iput v7, v4, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 2197
    .line 2198
    :cond_60
    new-instance v7, Lcom/google/android/gms/internal/ads/R1;

    .line 2199
    .line 2200
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v10, v58

    .line 2204
    .line 2205
    iput-object v7, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 2206
    .line 2207
    :goto_45
    add-int v8, v22, v54

    .line 2208
    .line 2209
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2210
    .line 2211
    .line 2212
    add-int/lit8 v11, v21, 0x1

    .line 2213
    .line 2214
    move v0, v1

    .line 2215
    move-object v4, v3

    .line 2216
    move/from16 v9, v17

    .line 2217
    .line 2218
    move/from16 v7, v19

    .line 2219
    .line 2220
    move-object/from16 v14, v24

    .line 2221
    .line 2222
    move-wide/from16 v23, v35

    .line 2223
    .line 2224
    move/from16 v15, v40

    .line 2225
    .line 2226
    move-object/from16 v12, v44

    .line 2227
    .line 2228
    move-object/from16 v13, v45

    .line 2229
    .line 2230
    move-object/from16 v2, v47

    .line 2231
    .line 2232
    const/16 v8, 0xc

    .line 2233
    .line 2234
    move-object/from16 v19, v5

    .line 2235
    .line 2236
    move-object/from16 v5, v20

    .line 2237
    .line 2238
    goto/16 :goto_14

    .line 2239
    .line 2240
    :cond_61
    move-object/from16 v47, v2

    .line 2241
    .line 2242
    move-object/from16 v34, v3

    .line 2243
    .line 2244
    move-object/from16 v44, v12

    .line 2245
    .line 2246
    move-object/from16 v45, v13

    .line 2247
    .line 2248
    move/from16 v40, v15

    .line 2249
    .line 2250
    move-object/from16 v5, v19

    .line 2251
    .line 2252
    move-wide/from16 v35, v23

    .line 2253
    .line 2254
    const/4 v0, -0x1

    .line 2255
    move/from16 v19, v7

    .line 2256
    .line 2257
    move-object/from16 v24, v14

    .line 2258
    .line 2259
    const v1, 0x65647473

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    if-eqz v1, :cond_67

    .line 2267
    .line 2268
    const v3, 0x656c7374

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    if-nez v1, :cond_62

    .line 2276
    .line 2277
    const/4 v1, 0x0

    .line 2278
    goto :goto_49

    .line 2279
    :cond_62
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2280
    .line 2281
    const/16 v4, 0x8

    .line 2282
    .line 2283
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    invoke-static {v3}, Landroidx/media3/container/f;->t(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    new-array v7, v4, [J

    .line 2299
    .line 2300
    new-array v8, v4, [J

    .line 2301
    .line 2302
    const/4 v9, 0x0

    .line 2303
    :goto_46
    if-ge v9, v4, :cond_66

    .line 2304
    .line 2305
    const/4 v11, 0x1

    .line 2306
    if-ne v3, v11, :cond_63

    .line 2307
    .line 2308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v12

    .line 2312
    goto :goto_47

    .line 2313
    :cond_63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v12

    .line 2317
    :goto_47
    aput-wide v12, v7, v9

    .line 2318
    .line 2319
    if-ne v3, v11, :cond_64

    .line 2320
    .line 2321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v12

    .line 2325
    goto :goto_48

    .line 2326
    :cond_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 2327
    .line 2328
    .line 2329
    move-result v12

    .line 2330
    int-to-long v12, v12

    .line 2331
    :goto_48
    aput-wide v12, v8, v9

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->z()S

    .line 2334
    .line 2335
    .line 2336
    move-result v12

    .line 2337
    if-ne v12, v11, :cond_65

    .line 2338
    .line 2339
    const/4 v13, 0x2

    .line 2340
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 2341
    .line 2342
    .line 2343
    add-int/lit8 v9, v9, 0x1

    .line 2344
    .line 2345
    goto :goto_46

    .line 2346
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2347
    .line 2348
    const-string v1, "Unsupported media rate."

    .line 2349
    .line 2350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    throw v0

    .line 2354
    :cond_66
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    :goto_49
    if-eqz v1, :cond_67

    .line 2359
    .line 2360
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v3, [J

    .line 2363
    .line 2364
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v1, [J

    .line 2367
    .line 2368
    move-object/from16 v31, v1

    .line 2369
    .line 2370
    move-object/from16 v30, v3

    .line 2371
    .line 2372
    goto :goto_4a

    .line 2373
    :cond_67
    const/16 v30, 0x0

    .line 2374
    .line 2375
    const/16 v31, 0x0

    .line 2376
    .line 2377
    :goto_4a
    iget-object v1, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 2380
    .line 2381
    if-nez v1, :cond_68

    .line 2382
    .line 2383
    move-object/from16 v1, p6

    .line 2384
    .line 2385
    const/4 v14, 0x0

    .line 2386
    goto :goto_4b

    .line 2387
    :cond_68
    new-instance v17, Lcom/google/android/gms/internal/ads/J0;

    .line 2388
    .line 2389
    move-object/from16 v1, v24

    .line 2390
    .line 2391
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Ljava/lang/Long;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v20

    .line 2399
    iget-object v1, v10, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 2400
    .line 2401
    move-object/from16 v26, v1

    .line 2402
    .line 2403
    check-cast v26, Lcom/google/android/gms/internal/ads/R1;

    .line 2404
    .line 2405
    iget v1, v10, Landroidx/media3/datasource/f;->b:I

    .line 2406
    .line 2407
    move-object/from16 v3, v34

    .line 2408
    .line 2409
    check-cast v3, [Lcom/google/android/gms/internal/ads/K0;

    .line 2410
    .line 2411
    iget v4, v10, Landroidx/media3/datasource/f;->a:I

    .line 2412
    .line 2413
    move/from16 v29, v4

    .line 2414
    .line 2415
    move/from16 v18, v6

    .line 2416
    .line 2417
    move-wide/from16 v24, v27

    .line 2418
    .line 2419
    move-wide/from16 v22, v38

    .line 2420
    .line 2421
    move/from16 v27, v1

    .line 2422
    .line 2423
    move-object/from16 v28, v3

    .line 2424
    .line 2425
    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/J0;-><init>(IIJJJLcom/google/android/gms/internal/ads/R1;I[Lcom/google/android/gms/internal/ads/K0;I[J[J)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v1, p6

    .line 2429
    .line 2430
    move-object/from16 v14, v17

    .line 2431
    .line 2432
    :goto_4b
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/Rq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    move-object v7, v3

    .line 2437
    check-cast v7, Lcom/google/android/gms/internal/ads/J0;

    .line 2438
    .line 2439
    if-eqz v7, :cond_a9

    .line 2440
    .line 2441
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/J0;->i:[J

    .line 2442
    .line 2443
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 2444
    .line 2445
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/J0;->h:[J

    .line 2446
    .line 2447
    const v8, 0x6d646961

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    const v8, 0x6d696e66

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    const v8, 0x7374626c

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    const v8, 0x7374737a

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    const-string v9, "audio/raw"

    .line 2485
    .line 2486
    if-eqz v8, :cond_6c

    .line 2487
    .line 2488
    new-instance v10, Lcom/google/android/gms/internal/ads/p0;

    .line 2489
    .line 2490
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2494
    .line 2495
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 2496
    .line 2497
    const/16 v11, 0xc

    .line 2498
    .line 2499
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2503
    .line 2504
    .line 2505
    move-result v12

    .line 2506
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v13

    .line 2512
    if-eqz v13, :cond_6a

    .line 2513
    .line 2514
    iget v13, v4, Lcom/google/android/gms/internal/ads/R1;->z:I

    .line 2515
    .line 2516
    iget v14, v4, Lcom/google/android/gms/internal/ads/R1;->x:I

    .line 2517
    .line 2518
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Aq;->o(II)I

    .line 2519
    .line 2520
    .line 2521
    move-result v13

    .line 2522
    if-eqz v12, :cond_69

    .line 2523
    .line 2524
    rem-int v14, v12, v13

    .line 2525
    .line 2526
    if-eqz v14, :cond_6a

    .line 2527
    .line 2528
    :cond_69
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    const-string v15, "Audio sample size mismatch. stsd sample size: "

    .line 2531
    .line 2532
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    .line 2538
    const-string v15, ", stsz sample size: "

    .line 2539
    .line 2540
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v12

    .line 2550
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    move v12, v13

    .line 2554
    :cond_6a
    if-nez v12, :cond_6b

    .line 2555
    .line 2556
    move v12, v0

    .line 2557
    :cond_6b
    iput v12, v10, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 2558
    .line 2559
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2560
    .line 2561
    .line 2562
    move-result v8

    .line 2563
    iput v8, v10, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 2564
    .line 2565
    goto :goto_4c

    .line 2566
    :cond_6c
    const/16 v11, 0xc

    .line 2567
    .line 2568
    const v8, 0x73747a32

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v8

    .line 2575
    if-eqz v8, :cond_a8

    .line 2576
    .line 2577
    new-instance v10, Landroidx/media3/common/util/q;

    .line 2578
    .line 2579
    invoke-direct {v10, v8}, Landroidx/media3/common/util/q;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    .line 2580
    .line 2581
    .line 2582
    :goto_4c
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/z0;->c()I

    .line 2583
    .line 2584
    .line 2585
    move-result v8

    .line 2586
    if-nez v8, :cond_6d

    .line 2587
    .line 2588
    new-instance v6, Lcom/google/android/gms/internal/ads/L0;

    .line 2589
    .line 2590
    const/4 v0, 0x0

    .line 2591
    new-array v8, v0, [J

    .line 2592
    .line 2593
    new-array v9, v0, [I

    .line 2594
    .line 2595
    new-array v11, v0, [J

    .line 2596
    .line 2597
    new-array v12, v0, [I

    .line 2598
    .line 2599
    const-wide/16 v13, 0x0

    .line 2600
    .line 2601
    const/4 v10, 0x0

    .line 2602
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L0;-><init>(Lcom/google/android/gms/internal/ads/J0;[J[II[J[IJ)V

    .line 2603
    .line 2604
    .line 2605
    :goto_4d
    move-object/from16 v0, v45

    .line 2606
    .line 2607
    const/16 v16, 0x0

    .line 2608
    .line 2609
    goto/16 :goto_7d

    .line 2610
    .line 2611
    :cond_6d
    const v12, 0x7374636f

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v12

    .line 2618
    if-nez v12, :cond_6e

    .line 2619
    .line 2620
    const v12, 0x636f3634

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v12

    .line 2627
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    const/4 v13, 0x1

    .line 2631
    goto :goto_4e

    .line 2632
    :cond_6e
    const/4 v13, 0x0

    .line 2633
    :goto_4e
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2634
    .line 2635
    const v14, 0x73747363

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v14

    .line 2642
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2646
    .line 2647
    const v15, 0x73747473

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v15

    .line 2654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2658
    .line 2659
    move/from16 v29, v0

    .line 2660
    .line 2661
    const v0, 0x73747373

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    if-eqz v0, :cond_6f

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2671
    .line 2672
    goto :goto_4f

    .line 2673
    :cond_6f
    const/4 v0, 0x0

    .line 2674
    :goto_4f
    const v11, 0x63747473

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    if-eqz v2, :cond_70

    .line 2682
    .line 2683
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 2684
    .line 2685
    goto :goto_50

    .line 2686
    :cond_70
    const/4 v2, 0x0

    .line 2687
    :goto_50
    new-instance v11, Landroidx/media3/extractor/mp4/a;

    .line 2688
    .line 2689
    invoke-direct {v11, v14, v12, v13}, Landroidx/media3/extractor/mp4/a;-><init>(Lcom/google/android/gms/internal/ads/Io;Lcom/google/android/gms/internal/ads/Io;Z)V

    .line 2690
    .line 2691
    .line 2692
    const/16 v12, 0xc

    .line 2693
    .line 2694
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2698
    .line 2699
    .line 2700
    move-result v13

    .line 2701
    add-int/lit8 v13, v13, -0x1

    .line 2702
    .line 2703
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2704
    .line 2705
    .line 2706
    move-result v14

    .line 2707
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    if-eqz v2, :cond_71

    .line 2712
    .line 2713
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2717
    .line 2718
    .line 2719
    move-result v17

    .line 2720
    goto :goto_51

    .line 2721
    :cond_71
    const/16 v17, 0x0

    .line 2722
    .line 2723
    :goto_51
    if-eqz v0, :cond_73

    .line 2724
    .line 2725
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2729
    .line 2730
    .line 2731
    move-result v12

    .line 2732
    if-lez v12, :cond_72

    .line 2733
    .line 2734
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 2735
    .line 2736
    .line 2737
    move-result v18

    .line 2738
    add-int/lit8 v18, v18, -0x1

    .line 2739
    .line 2740
    move-object/from16 v19, v0

    .line 2741
    .line 2742
    goto :goto_52

    .line 2743
    :cond_72
    move/from16 v18, v29

    .line 2744
    .line 2745
    const/16 v19, 0x0

    .line 2746
    .line 2747
    goto :goto_52

    .line 2748
    :cond_73
    move-object/from16 v19, v0

    .line 2749
    .line 2750
    move/from16 v18, v29

    .line 2751
    .line 2752
    const/4 v12, 0x0

    .line 2753
    :goto_52
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/z0;->b()I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    move-object/from16 v20, v2

    .line 2758
    .line 2759
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 2760
    .line 2761
    move-object/from16 v21, v3

    .line 2762
    .line 2763
    move/from16 v3, v29

    .line 2764
    .line 2765
    if-eq v0, v3, :cond_7a

    .line 2766
    .line 2767
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    if-nez v3, :cond_74

    .line 2772
    .line 2773
    const-string v3, "audio/g711-mlaw"

    .line 2774
    .line 2775
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    if-nez v3, :cond_74

    .line 2780
    .line 2781
    const-string v3, "audio/g711-alaw"

    .line 2782
    .line 2783
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    if-eqz v2, :cond_7a

    .line 2788
    .line 2789
    :cond_74
    if-nez v13, :cond_7a

    .line 2790
    .line 2791
    if-nez v17, :cond_79

    .line 2792
    .line 2793
    if-nez v12, :cond_79

    .line 2794
    .line 2795
    iget v2, v11, Landroidx/media3/extractor/mp4/a;->a:I

    .line 2796
    .line 2797
    new-array v3, v2, [J

    .line 2798
    .line 2799
    new-array v5, v2, [I

    .line 2800
    .line 2801
    :goto_53
    invoke-virtual {v11}, Landroidx/media3/extractor/mp4/a;->b()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v9

    .line 2805
    if-eqz v9, :cond_75

    .line 2806
    .line 2807
    iget v9, v11, Landroidx/media3/extractor/mp4/a;->b:I

    .line 2808
    .line 2809
    iget-wide v12, v11, Landroidx/media3/extractor/mp4/a;->d:J

    .line 2810
    .line 2811
    aput-wide v12, v3, v9

    .line 2812
    .line 2813
    iget v10, v11, Landroidx/media3/extractor/mp4/a;->c:I

    .line 2814
    .line 2815
    aput v10, v5, v9

    .line 2816
    .line 2817
    goto :goto_53

    .line 2818
    :cond_75
    int-to-long v9, v1

    .line 2819
    const/16 v1, 0x2000

    .line 2820
    .line 2821
    div-int/2addr v1, v0

    .line 2822
    const/4 v11, 0x0

    .line 2823
    const/4 v12, 0x0

    .line 2824
    :goto_54
    if-ge v11, v2, :cond_76

    .line 2825
    .line 2826
    aget v13, v5, v11

    .line 2827
    .line 2828
    sget v14, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2829
    .line 2830
    add-int/2addr v13, v1

    .line 2831
    const/16 v29, -0x1

    .line 2832
    .line 2833
    add-int/lit8 v13, v13, -0x1

    .line 2834
    .line 2835
    div-int/2addr v13, v1

    .line 2836
    add-int/2addr v12, v13

    .line 2837
    add-int/lit8 v11, v11, 0x1

    .line 2838
    .line 2839
    goto :goto_54

    .line 2840
    :cond_76
    new-array v11, v12, [J

    .line 2841
    .line 2842
    new-array v13, v12, [I

    .line 2843
    .line 2844
    new-array v14, v12, [J

    .line 2845
    .line 2846
    new-array v12, v12, [I

    .line 2847
    .line 2848
    move/from16 v22, v0

    .line 2849
    .line 2850
    const/4 v0, 0x0

    .line 2851
    const/4 v15, 0x0

    .line 2852
    const/16 v17, 0x0

    .line 2853
    .line 2854
    const/16 v18, 0x0

    .line 2855
    .line 2856
    :goto_55
    if-ge v15, v2, :cond_78

    .line 2857
    .line 2858
    aget v19, v5, v15

    .line 2859
    .line 2860
    aget-wide v23, v3, v15

    .line 2861
    .line 2862
    move/from16 v68, v18

    .line 2863
    .line 2864
    move/from16 v18, v2

    .line 2865
    .line 2866
    move/from16 v2, v17

    .line 2867
    .line 2868
    move/from16 v17, v68

    .line 2869
    .line 2870
    move/from16 v68, v19

    .line 2871
    .line 2872
    move-object/from16 v19, v3

    .line 2873
    .line 2874
    move/from16 v3, v68

    .line 2875
    .line 2876
    :goto_56
    if-lez v3, :cond_77

    .line 2877
    .line 2878
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 2879
    .line 2880
    .line 2881
    move-result v20

    .line 2882
    aput-wide v23, v11, v17

    .line 2883
    .line 2884
    move/from16 v25, v1

    .line 2885
    .line 2886
    mul-int v1, v22, v20

    .line 2887
    .line 2888
    aput v1, v13, v17

    .line 2889
    .line 2890
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    move/from16 v26, v2

    .line 2895
    .line 2896
    int-to-long v1, v0

    .line 2897
    mul-long/2addr v1, v9

    .line 2898
    aput-wide v1, v14, v17

    .line 2899
    .line 2900
    const/16 v32, 0x1

    .line 2901
    .line 2902
    aput v32, v12, v17

    .line 2903
    .line 2904
    aget v1, v13, v17

    .line 2905
    .line 2906
    int-to-long v1, v1

    .line 2907
    add-long v23, v23, v1

    .line 2908
    .line 2909
    add-int v0, v0, v20

    .line 2910
    .line 2911
    sub-int v3, v3, v20

    .line 2912
    .line 2913
    add-int/lit8 v17, v17, 0x1

    .line 2914
    .line 2915
    move/from16 v1, v25

    .line 2916
    .line 2917
    move/from16 v2, v26

    .line 2918
    .line 2919
    goto :goto_56

    .line 2920
    :cond_77
    move/from16 v25, v1

    .line 2921
    .line 2922
    add-int/lit8 v15, v15, 0x1

    .line 2923
    .line 2924
    move/from16 v1, v17

    .line 2925
    .line 2926
    move/from16 v17, v2

    .line 2927
    .line 2928
    move/from16 v2, v18

    .line 2929
    .line 2930
    move/from16 v18, v1

    .line 2931
    .line 2932
    move-object/from16 v3, v19

    .line 2933
    .line 2934
    move/from16 v1, v25

    .line 2935
    .line 2936
    goto :goto_55

    .line 2937
    :cond_78
    int-to-long v0, v0

    .line 2938
    mul-long/2addr v9, v0

    .line 2939
    move-object/from16 v34, v6

    .line 2940
    .line 2941
    move-object v0, v7

    .line 2942
    move-object/from16 v22, v11

    .line 2943
    .line 2944
    move-object/from16 v20, v12

    .line 2945
    .line 2946
    :goto_57
    move-object v1, v13

    .line 2947
    move-object v2, v14

    .line 2948
    goto/16 :goto_68

    .line 2949
    .line 2950
    :cond_79
    const/4 v13, 0x0

    .line 2951
    :cond_7a
    new-array v0, v8, [J

    .line 2952
    .line 2953
    new-array v2, v8, [I

    .line 2954
    .line 2955
    new-array v3, v8, [J

    .line 2956
    .line 2957
    new-array v9, v8, [I

    .line 2958
    .line 2959
    move-object/from16 v23, v10

    .line 2960
    .line 2961
    move/from16 v24, v12

    .line 2962
    .line 2963
    move/from16 v26, v13

    .line 2964
    .line 2965
    move/from16 v25, v14

    .line 2966
    .line 2967
    move/from16 v30, v17

    .line 2968
    .line 2969
    move/from16 v13, v18

    .line 2970
    .line 2971
    move-wide/from16 v17, v35

    .line 2972
    .line 2973
    move-wide/from16 v27, v17

    .line 2974
    .line 2975
    const/4 v10, 0x0

    .line 2976
    const/4 v12, 0x0

    .line 2977
    const/4 v14, 0x0

    .line 2978
    const/16 v22, 0x0

    .line 2979
    .line 2980
    const/16 v31, 0x0

    .line 2981
    .line 2982
    :goto_58
    if-ge v14, v8, :cond_86

    .line 2983
    .line 2984
    const/16 v33, 0x1

    .line 2985
    .line 2986
    :goto_59
    if-nez v22, :cond_7c

    .line 2987
    .line 2988
    invoke-virtual {v11}, Landroidx/media3/extractor/mp4/a;->b()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v33

    .line 2992
    move-object/from16 v34, v6

    .line 2993
    .line 2994
    if-eqz v33, :cond_7b

    .line 2995
    .line 2996
    move-object/from16 v37, v7

    .line 2997
    .line 2998
    iget-wide v6, v11, Landroidx/media3/extractor/mp4/a;->d:J

    .line 2999
    .line 3000
    move-wide/from16 v27, v6

    .line 3001
    .line 3002
    iget v6, v11, Landroidx/media3/extractor/mp4/a;->c:I

    .line 3003
    .line 3004
    move/from16 v22, v6

    .line 3005
    .line 3006
    move-object/from16 v6, v34

    .line 3007
    .line 3008
    move-object/from16 v7, v37

    .line 3009
    .line 3010
    goto :goto_59

    .line 3011
    :cond_7b
    const/4 v6, 0x0

    .line 3012
    :goto_5a
    move-object/from16 v37, v7

    .line 3013
    .line 3014
    goto :goto_5b

    .line 3015
    :cond_7c
    move-object/from16 v34, v6

    .line 3016
    .line 3017
    move/from16 v6, v22

    .line 3018
    .line 3019
    goto :goto_5a

    .line 3020
    :goto_5b
    if-nez v33, :cond_7d

    .line 3021
    .line 3022
    const-string v1, "Unexpected end of chunk data"

    .line 3023
    .line 3024
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    move-object v13, v1

    .line 3044
    move-object v9, v3

    .line 3045
    move v8, v14

    .line 3046
    move-object v14, v2

    .line 3047
    :goto_5c
    move-object v11, v0

    .line 3048
    goto/16 :goto_62

    .line 3049
    .line 3050
    :cond_7d
    if-nez v20, :cond_7e

    .line 3051
    .line 3052
    goto :goto_5e

    .line 3053
    :cond_7e
    :goto_5d
    if-nez v31, :cond_80

    .line 3054
    .line 3055
    if-lez v30, :cond_7f

    .line 3056
    .line 3057
    add-int/lit8 v30, v30, -0x1

    .line 3058
    .line 3059
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 3060
    .line 3061
    .line 3062
    move-result v31

    .line 3063
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 3064
    .line 3065
    .line 3066
    move-result v10

    .line 3067
    goto :goto_5d

    .line 3068
    :cond_7f
    const/16 v31, 0x0

    .line 3069
    .line 3070
    :cond_80
    const/16 v29, -0x1

    .line 3071
    .line 3072
    add-int/lit8 v31, v31, -0x1

    .line 3073
    .line 3074
    :goto_5e
    aput-wide v27, v0, v14

    .line 3075
    .line 3076
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/z0;->e()I

    .line 3077
    .line 3078
    .line 3079
    move-result v7

    .line 3080
    aput v7, v2, v14

    .line 3081
    .line 3082
    if-le v7, v12, :cond_81

    .line 3083
    .line 3084
    move v12, v7

    .line 3085
    move-object/from16 v33, v3

    .line 3086
    .line 3087
    move-object v7, v2

    .line 3088
    goto :goto_5f

    .line 3089
    :cond_81
    move-object v7, v2

    .line 3090
    move-object/from16 v33, v3

    .line 3091
    .line 3092
    :goto_5f
    int-to-long v2, v10

    .line 3093
    add-long v2, v17, v2

    .line 3094
    .line 3095
    aput-wide v2, v33, v14

    .line 3096
    .line 3097
    if-nez v19, :cond_82

    .line 3098
    .line 3099
    const/4 v2, 0x1

    .line 3100
    goto :goto_60

    .line 3101
    :cond_82
    const/4 v2, 0x0

    .line 3102
    :goto_60
    aput v2, v9, v14

    .line 3103
    .line 3104
    if-ne v14, v13, :cond_83

    .line 3105
    .line 3106
    const/16 v32, 0x1

    .line 3107
    .line 3108
    aput v32, v9, v14

    .line 3109
    .line 3110
    add-int/lit8 v24, v24, -0x1

    .line 3111
    .line 3112
    if-lez v24, :cond_83

    .line 3113
    .line 3114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 3118
    .line 3119
    .line 3120
    move-result v2

    .line 3121
    const/16 v29, -0x1

    .line 3122
    .line 3123
    add-int/lit8 v2, v2, -0x1

    .line 3124
    .line 3125
    move v13, v2

    .line 3126
    :cond_83
    int-to-long v2, v1

    .line 3127
    add-long v17, v17, v2

    .line 3128
    .line 3129
    add-int/lit8 v2, v25, -0x1

    .line 3130
    .line 3131
    if-nez v2, :cond_85

    .line 3132
    .line 3133
    if-lez v26, :cond_84

    .line 3134
    .line 3135
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 3140
    .line 3141
    .line 3142
    move-result v2

    .line 3143
    add-int/lit8 v26, v26, -0x1

    .line 3144
    .line 3145
    move/from16 v25, v1

    .line 3146
    .line 3147
    move v1, v2

    .line 3148
    goto :goto_61

    .line 3149
    :cond_84
    const/16 v25, 0x0

    .line 3150
    .line 3151
    goto :goto_61

    .line 3152
    :cond_85
    move/from16 v25, v2

    .line 3153
    .line 3154
    :goto_61
    aget v2, v7, v14

    .line 3155
    .line 3156
    int-to-long v2, v2

    .line 3157
    add-long v27, v27, v2

    .line 3158
    .line 3159
    const/16 v29, -0x1

    .line 3160
    .line 3161
    add-int/lit8 v22, v6, -0x1

    .line 3162
    .line 3163
    add-int/lit8 v14, v14, 0x1

    .line 3164
    .line 3165
    move-object v2, v7

    .line 3166
    move-object/from16 v3, v33

    .line 3167
    .line 3168
    move-object/from16 v6, v34

    .line 3169
    .line 3170
    move-object/from16 v7, v37

    .line 3171
    .line 3172
    goto/16 :goto_58

    .line 3173
    .line 3174
    :cond_86
    move-object/from16 v33, v3

    .line 3175
    .line 3176
    move-object/from16 v34, v6

    .line 3177
    .line 3178
    move-object/from16 v37, v7

    .line 3179
    .line 3180
    move-object v7, v2

    .line 3181
    move-object v13, v7

    .line 3182
    move-object/from16 v14, v33

    .line 3183
    .line 3184
    goto/16 :goto_5c

    .line 3185
    .line 3186
    :goto_62
    int-to-long v0, v10

    .line 3187
    add-long v0, v17, v0

    .line 3188
    .line 3189
    if-eqz v20, :cond_88

    .line 3190
    .line 3191
    :goto_63
    if-lez v30, :cond_88

    .line 3192
    .line 3193
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 3194
    .line 3195
    .line 3196
    move-result v2

    .line 3197
    if-eqz v2, :cond_87

    .line 3198
    .line 3199
    const/4 v2, 0x0

    .line 3200
    goto :goto_64

    .line 3201
    :cond_87
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 3202
    .line 3203
    .line 3204
    add-int/lit8 v30, v30, -0x1

    .line 3205
    .line 3206
    goto :goto_63

    .line 3207
    :cond_88
    const/4 v2, 0x1

    .line 3208
    :goto_64
    if-nez v24, :cond_8e

    .line 3209
    .line 3210
    if-nez v25, :cond_8d

    .line 3211
    .line 3212
    if-nez v22, :cond_8c

    .line 3213
    .line 3214
    if-nez v26, :cond_8b

    .line 3215
    .line 3216
    if-nez v31, :cond_8a

    .line 3217
    .line 3218
    if-nez v2, :cond_89

    .line 3219
    .line 3220
    move-wide/from16 v17, v0

    .line 3221
    .line 3222
    move-object/from16 v0, v37

    .line 3223
    .line 3224
    const/4 v2, 0x0

    .line 3225
    const/4 v3, 0x0

    .line 3226
    const/4 v6, 0x0

    .line 3227
    const/4 v7, 0x0

    .line 3228
    const/4 v10, 0x0

    .line 3229
    const/4 v15, 0x0

    .line 3230
    goto/16 :goto_65

    .line 3231
    .line 3232
    :cond_89
    move-wide/from16 v17, v0

    .line 3233
    .line 3234
    move/from16 v19, v8

    .line 3235
    .line 3236
    move-object/from16 v20, v9

    .line 3237
    .line 3238
    move-object/from16 v22, v11

    .line 3239
    .line 3240
    move-object/from16 v0, v37

    .line 3241
    .line 3242
    goto/16 :goto_67

    .line 3243
    .line 3244
    :cond_8a
    move-wide/from16 v17, v0

    .line 3245
    .line 3246
    move v15, v2

    .line 3247
    move/from16 v10, v31

    .line 3248
    .line 3249
    move-object/from16 v0, v37

    .line 3250
    .line 3251
    const/4 v2, 0x0

    .line 3252
    const/4 v3, 0x0

    .line 3253
    const/4 v6, 0x0

    .line 3254
    const/4 v7, 0x0

    .line 3255
    goto :goto_65

    .line 3256
    :cond_8b
    move-wide/from16 v17, v0

    .line 3257
    .line 3258
    move v15, v2

    .line 3259
    move/from16 v7, v26

    .line 3260
    .line 3261
    move/from16 v10, v31

    .line 3262
    .line 3263
    move-object/from16 v0, v37

    .line 3264
    .line 3265
    const/4 v2, 0x0

    .line 3266
    const/4 v3, 0x0

    .line 3267
    const/4 v6, 0x0

    .line 3268
    goto :goto_65

    .line 3269
    :cond_8c
    move-wide/from16 v17, v0

    .line 3270
    .line 3271
    move v15, v2

    .line 3272
    move/from16 v6, v22

    .line 3273
    .line 3274
    move/from16 v7, v26

    .line 3275
    .line 3276
    move/from16 v10, v31

    .line 3277
    .line 3278
    move-object/from16 v0, v37

    .line 3279
    .line 3280
    const/4 v2, 0x0

    .line 3281
    const/4 v3, 0x0

    .line 3282
    goto :goto_65

    .line 3283
    :cond_8d
    move-wide/from16 v17, v0

    .line 3284
    .line 3285
    move v15, v2

    .line 3286
    move/from16 v6, v22

    .line 3287
    .line 3288
    move/from16 v3, v25

    .line 3289
    .line 3290
    move/from16 v7, v26

    .line 3291
    .line 3292
    move/from16 v10, v31

    .line 3293
    .line 3294
    move-object/from16 v0, v37

    .line 3295
    .line 3296
    const/4 v2, 0x0

    .line 3297
    goto :goto_65

    .line 3298
    :cond_8e
    move-wide/from16 v17, v0

    .line 3299
    .line 3300
    move v15, v2

    .line 3301
    move/from16 v6, v22

    .line 3302
    .line 3303
    move/from16 v2, v24

    .line 3304
    .line 3305
    move/from16 v3, v25

    .line 3306
    .line 3307
    move/from16 v7, v26

    .line 3308
    .line 3309
    move/from16 v10, v31

    .line 3310
    .line 3311
    move-object/from16 v0, v37

    .line 3312
    .line 3313
    :goto_65
    iget v1, v0, Lcom/google/android/gms/internal/ads/J0;->a:I

    .line 3314
    .line 3315
    move/from16 v19, v8

    .line 3316
    .line 3317
    const-string v8, ": remainingSynchronizationSamples "

    .line 3318
    .line 3319
    move-object/from16 v20, v9

    .line 3320
    .line 3321
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 3322
    .line 3323
    move-object/from16 v22, v11

    .line 3324
    .line 3325
    const-string v11, "Inconsistent stbl box for track "

    .line 3326
    .line 3327
    invoke-static {v1, v11, v8, v9, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    const-string v2, ", remainingSamplesInChunk "

    .line 3332
    .line 3333
    const-string v8, ", remainingTimestampDeltaChanges "

    .line 3334
    .line 3335
    invoke-static {v1, v3, v2, v6, v8}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3339
    .line 3340
    .line 3341
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 3342
    .line 3343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    .line 3349
    const/4 v2, 0x1

    .line 3350
    if-eq v2, v15, :cond_8f

    .line 3351
    .line 3352
    const-string v2, ", ctts invalid"

    .line 3353
    .line 3354
    goto :goto_66

    .line 3355
    :cond_8f
    const-string v2, ""

    .line 3356
    .line 3357
    :goto_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3365
    .line 3366
    .line 3367
    :goto_67
    move-wide/from16 v9, v17

    .line 3368
    .line 3369
    move/from16 v8, v19

    .line 3370
    .line 3371
    move/from16 v17, v12

    .line 3372
    .line 3373
    goto/16 :goto_57

    .line 3374
    .line 3375
    :goto_68
    const-wide/32 v11, 0xf4240

    .line 3376
    .line 3377
    .line 3378
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3379
    .line 3380
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3381
    .line 3382
    .line 3383
    move-result-wide v13

    .line 3384
    if-nez v34, :cond_90

    .line 3385
    .line 3386
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3387
    .line 3388
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Aq;->a([JJ)V

    .line 3389
    .line 3390
    .line 3391
    new-instance v6, Lcom/google/android/gms/internal/ads/L0;

    .line 3392
    .line 3393
    move-object v7, v0

    .line 3394
    move-object v9, v1

    .line 3395
    move-object v11, v2

    .line 3396
    move/from16 v10, v17

    .line 3397
    .line 3398
    move-object/from16 v12, v20

    .line 3399
    .line 3400
    move-object/from16 v8, v22

    .line 3401
    .line 3402
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L0;-><init>(Lcom/google/android/gms/internal/ads/J0;[J[II[J[IJ)V

    .line 3403
    .line 3404
    .line 3405
    goto/16 :goto_4d

    .line 3406
    .line 3407
    :cond_90
    move-wide v11, v9

    .line 3408
    move/from16 v10, v17

    .line 3409
    .line 3410
    move-wide/from16 v17, v11

    .line 3411
    .line 3412
    move-object v7, v0

    .line 3413
    move-object v9, v1

    .line 3414
    move-object v11, v2

    .line 3415
    move v1, v8

    .line 3416
    move-object/from16 v12, v20

    .line 3417
    .line 3418
    move-object/from16 v8, v22

    .line 3419
    .line 3420
    move-object/from16 v0, v34

    .line 3421
    .line 3422
    array-length v2, v0

    .line 3423
    const/4 v3, 0x1

    .line 3424
    if-ne v2, v3, :cond_91

    .line 3425
    .line 3426
    iget v2, v7, Lcom/google/android/gms/internal/ads/J0;->b:I

    .line 3427
    .line 3428
    if-ne v2, v3, :cond_91

    .line 3429
    .line 3430
    array-length v2, v11

    .line 3431
    const/4 v13, 0x2

    .line 3432
    if-lt v2, v13, :cond_91

    .line 3433
    .line 3434
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3435
    .line 3436
    .line 3437
    const/4 v2, 0x0

    .line 3438
    aget-wide v5, v21, v2

    .line 3439
    .line 3440
    aget-wide v22, v0, v2

    .line 3441
    .line 3442
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3443
    .line 3444
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 3445
    .line 3446
    move-wide/from16 v26, v2

    .line 3447
    .line 3448
    move-wide/from16 v24, v13

    .line 3449
    .line 3450
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3451
    .line 3452
    .line 3453
    move-result-wide v2

    .line 3454
    add-long/2addr v2, v5

    .line 3455
    array-length v13, v11

    .line 3456
    add-int/lit8 v14, v13, -0x1

    .line 3457
    .line 3458
    const/4 v15, 0x4

    .line 3459
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 3460
    .line 3461
    .line 3462
    move-result v15

    .line 3463
    move-wide/from16 v19, v2

    .line 3464
    .line 3465
    const/4 v2, 0x0

    .line 3466
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 3467
    .line 3468
    .line 3469
    move-result v3

    .line 3470
    add-int/lit8 v13, v13, -0x4

    .line 3471
    .line 3472
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 3473
    .line 3474
    .line 3475
    move-result v13

    .line 3476
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 3477
    .line 3478
    .line 3479
    move-result v13

    .line 3480
    aget-wide v14, v11, v2

    .line 3481
    .line 3482
    cmp-long v2, v14, v5

    .line 3483
    .line 3484
    if-gtz v2, :cond_91

    .line 3485
    .line 3486
    aget-wide v2, v11, v3

    .line 3487
    .line 3488
    cmp-long v2, v5, v2

    .line 3489
    .line 3490
    if-gez v2, :cond_91

    .line 3491
    .line 3492
    aget-wide v2, v11, v13

    .line 3493
    .line 3494
    cmp-long v2, v2, v19

    .line 3495
    .line 3496
    if-gez v2, :cond_91

    .line 3497
    .line 3498
    cmp-long v2, v19, v17

    .line 3499
    .line 3500
    if-gtz v2, :cond_91

    .line 3501
    .line 3502
    sub-long v22, v17, v19

    .line 3503
    .line 3504
    sub-long v24, v5, v14

    .line 3505
    .line 3506
    iget v2, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 3507
    .line 3508
    int-to-long v2, v2

    .line 3509
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3510
    .line 3511
    move-wide/from16 v26, v2

    .line 3512
    .line 3513
    move-wide/from16 v28, v5

    .line 3514
    .line 3515
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3516
    .line 3517
    .line 3518
    move-result-wide v2

    .line 3519
    iget v4, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 3520
    .line 3521
    int-to-long v4, v4

    .line 3522
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3523
    .line 3524
    move-wide/from16 v24, v4

    .line 3525
    .line 3526
    move-wide/from16 v26, v13

    .line 3527
    .line 3528
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3529
    .line 3530
    .line 3531
    move-result-wide v4

    .line 3532
    cmp-long v6, v2, v35

    .line 3533
    .line 3534
    if-nez v6, :cond_92

    .line 3535
    .line 3536
    cmp-long v2, v4, v35

    .line 3537
    .line 3538
    if-eqz v2, :cond_91

    .line 3539
    .line 3540
    move-wide/from16 v2, v35

    .line 3541
    .line 3542
    goto :goto_69

    .line 3543
    :cond_91
    move-object/from16 v2, p1

    .line 3544
    .line 3545
    goto :goto_6a

    .line 3546
    :cond_92
    :goto_69
    const-wide/32 v13, 0x7fffffff

    .line 3547
    .line 3548
    .line 3549
    cmp-long v6, v2, v13

    .line 3550
    .line 3551
    if-gtz v6, :cond_91

    .line 3552
    .line 3553
    cmp-long v6, v4, v13

    .line 3554
    .line 3555
    if-gtz v6, :cond_91

    .line 3556
    .line 3557
    long-to-int v1, v2

    .line 3558
    move-object/from16 v2, p1

    .line 3559
    .line 3560
    iput v1, v2, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 3561
    .line 3562
    long-to-int v1, v4

    .line 3563
    iput v1, v2, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 3564
    .line 3565
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3566
    .line 3567
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Aq;->a([JJ)V

    .line 3568
    .line 3569
    .line 3570
    const/16 v16, 0x0

    .line 3571
    .line 3572
    aget-wide v17, v0, v16

    .line 3573
    .line 3574
    const-wide/32 v19, 0xf4240

    .line 3575
    .line 3576
    .line 3577
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 3578
    .line 3579
    move-wide/from16 v21, v0

    .line 3580
    .line 3581
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v13

    .line 3585
    new-instance v6, Lcom/google/android/gms/internal/ads/L0;

    .line 3586
    .line 3587
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L0;-><init>(Lcom/google/android/gms/internal/ads/J0;[J[II[J[IJ)V

    .line 3588
    .line 3589
    .line 3590
    goto/16 :goto_4d

    .line 3591
    .line 3592
    :goto_6a
    array-length v3, v0

    .line 3593
    const/4 v4, 0x1

    .line 3594
    if-ne v3, v4, :cond_95

    .line 3595
    .line 3596
    const/16 v16, 0x0

    .line 3597
    .line 3598
    aget-wide v3, v0, v16

    .line 3599
    .line 3600
    cmp-long v3, v3, v35

    .line 3601
    .line 3602
    if-nez v3, :cond_94

    .line 3603
    .line 3604
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3605
    .line 3606
    .line 3607
    aget-wide v0, v21, v16

    .line 3608
    .line 3609
    move/from16 v3, v16

    .line 3610
    .line 3611
    :goto_6b
    array-length v4, v11

    .line 3612
    if-ge v3, v4, :cond_93

    .line 3613
    .line 3614
    aget-wide v4, v11, v3

    .line 3615
    .line 3616
    sub-long v19, v4, v0

    .line 3617
    .line 3618
    const-wide/32 v21, 0xf4240

    .line 3619
    .line 3620
    .line 3621
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3622
    .line 3623
    move-wide/from16 v23, v4

    .line 3624
    .line 3625
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3626
    .line 3627
    .line 3628
    move-result-wide v4

    .line 3629
    aput-wide v4, v11, v3

    .line 3630
    .line 3631
    add-int/lit8 v3, v3, 0x1

    .line 3632
    .line 3633
    goto :goto_6b

    .line 3634
    :cond_93
    sub-long v19, v17, v0

    .line 3635
    .line 3636
    const-wide/32 v21, 0xf4240

    .line 3637
    .line 3638
    .line 3639
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3640
    .line 3641
    move-wide/from16 v23, v0

    .line 3642
    .line 3643
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3644
    .line 3645
    .line 3646
    move-result-wide v13

    .line 3647
    new-instance v6, Lcom/google/android/gms/internal/ads/L0;

    .line 3648
    .line 3649
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L0;-><init>(Lcom/google/android/gms/internal/ads/J0;[J[II[J[IJ)V

    .line 3650
    .line 3651
    .line 3652
    :goto_6c
    move-object/from16 v0, v45

    .line 3653
    .line 3654
    goto/16 :goto_7d

    .line 3655
    .line 3656
    :cond_94
    const/4 v3, 0x1

    .line 3657
    goto :goto_6d

    .line 3658
    :cond_95
    const/16 v16, 0x0

    .line 3659
    .line 3660
    :goto_6d
    iget v4, v7, Lcom/google/android/gms/internal/ads/J0;->b:I

    .line 3661
    .line 3662
    const/4 v5, 0x1

    .line 3663
    if-ne v4, v5, :cond_96

    .line 3664
    .line 3665
    const/4 v4, 0x1

    .line 3666
    goto :goto_6e

    .line 3667
    :cond_96
    move/from16 v4, v16

    .line 3668
    .line 3669
    :goto_6e
    new-array v5, v3, [I

    .line 3670
    .line 3671
    new-array v3, v3, [I

    .line 3672
    .line 3673
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3674
    .line 3675
    .line 3676
    move/from16 v6, v16

    .line 3677
    .line 3678
    move v13, v6

    .line 3679
    move v14, v13

    .line 3680
    move v15, v14

    .line 3681
    :goto_6f
    array-length v2, v0

    .line 3682
    if-ge v6, v2, :cond_9e

    .line 3683
    .line 3684
    move-object/from16 v17, v3

    .line 3685
    .line 3686
    aget-wide v2, v21, v6

    .line 3687
    .line 3688
    const-wide/16 v18, -0x1

    .line 3689
    .line 3690
    cmp-long v18, v2, v18

    .line 3691
    .line 3692
    if-eqz v18, :cond_9d

    .line 3693
    .line 3694
    aget-wide v22, v0, v6

    .line 3695
    .line 3696
    move/from16 v18, v4

    .line 3697
    .line 3698
    move-object/from16 v19, v5

    .line 3699
    .line 3700
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3701
    .line 3702
    move-wide/from16 v24, v4

    .line 3703
    .line 3704
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 3705
    .line 3706
    move-wide/from16 v26, v4

    .line 3707
    .line 3708
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3709
    .line 3710
    .line 3711
    move-result-wide v4

    .line 3712
    move-wide/from16 v22, v4

    .line 3713
    .line 3714
    const/4 v4, 0x1

    .line 3715
    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 3716
    .line 3717
    .line 3718
    move-result v5

    .line 3719
    aput v5, v19, v6

    .line 3720
    .line 3721
    add-long v2, v2, v22

    .line 3722
    .line 3723
    invoke-static {v11, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3724
    .line 3725
    .line 3726
    move-result v4

    .line 3727
    if-gez v4, :cond_97

    .line 3728
    .line 3729
    not-int v2, v4

    .line 3730
    goto :goto_72

    .line 3731
    :cond_97
    :goto_70
    add-int/lit8 v5, v4, 0x1

    .line 3732
    .line 3733
    move-wide/from16 v22, v2

    .line 3734
    .line 3735
    array-length v2, v11

    .line 3736
    if-ge v5, v2, :cond_99

    .line 3737
    .line 3738
    aget-wide v2, v11, v5

    .line 3739
    .line 3740
    cmp-long v2, v2, v22

    .line 3741
    .line 3742
    if-eqz v2, :cond_98

    .line 3743
    .line 3744
    goto :goto_71

    .line 3745
    :cond_98
    move v4, v5

    .line 3746
    move-wide/from16 v2, v22

    .line 3747
    .line 3748
    goto :goto_70

    .line 3749
    :cond_99
    :goto_71
    if-nez v18, :cond_9a

    .line 3750
    .line 3751
    move v2, v5

    .line 3752
    goto :goto_72

    .line 3753
    :cond_9a
    move v2, v4

    .line 3754
    :goto_72
    aput v2, v17, v6

    .line 3755
    .line 3756
    :goto_73
    aget v2, v19, v6

    .line 3757
    .line 3758
    aget v3, v17, v6

    .line 3759
    .line 3760
    if-ge v2, v3, :cond_9b

    .line 3761
    .line 3762
    aget v4, v12, v2

    .line 3763
    .line 3764
    const/16 v32, 0x1

    .line 3765
    .line 3766
    and-int/lit8 v4, v4, 0x1

    .line 3767
    .line 3768
    if-nez v4, :cond_9b

    .line 3769
    .line 3770
    add-int/lit8 v2, v2, 0x1

    .line 3771
    .line 3772
    aput v2, v19, v6

    .line 3773
    .line 3774
    goto :goto_73

    .line 3775
    :cond_9b
    sub-int v4, v3, v2

    .line 3776
    .line 3777
    add-int/2addr v4, v13

    .line 3778
    if-eq v15, v2, :cond_9c

    .line 3779
    .line 3780
    const/4 v2, 0x1

    .line 3781
    goto :goto_74

    .line 3782
    :cond_9c
    move/from16 v2, v16

    .line 3783
    .line 3784
    :goto_74
    or-int/2addr v2, v14

    .line 3785
    move v14, v2

    .line 3786
    move v15, v3

    .line 3787
    move v13, v4

    .line 3788
    goto :goto_75

    .line 3789
    :cond_9d
    move/from16 v18, v4

    .line 3790
    .line 3791
    move-object/from16 v19, v5

    .line 3792
    .line 3793
    :goto_75
    add-int/lit8 v6, v6, 0x1

    .line 3794
    .line 3795
    move-object/from16 v3, v17

    .line 3796
    .line 3797
    move/from16 v4, v18

    .line 3798
    .line 3799
    move-object/from16 v5, v19

    .line 3800
    .line 3801
    goto :goto_6f

    .line 3802
    :cond_9e
    move-object/from16 v17, v3

    .line 3803
    .line 3804
    move-object/from16 v19, v5

    .line 3805
    .line 3806
    if-eq v13, v1, :cond_9f

    .line 3807
    .line 3808
    const/4 v1, 0x1

    .line 3809
    goto :goto_76

    .line 3810
    :cond_9f
    move/from16 v1, v16

    .line 3811
    .line 3812
    :goto_76
    or-int/2addr v1, v14

    .line 3813
    if-eqz v1, :cond_a0

    .line 3814
    .line 3815
    new-array v2, v13, [J

    .line 3816
    .line 3817
    goto :goto_77

    .line 3818
    :cond_a0
    move-object v2, v8

    .line 3819
    :goto_77
    if-eqz v1, :cond_a1

    .line 3820
    .line 3821
    new-array v3, v13, [I

    .line 3822
    .line 3823
    :goto_78
    const/4 v4, 0x1

    .line 3824
    goto :goto_79

    .line 3825
    :cond_a1
    move-object v3, v9

    .line 3826
    goto :goto_78

    .line 3827
    :goto_79
    if-ne v4, v1, :cond_a2

    .line 3828
    .line 3829
    move/from16 v10, v16

    .line 3830
    .line 3831
    :cond_a2
    if-eqz v1, :cond_a3

    .line 3832
    .line 3833
    new-array v4, v13, [I

    .line 3834
    .line 3835
    goto :goto_7a

    .line 3836
    :cond_a3
    move-object v4, v12

    .line 3837
    :goto_7a
    new-array v5, v13, [J

    .line 3838
    .line 3839
    move v13, v10

    .line 3840
    move/from16 v6, v16

    .line 3841
    .line 3842
    move v10, v6

    .line 3843
    move-wide/from16 v22, v35

    .line 3844
    .line 3845
    :goto_7b
    array-length v14, v0

    .line 3846
    if-ge v6, v14, :cond_a7

    .line 3847
    .line 3848
    aget-wide v14, v21, v6

    .line 3849
    .line 3850
    move-object/from16 v34, v0

    .line 3851
    .line 3852
    aget v0, v19, v6

    .line 3853
    .line 3854
    move/from16 v18, v1

    .line 3855
    .line 3856
    aget v1, v17, v6

    .line 3857
    .line 3858
    move-object/from16 v20, v5

    .line 3859
    .line 3860
    if-eqz v18, :cond_a4

    .line 3861
    .line 3862
    sub-int v5, v1, v0

    .line 3863
    .line 3864
    invoke-static {v8, v0, v2, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3865
    .line 3866
    .line 3867
    invoke-static {v9, v0, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3868
    .line 3869
    .line 3870
    invoke-static {v12, v0, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3871
    .line 3872
    .line 3873
    :cond_a4
    :goto_7c
    if-ge v0, v1, :cond_a6

    .line 3874
    .line 3875
    const-wide/32 v24, 0xf4240

    .line 3876
    .line 3877
    .line 3878
    move/from16 v28, v0

    .line 3879
    .line 3880
    move v5, v1

    .line 3881
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 3882
    .line 3883
    move-wide/from16 v26, v0

    .line 3884
    .line 3885
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3886
    .line 3887
    .line 3888
    move-result-wide v0

    .line 3889
    aget-wide v24, v11, v28

    .line 3890
    .line 3891
    move-wide/from16 v26, v0

    .line 3892
    .line 3893
    sub-long v0, v24, v14

    .line 3894
    .line 3895
    move-object/from16 v29, v2

    .line 3896
    .line 3897
    move-object/from16 v30, v3

    .line 3898
    .line 3899
    move-wide/from16 v2, v35

    .line 3900
    .line 3901
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 3902
    .line 3903
    .line 3904
    move-result-wide v46

    .line 3905
    const-wide/32 v48, 0xf4240

    .line 3906
    .line 3907
    .line 3908
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 3909
    .line 3910
    move-wide/from16 v50, v0

    .line 3911
    .line 3912
    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3913
    .line 3914
    .line 3915
    move-result-wide v0

    .line 3916
    add-long v0, v26, v0

    .line 3917
    .line 3918
    aput-wide v0, v20, v10

    .line 3919
    .line 3920
    if-eqz v18, :cond_a5

    .line 3921
    .line 3922
    aget v0, v30, v10

    .line 3923
    .line 3924
    if-le v0, v13, :cond_a5

    .line 3925
    .line 3926
    aget v13, v9, v28

    .line 3927
    .line 3928
    :cond_a5
    add-int/lit8 v10, v10, 0x1

    .line 3929
    .line 3930
    add-int/lit8 v0, v28, 0x1

    .line 3931
    .line 3932
    move-wide/from16 v35, v2

    .line 3933
    .line 3934
    move v1, v5

    .line 3935
    move-object/from16 v2, v29

    .line 3936
    .line 3937
    move-object/from16 v3, v30

    .line 3938
    .line 3939
    goto :goto_7c

    .line 3940
    :cond_a6
    move-object/from16 v29, v2

    .line 3941
    .line 3942
    move-object/from16 v30, v3

    .line 3943
    .line 3944
    move-wide/from16 v2, v35

    .line 3945
    .line 3946
    aget-wide v0, v34, v6

    .line 3947
    .line 3948
    add-long v22, v22, v0

    .line 3949
    .line 3950
    add-int/lit8 v6, v6, 0x1

    .line 3951
    .line 3952
    move/from16 v1, v18

    .line 3953
    .line 3954
    move-object/from16 v5, v20

    .line 3955
    .line 3956
    move-object/from16 v2, v29

    .line 3957
    .line 3958
    move-object/from16 v3, v30

    .line 3959
    .line 3960
    move-object/from16 v0, v34

    .line 3961
    .line 3962
    goto :goto_7b

    .line 3963
    :cond_a7
    move-object/from16 v29, v2

    .line 3964
    .line 3965
    move-object/from16 v30, v3

    .line 3966
    .line 3967
    move-object/from16 v20, v5

    .line 3968
    .line 3969
    const-wide/32 v24, 0xf4240

    .line 3970
    .line 3971
    .line 3972
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 3973
    .line 3974
    move-wide/from16 v26, v0

    .line 3975
    .line 3976
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 3977
    .line 3978
    .line 3979
    move-result-wide v0

    .line 3980
    new-instance v6, Lcom/google/android/gms/internal/ads/L0;

    .line 3981
    .line 3982
    move-object v12, v4

    .line 3983
    move v10, v13

    .line 3984
    move-object/from16 v11, v20

    .line 3985
    .line 3986
    move-object/from16 v8, v29

    .line 3987
    .line 3988
    move-object/from16 v9, v30

    .line 3989
    .line 3990
    move-wide v13, v0

    .line 3991
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/L0;-><init>(Lcom/google/android/gms/internal/ads/J0;[J[II[J[IJ)V

    .line 3992
    .line 3993
    .line 3994
    goto/16 :goto_6c

    .line 3995
    .line 3996
    :goto_7d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3997
    .line 3998
    .line 3999
    goto :goto_7e

    .line 4000
    :cond_a8
    const-string v0, "Track has no sample table size information"

    .line 4001
    .line 4002
    const/4 v2, 0x0

    .line 4003
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    throw v0

    .line 4008
    :cond_a9
    move-object/from16 v0, v45

    .line 4009
    .line 4010
    goto/16 :goto_1

    .line 4011
    .line 4012
    :goto_7e
    add-int/lit8 v15, v40, 0x1

    .line 4013
    .line 4014
    move-object v13, v0

    .line 4015
    move-object/from16 v12, v44

    .line 4016
    .line 4017
    move-object/from16 v0, p0

    .line 4018
    .line 4019
    goto/16 :goto_0

    .line 4020
    .line 4021
    :cond_aa
    const/4 v2, 0x0

    .line 4022
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 4023
    .line 4024
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :cond_ab
    move-object v0, v13

    .line 4030
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Io;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Io;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroidx/media3/container/f;->t(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0xf

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/K0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/K0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static d(ILcom/google/android/gms/internal/ads/Io;)Landroidx/media3/extractor/mp4/b;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A0;->b(Lcom/google/android/gms/internal/ads/Io;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A0;->b(Lcom/google/android/gms/internal/ads/Io;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A0;->b(Lcom/google/android/gms/internal/ads/Io;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Landroidx/media3/extractor/mp4/b;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Landroidx/media3/extractor/mp4/b;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Io;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/O;Landroidx/media3/datasource/f;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/Qi;->K:[I

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/Qi;->I:[I

    .line 18
    .line 19
    add-int/lit8 v9, v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/16 v13, 0x14

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    move/from16 v16, v10

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    if-ne v12, v15, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne v12, v14, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    long-to-int v10, v11

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 89
    .line 90
    iget v9, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 91
    .line 92
    add-int/lit8 v14, v9, 0x1

    .line 93
    .line 94
    iput v14, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 95
    .line 96
    aget-byte v10, v13, v9

    .line 97
    .line 98
    and-int/lit16 v10, v10, 0xff

    .line 99
    .line 100
    add-int/lit8 v15, v9, 0x2

    .line 101
    .line 102
    iput v15, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 103
    .line 104
    aget-byte v13, v13, v14

    .line 105
    .line 106
    and-int/lit16 v13, v13, 0xff

    .line 107
    .line 108
    add-int/lit8 v14, v9, 0x4

    .line 109
    .line 110
    iput v14, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 111
    .line 112
    shl-int/lit8 v10, v10, 0x8

    .line 113
    .line 114
    or-int/2addr v10, v13

    .line 115
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v13, 0x1

    .line 123
    if-ne v12, v13, :cond_3

    .line 124
    .line 125
    const/16 v12, 0x10

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 131
    .line 132
    const v13, 0x656e6361

    .line 133
    .line 134
    .line 135
    move/from16 v15, p1

    .line 136
    .line 137
    if-ne v15, v13, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/A0;->c(Lcom/google/android/gms/internal/ads/Io;II)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    iget-object v13, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lcom/google/android/gms/internal/ads/K0;

    .line 160
    .line 161
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/O;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v14, v5

    .line 168
    :goto_3
    iget-object v5, v6, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, [Lcom/google/android/gms/internal/ads/K0;

    .line 171
    .line 172
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lcom/google/android/gms/internal/ads/K0;

    .line 175
    .line 176
    aput-object v15, v5, p9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v14, v5

    .line 180
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v14, v5

    .line 185
    move v13, v15

    .line 186
    :goto_5
    const v5, 0x61632d33

    .line 187
    .line 188
    .line 189
    const-string v15, "audio/ac4"

    .line 190
    .line 191
    const-string v22, "audio/eac3"

    .line 192
    .line 193
    const-string v1, "audio/ac3"

    .line 194
    .line 195
    move-object/from16 v23, v7

    .line 196
    .line 197
    if-ne v13, v5, :cond_7

    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    :goto_6
    const/4 v5, -0x1

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_7
    const v5, 0x65632d33

    .line 205
    .line 206
    .line 207
    if-ne v13, v5, :cond_8

    .line 208
    .line 209
    move-object/from16 v24, v22

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    const v5, 0x61632d34

    .line 213
    .line 214
    .line 215
    if-ne v13, v5, :cond_9

    .line 216
    .line 217
    move-object/from16 v24, v15

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const v5, 0x64747363

    .line 221
    .line 222
    .line 223
    if-ne v13, v5, :cond_a

    .line 224
    .line 225
    const-string v5, "audio/vnd.dts"

    .line 226
    .line 227
    :goto_7
    move-object/from16 v24, v5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const v5, 0x64747368

    .line 231
    .line 232
    .line 233
    if-eq v13, v5, :cond_1d

    .line 234
    .line 235
    const v5, 0x6474736c

    .line 236
    .line 237
    .line 238
    if-ne v13, v5, :cond_b

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    const v5, 0x64747365

    .line 243
    .line 244
    .line 245
    if-ne v13, v5, :cond_c

    .line 246
    .line 247
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    const v5, 0x64747378

    .line 251
    .line 252
    .line 253
    if-ne v13, v5, :cond_d

    .line 254
    .line 255
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const v5, 0x73616d72

    .line 259
    .line 260
    .line 261
    if-ne v13, v5, :cond_e

    .line 262
    .line 263
    const-string v5, "audio/3gpp"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    const v5, 0x73617762

    .line 267
    .line 268
    .line 269
    if-ne v13, v5, :cond_f

    .line 270
    .line 271
    const-string v5, "audio/amr-wb"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    const v5, 0x6c70636d

    .line 275
    .line 276
    .line 277
    const-string v24, "audio/raw"

    .line 278
    .line 279
    if-eq v13, v5, :cond_1c

    .line 280
    .line 281
    const v5, 0x736f7774

    .line 282
    .line 283
    .line 284
    if-ne v13, v5, :cond_10

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_10
    const v5, 0x74776f73

    .line 289
    .line 290
    .line 291
    if-ne v13, v5, :cond_11

    .line 292
    .line 293
    const/high16 v5, 0x10000000

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    const v5, 0x2e6d7032

    .line 297
    .line 298
    .line 299
    if-eq v13, v5, :cond_1b

    .line 300
    .line 301
    const v5, 0x2e6d7033

    .line 302
    .line 303
    .line 304
    if-ne v13, v5, :cond_12

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    const v5, 0x6d686131

    .line 308
    .line 309
    .line 310
    if-ne v13, v5, :cond_13

    .line 311
    .line 312
    const-string v5, "audio/mha1"

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    const v5, 0x6d686d31

    .line 316
    .line 317
    .line 318
    if-ne v13, v5, :cond_14

    .line 319
    .line 320
    const-string v5, "audio/mhm1"

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    const v5, 0x616c6163

    .line 324
    .line 325
    .line 326
    if-ne v13, v5, :cond_15

    .line 327
    .line 328
    const-string v5, "audio/alac"

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    const v5, 0x616c6177

    .line 332
    .line 333
    .line 334
    if-ne v13, v5, :cond_16

    .line 335
    .line 336
    const-string v5, "audio/g711-alaw"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_16
    const v5, 0x756c6177

    .line 340
    .line 341
    .line 342
    if-ne v13, v5, :cond_17

    .line 343
    .line 344
    const-string v5, "audio/g711-mlaw"

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_17
    const v5, 0x4f707573

    .line 348
    .line 349
    .line 350
    if-ne v13, v5, :cond_18

    .line 351
    .line 352
    const-string v5, "audio/opus"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_18
    const v5, 0x664c6143

    .line 356
    .line 357
    .line 358
    if-ne v13, v5, :cond_19

    .line 359
    .line 360
    const-string v5, "audio/flac"

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_19
    const v5, 0x6d6c7061

    .line 365
    .line 366
    .line 367
    if-ne v13, v5, :cond_1a

    .line 368
    .line 369
    const-string v5, "audio/true-hd"

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_1a
    const/4 v5, -0x1

    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    :goto_8
    const-string v5, "audio/mpeg"

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_1c
    :goto_9
    const/4 v5, 0x2

    .line 382
    goto :goto_b

    .line 383
    :cond_1d
    :goto_a
    const-string v5, "audio/vnd.dts.hd"

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :goto_b
    move-object/from16 v13, v24

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    :goto_c
    sub-int v7, v12, p2

    .line 396
    .line 397
    if-ge v7, v2, :cond_3b

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-lez v7, :cond_1e

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    :goto_d
    move-object/from16 v24, v8

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    const-string v8, "childAtomSize must be positive"

    .line 415
    .line 416
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move/from16 p9, v5

    .line 424
    .line 425
    const v5, 0x6d686143

    .line 426
    .line 427
    .line 428
    if-ne v2, v5, :cond_1f

    .line 429
    .line 430
    add-int/lit8 v2, v7, -0xd

    .line 431
    .line 432
    add-int/lit8 v5, v12, 0xd

    .line 433
    .line 434
    new-array v8, v2, [B

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-virtual {v0, v5, v2, v8}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    move-object/from16 v33, v1

    .line 448
    .line 449
    move/from16 v30, v7

    .line 450
    .line 451
    move v7, v10

    .line 452
    move/from16 v31, v12

    .line 453
    .line 454
    :goto_f
    const/4 v5, 0x0

    .line 455
    const/4 v8, -0x1

    .line 456
    const/16 v10, 0x14

    .line 457
    .line 458
    :goto_10
    const/16 v20, 0x2

    .line 459
    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :cond_1f
    const v5, 0x65736473

    .line 465
    .line 466
    .line 467
    if-eq v2, v5, :cond_37

    .line 468
    .line 469
    if-eqz p6, :cond_24

    .line 470
    .line 471
    const v5, 0x77617665

    .line 472
    .line 473
    .line 474
    if-ne v2, v5, :cond_24

    .line 475
    .line 476
    iget v2, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 477
    .line 478
    if-lt v2, v12, :cond_20

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    :goto_11
    move/from16 v29, v2

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_20
    const/4 v5, 0x0

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    move/from16 v2, v29

    .line 491
    .line 492
    :goto_13
    sub-int v5, v2, v12

    .line 493
    .line 494
    if-ge v5, v7, :cond_23

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-lez v5, :cond_21

    .line 504
    .line 505
    move/from16 v29, v2

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_14

    .line 509
    :cond_21
    move/from16 v29, v2

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    :goto_14
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/Qi;->k(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v30, v5

    .line 520
    .line 521
    const v5, 0x65736473

    .line 522
    .line 523
    .line 524
    if-eq v2, v5, :cond_22

    .line 525
    .line 526
    add-int v2, v29, v30

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_22
    move-object/from16 v33, v1

    .line 530
    .line 531
    move/from16 v30, v7

    .line 532
    .line 533
    move v7, v10

    .line 534
    move/from16 v31, v12

    .line 535
    .line 536
    move/from16 v2, v29

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_15
    const v5, 0x616c6163

    .line 540
    .line 541
    .line 542
    const/4 v8, -0x1

    .line 543
    const/16 v10, 0x14

    .line 544
    .line 545
    const/16 v20, 0x2

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    goto/16 :goto_1f

    .line 550
    .line 551
    :cond_23
    move-object/from16 v33, v1

    .line 552
    .line 553
    move/from16 v30, v7

    .line 554
    .line 555
    move v7, v10

    .line 556
    move/from16 v31, v12

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const/4 v2, -0x1

    .line 560
    goto :goto_15

    .line 561
    :cond_24
    const v5, 0x64616333

    .line 562
    .line 563
    .line 564
    if-ne v2, v5, :cond_27

    .line 565
    .line 566
    add-int/lit8 v2, v12, 0x8

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v5, Landroidx/media3/common/util/u;

    .line 576
    .line 577
    const/4 v8, 0x5

    .line 578
    invoke-direct {v5, v8}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/u;->J(Lcom/google/android/gms/internal/ads/Io;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x2

    .line 585
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 586
    .line 587
    .line 588
    move-result v30

    .line 589
    aget v8, v24, v30

    .line 590
    .line 591
    move/from16 v30, v7

    .line 592
    .line 593
    move/from16 v7, v16

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x3

    .line 599
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    aget v7, v23, v7

    .line 604
    .line 605
    move/from16 v29, v7

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 609
    .line 610
    .line 611
    move-result v31

    .line 612
    if-eqz v31, :cond_25

    .line 613
    .line 614
    add-int/lit8 v7, v29, 0x1

    .line 615
    .line 616
    :goto_16
    move/from16 v31, v12

    .line 617
    .line 618
    const/4 v12, 0x5

    .line 619
    goto :goto_17

    .line 620
    :cond_25
    move/from16 v7, v29

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_17
    invoke-virtual {v5, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    sget-object v28, Lcom/google/android/gms/internal/ads/Qi;->L:[I

    .line 628
    .line 629
    aget v12, v28, v12

    .line 630
    .line 631
    mul-int/lit16 v12, v12, 0x3e8

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->D()V

    .line 634
    .line 635
    .line 636
    move/from16 v32, v10

    .line 637
    .line 638
    iget v10, v5, Landroidx/media3/common/util/u;->d:I

    .line 639
    .line 640
    if-nez v10, :cond_26

    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    goto :goto_18

    .line 644
    :cond_26
    const/4 v10, 0x0

    .line 645
    :goto_18
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 646
    .line 647
    .line 648
    iget v5, v5, Landroidx/media3/common/util/u;->c:I

    .line 649
    .line 650
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 654
    .line 655
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 661
    .line 662
    iput v7, v5, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 663
    .line 664
    iput v8, v5, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 665
    .line 666
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 667
    .line 668
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 669
    .line 670
    iput v12, v5, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 671
    .line 672
    iput v12, v5, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 673
    .line 674
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 675
    .line 676
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 680
    .line 681
    move-object/from16 v33, v1

    .line 682
    .line 683
    goto/16 :goto_1c

    .line 684
    .line 685
    :cond_27
    move/from16 v30, v7

    .line 686
    .line 687
    move/from16 v32, v10

    .line 688
    .line 689
    move/from16 v31, v12

    .line 690
    .line 691
    const v5, 0x64656333

    .line 692
    .line 693
    .line 694
    if-ne v2, v5, :cond_2d

    .line 695
    .line 696
    add-int/lit8 v12, v31, 0x8

    .line 697
    .line 698
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v5, Landroidx/media3/common/util/u;

    .line 706
    .line 707
    const/4 v8, 0x5

    .line 708
    invoke-direct {v5, v8}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/u;->J(Lcom/google/android/gms/internal/ads/Io;)V

    .line 712
    .line 713
    .line 714
    const/16 v8, 0xd

    .line 715
    .line 716
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    mul-int/lit16 v8, v8, 0x3e8

    .line 721
    .line 722
    const/4 v10, 0x3

    .line 723
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->N(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x2

    .line 727
    invoke-virtual {v5, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 728
    .line 729
    .line 730
    move-result v28

    .line 731
    aget v12, v24, v28

    .line 732
    .line 733
    const/16 v7, 0xa

    .line 734
    .line 735
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    aget v7, v23, v7

    .line 743
    .line 744
    const/4 v10, 0x1

    .line 745
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 746
    .line 747
    .line 748
    move-result v21

    .line 749
    if-eqz v21, :cond_28

    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    :cond_28
    const/4 v10, 0x3

    .line 754
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->N(I)V

    .line 755
    .line 756
    .line 757
    const/4 v10, 0x4

    .line 758
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    move-object/from16 v33, v1

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 766
    .line 767
    .line 768
    if-lez v10, :cond_2a

    .line 769
    .line 770
    const/4 v10, 0x6

    .line 771
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->O(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->A(I)I

    .line 775
    .line 776
    .line 777
    move-result v18

    .line 778
    if-eqz v18, :cond_29

    .line 779
    .line 780
    add-int/lit8 v7, v7, 0x2

    .line 781
    .line 782
    :cond_29
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->v()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    const/4 v1, 0x7

    .line 790
    if-le v10, v1, :cond_2b

    .line 791
    .line 792
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/u;->N(I)V

    .line 793
    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/u;->A(I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_2b

    .line 801
    .line 802
    const-string v1, "audio/eac3-joc"

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_2b
    move-object/from16 v1, v22

    .line 806
    .line 807
    :goto_19
    invoke-virtual {v5}, Landroidx/media3/common/util/u;->D()V

    .line 808
    .line 809
    .line 810
    iget v10, v5, Landroidx/media3/common/util/u;->d:I

    .line 811
    .line 812
    if-nez v10, :cond_2c

    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    goto :goto_1a

    .line 816
    :cond_2c
    const/4 v10, 0x0

    .line 817
    :goto_1a
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 818
    .line 819
    .line 820
    iget v5, v5, Landroidx/media3/common/util/u;->c:I

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 826
    .line 827
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 833
    .line 834
    iput v7, v5, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 835
    .line 836
    iput v12, v5, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 837
    .line 838
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 839
    .line 840
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 841
    .line 842
    iput v8, v5, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 843
    .line 844
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 845
    .line 846
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 847
    .line 848
    .line 849
    iput-object v1, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 850
    .line 851
    goto/16 :goto_1c

    .line 852
    .line 853
    :cond_2d
    move-object/from16 v33, v1

    .line 854
    .line 855
    const v1, 0x64616334

    .line 856
    .line 857
    .line 858
    if-ne v2, v1, :cond_2f

    .line 859
    .line 860
    add-int/lit8 v12, v31, 0x8

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v10, 0x1

    .line 870
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    and-int/lit8 v2, v2, 0x20

    .line 878
    .line 879
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 880
    .line 881
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 885
    .line 886
    iput-object v15, v5, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 887
    .line 888
    const/4 v8, 0x2

    .line 889
    iput v8, v5, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 890
    .line 891
    const/16 v28, 0x5

    .line 892
    .line 893
    shr-int/lit8 v1, v2, 0x5

    .line 894
    .line 895
    if-eq v10, v1, :cond_2e

    .line 896
    .line 897
    const v1, 0xac44

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_2e
    const v1, 0xbb80

    .line 902
    .line 903
    .line 904
    :goto_1b
    iput v1, v5, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 905
    .line 906
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 907
    .line 908
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 909
    .line 910
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 911
    .line 912
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 913
    .line 914
    .line 915
    iput-object v1, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2f
    const v1, 0x646d6c70

    .line 919
    .line 920
    .line 921
    if-ne v2, v1, :cond_31

    .line 922
    .line 923
    if-lez v9, :cond_30

    .line 924
    .line 925
    move v7, v9

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v8, -0x1

    .line 928
    const/16 v10, 0x14

    .line 929
    .line 930
    const/4 v11, 0x2

    .line 931
    goto/16 :goto_10

    .line 932
    .line 933
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_31
    const/4 v1, 0x0

    .line 954
    const v5, 0x64647473

    .line 955
    .line 956
    .line 957
    if-eq v2, v5, :cond_32

    .line 958
    .line 959
    const v5, 0x75647473

    .line 960
    .line 961
    .line 962
    if-ne v2, v5, :cond_33

    .line 963
    .line 964
    :cond_32
    const v5, 0x616c6163

    .line 965
    .line 966
    .line 967
    const/16 v10, 0x14

    .line 968
    .line 969
    const/16 v20, 0x2

    .line 970
    .line 971
    const/16 v21, 0x1

    .line 972
    .line 973
    goto/16 :goto_1e

    .line 974
    .line 975
    :cond_33
    const v5, 0x644f7073

    .line 976
    .line 977
    .line 978
    if-ne v2, v5, :cond_34

    .line 979
    .line 980
    add-int/lit8 v7, v30, -0x8

    .line 981
    .line 982
    sget-object v2, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 983
    .line 984
    array-length v5, v2

    .line 985
    add-int/2addr v5, v7

    .line 986
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    add-int/lit8 v12, v31, 0x8

    .line 991
    .line 992
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 993
    .line 994
    .line 995
    array-length v2, v2

    .line 996
    invoke-virtual {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 997
    .line 998
    .line 999
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l;->R([B)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v26

    .line 1003
    :goto_1c
    move/from16 v7, v32

    .line 1004
    .line 1005
    goto/16 :goto_f

    .line 1006
    .line 1007
    :cond_34
    const v5, 0x64664c61

    .line 1008
    .line 1009
    .line 1010
    if-ne v2, v5, :cond_35

    .line 1011
    .line 1012
    add-int/lit8 v7, v30, -0xc

    .line 1013
    .line 1014
    add-int/lit8 v2, v30, -0x8

    .line 1015
    .line 1016
    new-array v2, v2, [B

    .line 1017
    .line 1018
    const/16 v5, 0x66

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    aput-byte v5, v2, v19

    .line 1023
    .line 1024
    const/16 v5, 0x4c

    .line 1025
    .line 1026
    const/16 v21, 0x1

    .line 1027
    .line 1028
    aput-byte v5, v2, v21

    .line 1029
    .line 1030
    const/16 v5, 0x61

    .line 1031
    .line 1032
    const/16 v20, 0x2

    .line 1033
    .line 1034
    aput-byte v5, v2, v20

    .line 1035
    .line 1036
    const/16 v5, 0x43

    .line 1037
    .line 1038
    const/16 v29, 0x3

    .line 1039
    .line 1040
    aput-byte v5, v2, v29

    .line 1041
    .line 1042
    add-int/lit8 v12, v31, 0xc

    .line 1043
    .line 1044
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v10, 0x4

    .line 1048
    invoke-virtual {v0, v10, v7, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v26

    .line 1055
    move/from16 v7, v32

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    const/4 v8, -0x1

    .line 1059
    const/16 v10, 0x14

    .line 1060
    .line 1061
    goto/16 :goto_22

    .line 1062
    .line 1063
    :cond_35
    const v5, 0x616c6163

    .line 1064
    .line 1065
    .line 1066
    const/16 v20, 0x2

    .line 1067
    .line 1068
    const/16 v21, 0x1

    .line 1069
    .line 1070
    if-ne v2, v5, :cond_36

    .line 1071
    .line 1072
    add-int/lit8 v7, v30, -0xc

    .line 1073
    .line 1074
    add-int/lit8 v12, v31, 0xc

    .line 1075
    .line 1076
    new-array v2, v7, [B

    .line 1077
    .line 1078
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v0, v8, v7, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v7, Lcom/google/android/gms/internal/ads/Io;

    .line 1086
    .line 1087
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v8, 0x9

    .line 1091
    .line 1092
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/16 v10, 0x14

    .line 1100
    .line 1101
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v8, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v7, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v26

    .line 1140
    move v11, v7

    .line 1141
    move v7, v8

    .line 1142
    :goto_1d
    const/4 v5, 0x0

    .line 1143
    const/4 v8, -0x1

    .line 1144
    goto/16 :goto_22

    .line 1145
    .line 1146
    :cond_36
    const/16 v10, 0x14

    .line 1147
    .line 1148
    move/from16 v7, v32

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 1152
    .line 1153
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 1160
    .line 1161
    iput v11, v2, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 1162
    .line 1163
    move/from16 v7, v32

    .line 1164
    .line 1165
    iput v7, v2, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 1166
    .line 1167
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 1168
    .line 1169
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    new-instance v8, Lcom/google/android/gms/internal/ads/R1;

    .line 1172
    .line 1173
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v8, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_37
    move-object/from16 v33, v1

    .line 1180
    .line 1181
    move/from16 v30, v7

    .line 1182
    .line 1183
    move v7, v10

    .line 1184
    move/from16 v31, v12

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    const v5, 0x616c6163

    .line 1188
    .line 1189
    .line 1190
    const/16 v10, 0x14

    .line 1191
    .line 1192
    const/16 v20, 0x2

    .line 1193
    .line 1194
    const/16 v21, 0x1

    .line 1195
    .line 1196
    move/from16 v2, v31

    .line 1197
    .line 1198
    const/4 v8, -0x1

    .line 1199
    :goto_1f
    if-eq v2, v8, :cond_3a

    .line 1200
    .line 1201
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/A0;->d(ILcom/google/android/gms/internal/ads/Io;)Landroidx/media3/extractor/mp4/b;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v12, v2, Landroidx/media3/extractor/mp4/b;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v13, v2, Landroidx/media3/extractor/mp4/b;->b:[B

    .line 1208
    .line 1209
    if-eqz v13, :cond_39

    .line 1210
    .line 1211
    const-string v1, "audio/mp4a-latm"

    .line 1212
    .line 1213
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_38

    .line 1218
    .line 1219
    new-instance v1, Landroidx/media3/common/util/u;

    .line 1220
    .line 1221
    array-length v7, v13

    .line 1222
    const/4 v11, 0x5

    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-direct {v1, v13, v7, v11, v5}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Qi;->e(Landroidx/media3/common/util/u;Z)Lcom/google/android/gms/internal/ads/p0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget v7, v1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 1233
    .line 1234
    iget v11, v1, Lcom/google/android/gms/internal/ads/p0;->b:I

    .line 1235
    .line 1236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p0;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object/from16 v25, v1

    .line 1239
    .line 1240
    check-cast v25, Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_38
    const/4 v5, 0x0

    .line 1244
    :goto_20
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v26

    .line 1248
    :goto_21
    move-object/from16 v27, v2

    .line 1249
    .line 1250
    move-object v13, v12

    .line 1251
    goto :goto_22

    .line 1252
    :cond_39
    const/4 v5, 0x0

    .line 1253
    goto :goto_21

    .line 1254
    :cond_3a
    const/4 v5, 0x0

    .line 1255
    :goto_22
    add-int v12, v31, v30

    .line 1256
    .line 1257
    move/from16 v2, p3

    .line 1258
    .line 1259
    move/from16 v5, p9

    .line 1260
    .line 1261
    move v10, v7

    .line 1262
    move-object/from16 v8, v24

    .line 1263
    .line 1264
    move-object/from16 v1, v33

    .line 1265
    .line 1266
    const/16 v16, 0x8

    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :cond_3b
    move/from16 p9, v5

    .line 1271
    .line 1272
    move v7, v10

    .line 1273
    iget-object v0, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    .line 1276
    .line 1277
    if-nez v0, :cond_3d

    .line 1278
    .line 1279
    if-eqz v13, :cond_3d

    .line 1280
    .line 1281
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 1282
    .line 1283
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q1;->a(I)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 1290
    .line 1291
    move-object/from16 v1, v25

    .line 1292
    .line 1293
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->g:Ljava/lang/String;

    .line 1294
    .line 1295
    iput v11, v0, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 1296
    .line 1297
    iput v7, v0, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 1298
    .line 1299
    move/from16 v7, p9

    .line 1300
    .line 1301
    iput v7, v0, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 1302
    .line 1303
    move-object/from16 v1, v26

    .line 1304
    .line 1305
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 1306
    .line 1307
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 1308
    .line 1309
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v1, v27

    .line 1312
    .line 1313
    if-eqz v1, :cond_3c

    .line 1314
    .line 1315
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/b;->c:J

    .line 1316
    .line 1317
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rr;->O(J)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iput v2, v0, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 1322
    .line 1323
    iget-wide v1, v1, Landroidx/media3/extractor/mp4/b;->d:J

    .line 1324
    .line 1325
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rr;->O(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    iput v1, v0, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 1330
    .line 1331
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 1332
    .line 1333
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1334
    .line 1335
    .line 1336
    iput-object v1, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    :cond_3d
    return-void
.end method
