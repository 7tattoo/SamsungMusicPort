.class public abstract Landroidx/media3/extractor/mp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/extractor/mp4/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/media3/common/util/v;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/v;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroidx/media3/common/util/v;IIIILjava/lang/String;ZLandroidx/media3/common/k;Landroidx/media3/datasource/f;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

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
    sget-object v7, Landroidx/media3/extractor/b;->f:[I

    .line 16
    .line 17
    sget-object v8, Landroidx/media3/extractor/b;->d:[I

    .line 18
    .line 19
    add-int/lit8 v9, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

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
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/16 v14, 0x18

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    if-ne v12, v9, :cond_2

    .line 51
    .line 52
    :cond_1
    move/from16 v22, v11

    .line 53
    .line 54
    move/from16 v20, v15

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-ne v12, v11, :cond_a0

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    move/from16 v22, v11

    .line 72
    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    long-to-int v11, v11

    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/v;->J(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v20, v15

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    and-int/lit8 v23, v21, 0x1

    .line 96
    .line 97
    if-eqz v23, :cond_3

    .line 98
    .line 99
    move/from16 v23, v9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v23, 0x0

    .line 103
    .line 104
    :goto_1
    and-int/lit8 v21, v21, 0x2

    .line 105
    .line 106
    if-eqz v21, :cond_4

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v21, 0x0

    .line 112
    .line 113
    :goto_2
    if-nez v23, :cond_b

    .line 114
    .line 115
    if-ne v15, v10, :cond_5

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v15, v13, :cond_7

    .line 120
    .line 121
    if-eqz v21, :cond_6

    .line 122
    .line 123
    const/high16 v15, 0x10000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v15, v22

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v15, v14, :cond_9

    .line 130
    .line 131
    if-eqz v21, :cond_8

    .line 132
    .line 133
    const/high16 v15, 0x50000000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/16 v15, 0x15

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/16 v14, 0x20

    .line 140
    .line 141
    if-ne v15, v14, :cond_c

    .line 142
    .line 143
    if-eqz v21, :cond_a

    .line 144
    .line 145
    const/high16 v15, 0x60000000

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/16 v15, 0x16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    const/16 v14, 0x20

    .line 152
    .line 153
    if-ne v15, v14, :cond_c

    .line 154
    .line 155
    move/from16 v15, v20

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/4 v15, -0x1

    .line 159
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 160
    .line 161
    .line 162
    move v14, v11

    .line 163
    move v11, v15

    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v14, 0x6

    .line 171
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->x()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget v15, v0, Landroidx/media3/common/util/v;->b:I

    .line 179
    .line 180
    add-int/lit8 v15, v15, -0x4

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-ne v12, v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    move v12, v11

    .line 195
    const/4 v11, -0x1

    .line 196
    :goto_5
    const v13, 0x73617762

    .line 197
    .line 198
    .line 199
    const v10, 0x73616d72

    .line 200
    .line 201
    .line 202
    const v9, 0x69616d66

    .line 203
    .line 204
    .line 205
    if-ne v1, v9, :cond_e

    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    const/4 v14, -0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    if-ne v1, v10, :cond_f

    .line 211
    .line 212
    const/16 v12, 0x1f40

    .line 213
    .line 214
    :goto_6
    move v14, v12

    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    if-ne v1, v13, :cond_10

    .line 218
    .line 219
    const/16 v12, 0x3e80

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    :goto_7
    iget v9, v0, Landroidx/media3/common/util/v;->b:I

    .line 223
    .line 224
    const v13, 0x656e6361

    .line 225
    .line 226
    .line 227
    if-ne v1, v13, :cond_13

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/e;->h(Landroidx/media3/common/util/v;II)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_12

    .line 234
    .line 235
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v5, :cond_11

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Landroidx/media3/extractor/mp4/r;

    .line 250
    .line 251
    iget-object v10, v10, Landroidx/media3/extractor/mp4/r;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Landroidx/media3/common/k;->a(Ljava/lang/String;)Landroidx/media3/common/k;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v10, v5

    .line 258
    :goto_8
    iget-object v5, v6, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, [Landroidx/media3/extractor/mp4/r;

    .line 261
    .line 262
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Landroidx/media3/extractor/mp4/r;

    .line 265
    .line 266
    aput-object v13, v5, p9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    move-object v10, v5

    .line 270
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    move-object v10, v5

    .line 275
    :goto_a
    const v5, 0x61632d33

    .line 276
    .line 277
    .line 278
    const-string v13, "audio/mhm1"

    .line 279
    .line 280
    const-string v29, "audio/ac4"

    .line 281
    .line 282
    const-string v30, "audio/eac3"

    .line 283
    .line 284
    const-string v31, "audio/ac3"

    .line 285
    .line 286
    const-string v32, "audio/raw"

    .line 287
    .line 288
    if-ne v1, v5, :cond_14

    .line 289
    .line 290
    move-object/from16 v5, v31

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_14
    const v5, 0x65632d33

    .line 295
    .line 296
    .line 297
    if-ne v1, v5, :cond_15

    .line 298
    .line 299
    move-object/from16 v5, v30

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_15
    const v5, 0x61632d34

    .line 304
    .line 305
    .line 306
    if-ne v1, v5, :cond_16

    .line 307
    .line 308
    move-object/from16 v5, v29

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_16
    const v5, 0x64747363

    .line 313
    .line 314
    .line 315
    if-ne v1, v5, :cond_17

    .line 316
    .line 317
    const-string v5, "audio/vnd.dts"

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_17
    const v5, 0x64747368

    .line 322
    .line 323
    .line 324
    if-eq v1, v5, :cond_2c

    .line 325
    .line 326
    const v5, 0x6474736c

    .line 327
    .line 328
    .line 329
    if-ne v1, v5, :cond_18

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_18
    const v5, 0x64747365

    .line 334
    .line 335
    .line 336
    if-ne v1, v5, :cond_19

    .line 337
    .line 338
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_19
    const v5, 0x64747378

    .line 343
    .line 344
    .line 345
    if-ne v1, v5, :cond_1a

    .line 346
    .line 347
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_1a
    const v5, 0x73616d72

    .line 352
    .line 353
    .line 354
    if-ne v1, v5, :cond_1b

    .line 355
    .line 356
    const-string v5, "audio/3gpp"

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_1b
    const v5, 0x73617762

    .line 361
    .line 362
    .line 363
    if-ne v1, v5, :cond_1c

    .line 364
    .line 365
    const-string v5, "audio/amr-wb"

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_1c
    const v5, 0x736f7774

    .line 370
    .line 371
    .line 372
    if-ne v1, v5, :cond_1e

    .line 373
    .line 374
    :goto_b
    move/from16 v11, v22

    .line 375
    .line 376
    :cond_1d
    move-object/from16 v5, v32

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_1e
    const v5, 0x74776f73

    .line 381
    .line 382
    .line 383
    if-ne v1, v5, :cond_1f

    .line 384
    .line 385
    move-object/from16 v5, v32

    .line 386
    .line 387
    const/high16 v11, 0x10000000

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_1f
    const v5, 0x6c70636d

    .line 392
    .line 393
    .line 394
    if-ne v1, v5, :cond_20

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    if-ne v11, v5, :cond_1d

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_20
    const v5, 0x2e6d7032

    .line 401
    .line 402
    .line 403
    if-eq v1, v5, :cond_2b

    .line 404
    .line 405
    const v5, 0x2e6d7033

    .line 406
    .line 407
    .line 408
    if-ne v1, v5, :cond_21

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_21
    const v5, 0x6d686131

    .line 412
    .line 413
    .line 414
    if-ne v1, v5, :cond_22

    .line 415
    .line 416
    const-string v5, "audio/mha1"

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_22
    const v5, 0x6d686d31

    .line 420
    .line 421
    .line 422
    if-ne v1, v5, :cond_23

    .line 423
    .line 424
    move-object v5, v13

    .line 425
    goto :goto_e

    .line 426
    :cond_23
    const v5, 0x616c6163

    .line 427
    .line 428
    .line 429
    if-ne v1, v5, :cond_24

    .line 430
    .line 431
    const-string v5, "audio/alac"

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_24
    const v5, 0x616c6177

    .line 435
    .line 436
    .line 437
    if-ne v1, v5, :cond_25

    .line 438
    .line 439
    const-string v5, "audio/g711-alaw"

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_25
    const v5, 0x756c6177

    .line 443
    .line 444
    .line 445
    if-ne v1, v5, :cond_26

    .line 446
    .line 447
    const-string v5, "audio/g711-mlaw"

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_26
    const v5, 0x4f707573

    .line 451
    .line 452
    .line 453
    if-ne v1, v5, :cond_27

    .line 454
    .line 455
    const-string v5, "audio/opus"

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_27
    const v5, 0x664c6143

    .line 459
    .line 460
    .line 461
    if-ne v1, v5, :cond_28

    .line 462
    .line 463
    const-string v5, "audio/flac"

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_28
    const v5, 0x6d6c7061

    .line 467
    .line 468
    .line 469
    if-ne v1, v5, :cond_29

    .line 470
    .line 471
    const-string v5, "audio/true-hd"

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_29
    const v5, 0x69616d66

    .line 475
    .line 476
    .line 477
    if-ne v1, v5, :cond_2a

    .line 478
    .line 479
    const-string v5, "audio/iamf"

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_2a
    const/4 v5, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    .line 488
    .line 489
    :goto_e
    move-object/from16 v16, v7

    .line 490
    .line 491
    move-object/from16 v26, v8

    .line 492
    .line 493
    const/16 p7, 0x0

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    :goto_f
    sub-int v8, v9, p2

    .line 500
    .line 501
    if-ge v8, v3, :cond_9d

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-lez v8, :cond_2d

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :goto_10
    move/from16 v27, v11

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_2d
    const/4 v3, 0x0

    .line 517
    goto :goto_10

    .line 518
    :goto_11
    const-string v11, "childAtomSize must be positive"

    .line 519
    .line 520
    invoke-static {v11, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move-object/from16 v28, v2

    .line 528
    .line 529
    const v2, 0x6d686143

    .line 530
    .line 531
    .line 532
    if-ne v3, v2, :cond_30

    .line 533
    .line 534
    add-int/lit8 v2, v9, 0x8

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_2e

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "mhm1.%02X"

    .line 565
    .line 566
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_12

    .line 571
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "mha1.%02X"

    .line 580
    .line 581
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_12
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    new-array v11, v3, [B

    .line 590
    .line 591
    move-object/from16 p9, v2

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v0, v2, v3, v11}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 595
    .line 596
    .line 597
    if-nez v7, :cond_2f

    .line 598
    .line 599
    invoke-static {v11}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v7, v3

    .line 604
    goto :goto_13

    .line 605
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, [B

    .line 610
    .line 611
    invoke-static {v11, v3}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v7, v2

    .line 616
    :goto_13
    move-object/from16 v2, p9

    .line 617
    .line 618
    move-object/from16 v38, v5

    .line 619
    .line 620
    move-object/from16 v36, v7

    .line 621
    .line 622
    move/from16 v45, v9

    .line 623
    .line 624
    move-object/from16 v39, v13

    .line 625
    .line 626
    move/from16 v11, v27

    .line 627
    .line 628
    :goto_14
    const/4 v5, 0x0

    .line 629
    const/16 v17, 0x3

    .line 630
    .line 631
    move v7, v1

    .line 632
    move v9, v8

    .line 633
    move-object/from16 v8, p7

    .line 634
    .line 635
    goto/16 :goto_63

    .line 636
    .line 637
    :cond_30
    const v2, 0x6d686150

    .line 638
    .line 639
    .line 640
    if-ne v3, v2, :cond_33

    .line 641
    .line 642
    add-int/lit8 v2, v9, 0x8

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-lez v2, :cond_32

    .line 652
    .line 653
    new-array v3, v2, [B

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    invoke-virtual {v0, v11, v2, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 657
    .line 658
    .line 659
    if-nez v7, :cond_31

    .line 660
    .line 661
    invoke-static {v3}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_15

    .line 666
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, [B

    .line 671
    .line 672
    invoke-static {v2, v3}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :cond_32
    :goto_15
    move-object/from16 v38, v5

    .line 677
    .line 678
    move-object/from16 v36, v7

    .line 679
    .line 680
    move/from16 v45, v9

    .line 681
    .line 682
    move-object/from16 v39, v13

    .line 683
    .line 684
    move/from16 v11, v27

    .line 685
    .line 686
    move-object/from16 v2, v28

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_33
    const v2, 0x65736473

    .line 690
    .line 691
    .line 692
    if-eq v3, v2, :cond_90

    .line 693
    .line 694
    if-eqz p6, :cond_34

    .line 695
    .line 696
    const v2, 0x77617665

    .line 697
    .line 698
    .line 699
    if-ne v3, v2, :cond_34

    .line 700
    .line 701
    move-object/from16 v38, v5

    .line 702
    .line 703
    move-object/from16 v36, v7

    .line 704
    .line 705
    move/from16 v35, v8

    .line 706
    .line 707
    move/from16 v45, v9

    .line 708
    .line 709
    move v2, v12

    .line 710
    move-object/from16 v39, v13

    .line 711
    .line 712
    move/from16 v12, v20

    .line 713
    .line 714
    const v5, 0x65736473

    .line 715
    .line 716
    .line 717
    const/16 v8, 0x10

    .line 718
    .line 719
    const/16 v9, 0x20

    .line 720
    .line 721
    const/4 v13, 0x6

    .line 722
    const/16 v17, 0x3

    .line 723
    .line 724
    move v7, v1

    .line 725
    move v1, v14

    .line 726
    move/from16 v14, v22

    .line 727
    .line 728
    goto/16 :goto_55

    .line 729
    .line 730
    :cond_34
    const v2, 0x62747274

    .line 731
    .line 732
    .line 733
    if-ne v3, v2, :cond_35

    .line 734
    .line 735
    add-int/lit8 v2, v9, 0x8

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 738
    .line 739
    .line 740
    move/from16 v2, v20

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    move-object/from16 v36, v7

    .line 750
    .line 751
    move/from16 v35, v8

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    new-instance v11, Landroidx/media3/exoplayer/video/w;

    .line 758
    .line 759
    invoke-direct {v11, v7, v8, v2, v3}, Landroidx/media3/exoplayer/video/w;-><init>(JJ)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v8, p7

    .line 763
    .line 764
    move v7, v1

    .line 765
    move-object/from16 v38, v5

    .line 766
    .line 767
    move/from16 v45, v9

    .line 768
    .line 769
    move-object/from16 v33, v11

    .line 770
    .line 771
    move-object/from16 v39, v13

    .line 772
    .line 773
    move/from16 v11, v27

    .line 774
    .line 775
    move-object/from16 v2, v28

    .line 776
    .line 777
    move/from16 v9, v35

    .line 778
    .line 779
    :goto_16
    const/4 v5, 0x0

    .line 780
    :goto_17
    const/16 v17, 0x3

    .line 781
    .line 782
    goto/16 :goto_63

    .line 783
    .line 784
    :cond_35
    move-object/from16 v36, v7

    .line 785
    .line 786
    move/from16 v35, v8

    .line 787
    .line 788
    const v2, 0x64616333

    .line 789
    .line 790
    .line 791
    if-ne v3, v2, :cond_37

    .line 792
    .line 793
    add-int/lit8 v2, v9, 0x8

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, Landroidx/media3/common/util/u;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    invoke-direct {v3, v11}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 809
    .line 810
    .line 811
    move/from16 v8, v22

    .line 812
    .line 813
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    aget v8, v26, v11

    .line 818
    .line 819
    const/16 v11, 0x8

    .line 820
    .line 821
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x3

    .line 825
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 826
    .line 827
    .line 828
    move-result v34

    .line 829
    aget v11, v16, v34

    .line 830
    .line 831
    const/4 v7, 0x1

    .line 832
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 833
    .line 834
    .line 835
    move-result v37

    .line 836
    if-eqz v37, :cond_36

    .line 837
    .line 838
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    :cond_36
    const/4 v7, 0x5

    .line 841
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    sget-object v34, Landroidx/media3/extractor/b;->g:[I

    .line 846
    .line 847
    aget v7, v34, v7

    .line 848
    .line 849
    mul-int/lit16 v7, v7, 0x3e8

    .line 850
    .line 851
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->f()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Landroidx/media3/common/o;

    .line 862
    .line 863
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v2, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static/range {v31 .. v31}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iput-object v2, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 873
    .line 874
    iput v11, v3, Landroidx/media3/common/o;->E:I

    .line 875
    .line 876
    iput v8, v3, Landroidx/media3/common/o;->F:I

    .line 877
    .line 878
    iput-object v10, v3, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 879
    .line 880
    iput-object v4, v3, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 881
    .line 882
    iput v7, v3, Landroidx/media3/common/o;->h:I

    .line 883
    .line 884
    iput v7, v3, Landroidx/media3/common/o;->i:I

    .line 885
    .line 886
    new-instance v2, Landroidx/media3/common/p;

    .line 887
    .line 888
    invoke-direct {v2, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 889
    .line 890
    .line 891
    iput-object v2, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 892
    .line 893
    move v7, v1

    .line 894
    move-object/from16 v38, v5

    .line 895
    .line 896
    move/from16 v45, v9

    .line 897
    .line 898
    move v2, v12

    .line 899
    move-object/from16 v39, v13

    .line 900
    .line 901
    :goto_18
    move v3, v14

    .line 902
    const v5, 0x616c6163

    .line 903
    .line 904
    .line 905
    const/16 v8, 0x10

    .line 906
    .line 907
    :goto_19
    const/16 v9, 0x20

    .line 908
    .line 909
    const/4 v12, 0x4

    .line 910
    const/4 v13, 0x6

    .line 911
    const/4 v14, 0x2

    .line 912
    const/16 v17, 0x3

    .line 913
    .line 914
    goto/16 :goto_54

    .line 915
    .line 916
    :cond_37
    const v2, 0x64656333

    .line 917
    .line 918
    .line 919
    const/16 v7, 0xa

    .line 920
    .line 921
    const/16 v8, 0xd

    .line 922
    .line 923
    if-ne v3, v2, :cond_3c

    .line 924
    .line 925
    add-int/lit8 v2, v9, 0x8

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 928
    .line 929
    .line 930
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v3, Landroidx/media3/common/util/u;

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-direct {v3, v11}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    mul-int/lit16 v8, v8, 0x3e8

    .line 948
    .line 949
    const/4 v11, 0x3

    .line 950
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->t(I)V

    .line 951
    .line 952
    .line 953
    const/4 v11, 0x2

    .line 954
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 955
    .line 956
    .line 957
    move-result v34

    .line 958
    aget v11, v26, v34

    .line 959
    .line 960
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 961
    .line 962
    .line 963
    const/4 v7, 0x3

    .line 964
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 965
    .line 966
    .line 967
    move-result v17

    .line 968
    aget v17, v16, v17

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 972
    .line 973
    .line 974
    move-result v25

    .line 975
    if-eqz v25, :cond_38

    .line 976
    .line 977
    add-int/lit8 v17, v17, 0x1

    .line 978
    .line 979
    :cond_38
    move/from16 v25, v17

    .line 980
    .line 981
    const/4 v7, 0x3

    .line 982
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 983
    .line 984
    .line 985
    const/4 v7, 0x4

    .line 986
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 987
    .line 988
    .line 989
    move-result v38

    .line 990
    const/4 v7, 0x1

    .line 991
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 992
    .line 993
    .line 994
    if-lez v38, :cond_3a

    .line 995
    .line 996
    move-object/from16 v38, v5

    .line 997
    .line 998
    const/4 v5, 0x6

    .line 999
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_39

    .line 1007
    .line 1008
    add-int/lit8 v25, v25, 0x2

    .line 1009
    .line 1010
    :cond_39
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_1a
    move/from16 v5, v25

    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_3a
    move-object/from16 v38, v5

    .line 1017
    .line 1018
    goto :goto_1a

    .line 1019
    :goto_1b
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    move-object/from16 v39, v13

    .line 1024
    .line 1025
    const/4 v13, 0x7

    .line 1026
    if-le v7, v13, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-eqz v13, :cond_3b

    .line 1037
    .line 1038
    const-string v7, "audio/eac3-joc"

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_3b
    move-object/from16 v7, v30

    .line 1042
    .line 1043
    :goto_1c
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->f()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Landroidx/media3/common/o;

    .line 1054
    .line 1055
    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v7}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iput-object v2, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1065
    .line 1066
    iput v5, v3, Landroidx/media3/common/o;->E:I

    .line 1067
    .line 1068
    iput v11, v3, Landroidx/media3/common/o;->F:I

    .line 1069
    .line 1070
    iput-object v10, v3, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 1071
    .line 1072
    iput-object v4, v3, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    iput v8, v3, Landroidx/media3/common/o;->i:I

    .line 1075
    .line 1076
    new-instance v2, Landroidx/media3/common/p;

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v2, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    move v7, v1

    .line 1084
    move/from16 v45, v9

    .line 1085
    .line 1086
    move v2, v12

    .line 1087
    goto/16 :goto_18

    .line 1088
    .line 1089
    :cond_3c
    move-object/from16 v38, v5

    .line 1090
    .line 1091
    move-object/from16 v39, v13

    .line 1092
    .line 1093
    const v2, 0x64616334

    .line 1094
    .line 1095
    .line 1096
    const/16 v13, 0x9

    .line 1097
    .line 1098
    if-ne v3, v2, :cond_79

    .line 1099
    .line 1100
    add-int/lit8 v2, v9, 0x8

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v3, Landroidx/media3/common/util/u;

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-direct {v3, v8}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    const/4 v7, 0x3

    .line 1123
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->i(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    const/4 v7, 0x1

    .line 1128
    if-gt v5, v7, :cond_78

    .line 1129
    .line 1130
    const/4 v11, 0x7

    .line 1131
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/u;->i(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    if-eqz v11, :cond_3d

    .line 1140
    .line 1141
    const v11, 0xbb80

    .line 1142
    .line 1143
    .line 1144
    :goto_1d
    move/from16 v43, v8

    .line 1145
    .line 1146
    const/4 v8, 0x4

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_3d
    const v11, 0xac44

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :goto_1e
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    const/4 v13, 0x1

    .line 1160
    if-le v7, v13, :cond_3f

    .line 1161
    .line 1162
    if-eqz v5, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    if-eqz v13, :cond_3f

    .line 1169
    .line 1170
    const/16 v13, 0x10

    .line 1171
    .line 1172
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    if-eqz v13, :cond_3f

    .line 1180
    .line 1181
    const/16 v13, 0x80

    .line 1182
    .line 1183
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->t(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_3f
    :goto_1f
    const/4 v13, 0x1

    .line 1207
    if-ne v5, v13, :cond_41

    .line 1208
    .line 1209
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    move/from16 v44, v7

    .line 1214
    .line 1215
    const/16 v7, 0x42

    .line 1216
    .line 1217
    if-lt v13, v7, :cond_40

    .line 1218
    .line 1219
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/u;->t(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1227
    .line 1228
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_41
    move/from16 v44, v7

    .line 1234
    .line 1235
    :goto_20
    new-instance v7, Landroidx/media3/extractor/c;

    .line 1236
    .line 1237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const/4 v13, 0x1

    .line 1241
    iput-boolean v13, v7, Landroidx/media3/extractor/c;->a:Z

    .line 1242
    .line 1243
    const/4 v13, -0x1

    .line 1244
    iput v13, v7, Landroidx/media3/extractor/c;->b:I

    .line 1245
    .line 1246
    iput v13, v7, Landroidx/media3/extractor/c;->c:I

    .line 1247
    .line 1248
    const/4 v13, 0x1

    .line 1249
    iput-boolean v13, v7, Landroidx/media3/extractor/c;->d:Z

    .line 1250
    .line 1251
    move/from16 v45, v9

    .line 1252
    .line 1253
    const/4 v9, 0x2

    .line 1254
    iput v9, v7, Landroidx/media3/extractor/c;->e:I

    .line 1255
    .line 1256
    iput v13, v7, Landroidx/media3/extractor/c;->f:I

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    iput v9, v7, Landroidx/media3/extractor/c;->g:I

    .line 1260
    .line 1261
    const/4 v9, 0x0

    .line 1262
    :goto_21
    if-ge v9, v8, :cond_68

    .line 1263
    .line 1264
    if-nez v5, :cond_42

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    const/4 v13, 0x5

    .line 1271
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v42

    .line 1275
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v46

    .line 1279
    move/from16 p9, v8

    .line 1280
    .line 1281
    move/from16 v47, v14

    .line 1282
    .line 1283
    move/from16 v8, v42

    .line 1284
    .line 1285
    move/from16 v14, v46

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/16 v42, 0x0

    .line 1289
    .line 1290
    const/16 v46, 0x0

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_42
    move/from16 v46, v8

    .line 1294
    .line 1295
    const/16 v13, 0x8

    .line 1296
    .line 1297
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    move/from16 v47, v14

    .line 1302
    .line 1303
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    const/16 v13, 0xff

    .line 1308
    .line 1309
    if-ne v14, v13, :cond_43

    .line 1310
    .line 1311
    const/16 v13, 0x10

    .line 1312
    .line 1313
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v48

    .line 1317
    add-int v48, v48, v14

    .line 1318
    .line 1319
    :goto_22
    const/4 v13, 0x2

    .line 1320
    goto :goto_23

    .line 1321
    :cond_43
    move/from16 v48, v14

    .line 1322
    .line 1323
    goto :goto_22

    .line 1324
    :goto_23
    if-le v8, v13, :cond_44

    .line 1325
    .line 1326
    mul-int/lit8 v8, v48, 0x8

    .line 1327
    .line 1328
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->t(I)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v9, v9, 0x1

    .line 1332
    .line 1333
    move/from16 v8, v46

    .line 1334
    .line 1335
    move/from16 v14, v47

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_44
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    sub-int v13, v43, v13

    .line 1343
    .line 1344
    const/16 v24, 0x8

    .line 1345
    .line 1346
    div-int/lit8 v13, v13, 0x8

    .line 1347
    .line 1348
    move/from16 v46, v8

    .line 1349
    .line 1350
    const/4 v14, 0x5

    .line 1351
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    const/16 v14, 0x1f

    .line 1356
    .line 1357
    if-ne v8, v14, :cond_45

    .line 1358
    .line 1359
    const/4 v14, 0x1

    .line 1360
    goto :goto_24

    .line 1361
    :cond_45
    const/4 v14, 0x0

    .line 1362
    :goto_24
    move/from16 p9, v46

    .line 1363
    .line 1364
    move/from16 v46, v14

    .line 1365
    .line 1366
    move/from16 v14, p9

    .line 1367
    .line 1368
    move/from16 v42, v13

    .line 1369
    .line 1370
    move/from16 v13, v48

    .line 1371
    .line 1372
    const/16 p9, 0x0

    .line 1373
    .line 1374
    :goto_25
    iput v14, v7, Landroidx/media3/extractor/c;->f:I

    .line 1375
    .line 1376
    move/from16 v48, v12

    .line 1377
    .line 1378
    if-nez p9, :cond_46

    .line 1379
    .line 1380
    if-nez v46, :cond_46

    .line 1381
    .line 1382
    const/4 v12, 0x6

    .line 1383
    if-ne v8, v12, :cond_46

    .line 1384
    .line 1385
    move/from16 v49, v1

    .line 1386
    .line 1387
    move/from16 v50, v14

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    goto/16 :goto_39

    .line 1391
    .line 1392
    :cond_46
    move/from16 v49, v1

    .line 1393
    .line 1394
    const/4 v12, 0x3

    .line 1395
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    iput v1, v7, Landroidx/media3/extractor/c;->g:I

    .line 1400
    .line 1401
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_47

    .line 1406
    .line 1407
    const/4 v1, 0x5

    .line 1408
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_47
    const/4 v1, 0x2

    .line 1412
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v12, 0x1

    .line 1416
    if-ne v5, v12, :cond_48

    .line 1417
    .line 1418
    if-eq v14, v12, :cond_49

    .line 1419
    .line 1420
    if-ne v14, v1, :cond_48

    .line 1421
    .line 1422
    goto :goto_27

    .line 1423
    :cond_48
    :goto_26
    const/4 v1, 0x5

    .line 1424
    goto :goto_28

    .line 1425
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :goto_28
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v1, 0xa

    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1435
    .line 1436
    .line 1437
    if-ne v5, v12, :cond_50

    .line 1438
    .line 1439
    if-lez v14, :cond_4a

    .line 1440
    .line 1441
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iput-boolean v1, v7, Landroidx/media3/extractor/c;->a:Z

    .line 1446
    .line 1447
    :cond_4a
    iget-boolean v1, v7, Landroidx/media3/extractor/c;->a:Z

    .line 1448
    .line 1449
    if-eqz v1, :cond_4f

    .line 1450
    .line 1451
    if-eq v14, v12, :cond_4b

    .line 1452
    .line 1453
    const/4 v1, 0x2

    .line 1454
    if-ne v14, v1, :cond_4c

    .line 1455
    .line 1456
    :cond_4b
    const/4 v1, 0x5

    .line 1457
    goto :goto_2a

    .line 1458
    :cond_4c
    :goto_29
    const/16 v12, 0x18

    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :goto_2a
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    if-ltz v12, :cond_4d

    .line 1466
    .line 1467
    const/16 v1, 0xf

    .line 1468
    .line 1469
    if-gt v12, v1, :cond_4d

    .line 1470
    .line 1471
    iput v12, v7, Landroidx/media3/extractor/c;->b:I

    .line 1472
    .line 1473
    :cond_4d
    const/16 v1, 0xb

    .line 1474
    .line 1475
    if-lt v12, v1, :cond_4e

    .line 1476
    .line 1477
    const/16 v1, 0xe

    .line 1478
    .line 1479
    if-gt v12, v1, :cond_4e

    .line 1480
    .line 1481
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    iput-boolean v1, v7, Landroidx/media3/extractor/c;->d:Z

    .line 1486
    .line 1487
    const/4 v1, 0x2

    .line 1488
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    iput v12, v7, Landroidx/media3/extractor/c;->e:I

    .line 1493
    .line 1494
    goto :goto_29

    .line 1495
    :cond_4e
    const/4 v1, 0x2

    .line 1496
    goto :goto_29

    .line 1497
    :goto_2b
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 1498
    .line 1499
    .line 1500
    :goto_2c
    const/4 v12, 0x1

    .line 1501
    goto :goto_2d

    .line 1502
    :cond_4f
    const/4 v1, 0x2

    .line 1503
    goto :goto_2c

    .line 1504
    :goto_2d
    if-eq v14, v12, :cond_51

    .line 1505
    .line 1506
    if-ne v14, v1, :cond_50

    .line 1507
    .line 1508
    goto :goto_2e

    .line 1509
    :cond_50
    move/from16 v50, v14

    .line 1510
    .line 1511
    goto :goto_30

    .line 1512
    :cond_51
    :goto_2e
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v12

    .line 1516
    if-eqz v12, :cond_52

    .line 1517
    .line 1518
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v12

    .line 1522
    if-eqz v12, :cond_52

    .line 1523
    .line 1524
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1525
    .line 1526
    .line 1527
    :cond_52
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_50

    .line 1532
    .line 1533
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->s()V

    .line 1534
    .line 1535
    .line 1536
    const/16 v1, 0x8

    .line 1537
    .line 1538
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    move/from16 v50, v14

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    :goto_2f
    if-ge v14, v12, :cond_53

    .line 1546
    .line 1547
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v14, v14, 0x1

    .line 1551
    .line 1552
    const/16 v1, 0x8

    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_53
    :goto_30
    if-nez p9, :cond_5b

    .line 1556
    .line 1557
    if-eqz v46, :cond_54

    .line 1558
    .line 1559
    goto/16 :goto_37

    .line 1560
    .line 1561
    :cond_54
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->s()V

    .line 1562
    .line 1563
    .line 1564
    if-eqz v8, :cond_59

    .line 1565
    .line 1566
    const/4 v12, 0x1

    .line 1567
    if-eq v8, v12, :cond_59

    .line 1568
    .line 1569
    const/4 v1, 0x2

    .line 1570
    if-eq v8, v1, :cond_59

    .line 1571
    .line 1572
    const/4 v12, 0x3

    .line 1573
    if-eq v8, v12, :cond_57

    .line 1574
    .line 1575
    const/4 v1, 0x4

    .line 1576
    if-eq v8, v1, :cond_57

    .line 1577
    .line 1578
    const/4 v1, 0x5

    .line 1579
    if-eq v8, v1, :cond_55

    .line 1580
    .line 1581
    const/4 v1, 0x7

    .line 1582
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    const/4 v1, 0x0

    .line 1587
    :goto_31
    if-ge v1, v8, :cond_5d

    .line 1588
    .line 1589
    const/16 v12, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v1, v1, 0x1

    .line 1595
    .line 1596
    goto :goto_31

    .line 1597
    :cond_55
    if-nez v50, :cond_56

    .line 1598
    .line 1599
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->o(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_38

    .line 1603
    :cond_56
    const/4 v12, 0x3

    .line 1604
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->i(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v8, 0x0

    .line 1609
    :goto_32
    const/16 v22, 0x2

    .line 1610
    .line 1611
    add-int/lit8 v12, v1, 0x2

    .line 1612
    .line 1613
    if-ge v8, v12, :cond_5d

    .line 1614
    .line 1615
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->p(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1616
    .line 1617
    .line 1618
    add-int/lit8 v8, v8, 0x1

    .line 1619
    .line 1620
    goto :goto_32

    .line 1621
    :cond_57
    if-nez v50, :cond_58

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    const/4 v12, 0x3

    .line 1625
    :goto_33
    if-ge v1, v12, :cond_5d

    .line 1626
    .line 1627
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->o(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1628
    .line 1629
    .line 1630
    add-int/lit8 v1, v1, 0x1

    .line 1631
    .line 1632
    goto :goto_33

    .line 1633
    :cond_58
    const/4 v1, 0x0

    .line 1634
    :goto_34
    const/4 v12, 0x3

    .line 1635
    if-ge v1, v12, :cond_5d

    .line 1636
    .line 1637
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->p(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1638
    .line 1639
    .line 1640
    add-int/lit8 v1, v1, 0x1

    .line 1641
    .line 1642
    goto :goto_34

    .line 1643
    :cond_59
    if-nez v50, :cond_5a

    .line 1644
    .line 1645
    const/4 v1, 0x0

    .line 1646
    const/4 v8, 0x2

    .line 1647
    :goto_35
    if-ge v1, v8, :cond_5d

    .line 1648
    .line 1649
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->o(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1650
    .line 1651
    .line 1652
    add-int/lit8 v1, v1, 0x1

    .line 1653
    .line 1654
    goto :goto_35

    .line 1655
    :cond_5a
    const/4 v1, 0x0

    .line 1656
    :goto_36
    const/4 v8, 0x2

    .line 1657
    if-ge v1, v8, :cond_5d

    .line 1658
    .line 1659
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->p(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v1, v1, 0x1

    .line 1663
    .line 1664
    goto :goto_36

    .line 1665
    :cond_5b
    :goto_37
    if-nez v50, :cond_5c

    .line 1666
    .line 1667
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->o(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_38

    .line 1671
    :cond_5c
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->p(Landroidx/media3/common/util/u;Landroidx/media3/extractor/c;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_5d
    :goto_38
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->s()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    :goto_39
    if-eqz v1, :cond_5e

    .line 1682
    .line 1683
    const/4 v1, 0x7

    .line 1684
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    const/4 v12, 0x0

    .line 1689
    :goto_3a
    if-ge v12, v8, :cond_5f

    .line 1690
    .line 1691
    const/16 v14, 0xf

    .line 1692
    .line 1693
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->t(I)V

    .line 1694
    .line 1695
    .line 1696
    add-int/lit8 v12, v12, 0x1

    .line 1697
    .line 1698
    goto :goto_3a

    .line 1699
    :cond_5e
    const/4 v1, 0x7

    .line 1700
    :cond_5f
    if-lez v50, :cond_64

    .line 1701
    .line 1702
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    if-eqz v8, :cond_62

    .line 1707
    .line 1708
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    const/16 v12, 0x42

    .line 1713
    .line 1714
    if-ge v8, v12, :cond_60

    .line 1715
    .line 1716
    const/4 v8, 0x0

    .line 1717
    goto :goto_3b

    .line 1718
    :cond_60
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v8, 0x1

    .line 1722
    :goto_3b
    if-eqz v8, :cond_61

    .line 1723
    .line 1724
    goto :goto_3c

    .line 1725
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 1726
    .line 1727
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->h()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-eqz v8, :cond_64

    .line 1737
    .line 1738
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 1739
    .line 1740
    .line 1741
    const/16 v8, 0x10

    .line 1742
    .line 1743
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/u;->u(I)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v14, 0x5

    .line 1751
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/u;->i(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v12

    .line 1755
    const/4 v14, 0x0

    .line 1756
    :goto_3d
    if-ge v14, v12, :cond_63

    .line 1757
    .line 1758
    const/4 v1, 0x3

    .line 1759
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v1, 0x8

    .line 1763
    .line 1764
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/u;->t(I)V

    .line 1765
    .line 1766
    .line 1767
    add-int/lit8 v14, v14, 0x1

    .line 1768
    .line 1769
    const/4 v1, 0x7

    .line 1770
    goto :goto_3d

    .line 1771
    :cond_63
    const/16 v1, 0x8

    .line 1772
    .line 1773
    goto :goto_3e

    .line 1774
    :cond_64
    const/16 v1, 0x8

    .line 1775
    .line 1776
    const/16 v8, 0x10

    .line 1777
    .line 1778
    :goto_3e
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()V

    .line 1779
    .line 1780
    .line 1781
    const/4 v12, 0x1

    .line 1782
    if-ne v5, v12, :cond_66

    .line 1783
    .line 1784
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->b()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    sub-int v5, v43, v5

    .line 1789
    .line 1790
    div-int/2addr v5, v1

    .line 1791
    sub-int v5, v5, v42

    .line 1792
    .line 1793
    if-lt v13, v5, :cond_65

    .line 1794
    .line 1795
    sub-int/2addr v13, v5

    .line 1796
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/u;->u(I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_3f

    .line 1800
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 1801
    .line 1802
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_66
    :goto_3f
    iget-boolean v3, v7, Landroidx/media3/extractor/c;->a:Z

    .line 1808
    .line 1809
    if-eqz v3, :cond_69

    .line 1810
    .line 1811
    iget v3, v7, Landroidx/media3/extractor/c;->b:I

    .line 1812
    .line 1813
    const/4 v13, -0x1

    .line 1814
    if-eq v3, v13, :cond_67

    .line 1815
    .line 1816
    goto :goto_40

    .line 1817
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_68
    move/from16 v49, v1

    .line 1837
    .line 1838
    move/from16 v48, v12

    .line 1839
    .line 1840
    move/from16 v47, v14

    .line 1841
    .line 1842
    const/16 v1, 0x8

    .line 1843
    .line 1844
    const/16 v8, 0x10

    .line 1845
    .line 1846
    :cond_69
    :goto_40
    iget-boolean v3, v7, Landroidx/media3/extractor/c;->a:Z

    .line 1847
    .line 1848
    const/16 v5, 0xc

    .line 1849
    .line 1850
    if-eqz v3, :cond_6f

    .line 1851
    .line 1852
    iget v3, v7, Landroidx/media3/extractor/c;->b:I

    .line 1853
    .line 1854
    iget-boolean v9, v7, Landroidx/media3/extractor/c;->d:Z

    .line 1855
    .line 1856
    iget v12, v7, Landroidx/media3/extractor/c;->e:I

    .line 1857
    .line 1858
    packed-switch v3, :pswitch_data_0

    .line 1859
    .line 1860
    .line 1861
    const/16 v13, 0xb

    .line 1862
    .line 1863
    const/16 v34, -0x1

    .line 1864
    .line 1865
    goto :goto_42

    .line 1866
    :pswitch_0
    const/16 v13, 0xb

    .line 1867
    .line 1868
    const/16 v34, 0x18

    .line 1869
    .line 1870
    goto :goto_42

    .line 1871
    :pswitch_1
    const/16 v13, 0xb

    .line 1872
    .line 1873
    const/16 v34, 0xe

    .line 1874
    .line 1875
    goto :goto_42

    .line 1876
    :pswitch_2
    const/16 v13, 0xb

    .line 1877
    .line 1878
    const/16 v34, 0xd

    .line 1879
    .line 1880
    goto :goto_42

    .line 1881
    :pswitch_3
    move/from16 v34, v5

    .line 1882
    .line 1883
    :goto_41
    const/16 v13, 0xb

    .line 1884
    .line 1885
    goto :goto_42

    .line 1886
    :pswitch_4
    const/16 v13, 0xb

    .line 1887
    .line 1888
    const/16 v34, 0xb

    .line 1889
    .line 1890
    goto :goto_42

    .line 1891
    :pswitch_5
    move/from16 v34, v1

    .line 1892
    .line 1893
    goto :goto_41

    .line 1894
    :pswitch_6
    const/16 v13, 0xb

    .line 1895
    .line 1896
    const/16 v34, 0x7

    .line 1897
    .line 1898
    goto :goto_42

    .line 1899
    :pswitch_7
    const/16 v13, 0xb

    .line 1900
    .line 1901
    const/16 v34, 0x6

    .line 1902
    .line 1903
    goto :goto_42

    .line 1904
    :pswitch_8
    const/16 v13, 0xb

    .line 1905
    .line 1906
    const/16 v34, 0x5

    .line 1907
    .line 1908
    goto :goto_42

    .line 1909
    :pswitch_9
    const/16 v13, 0xb

    .line 1910
    .line 1911
    const/16 v34, 0x3

    .line 1912
    .line 1913
    goto :goto_42

    .line 1914
    :pswitch_a
    const/16 v13, 0xb

    .line 1915
    .line 1916
    const/16 v34, 0x2

    .line 1917
    .line 1918
    goto :goto_42

    .line 1919
    :pswitch_b
    const/16 v13, 0xb

    .line 1920
    .line 1921
    const/16 v34, 0x1

    .line 1922
    .line 1923
    :goto_42
    if-eq v3, v13, :cond_6a

    .line 1924
    .line 1925
    if-eq v3, v5, :cond_6a

    .line 1926
    .line 1927
    const/16 v5, 0xd

    .line 1928
    .line 1929
    if-eq v3, v5, :cond_6a

    .line 1930
    .line 1931
    const/16 v5, 0xe

    .line 1932
    .line 1933
    if-ne v3, v5, :cond_6e

    .line 1934
    .line 1935
    :cond_6a
    if-nez v9, :cond_6b

    .line 1936
    .line 1937
    add-int/lit8 v34, v34, -0x2

    .line 1938
    .line 1939
    :cond_6b
    if-eqz v12, :cond_6d

    .line 1940
    .line 1941
    const/4 v13, 0x1

    .line 1942
    if-eq v12, v13, :cond_6c

    .line 1943
    .line 1944
    goto :goto_43

    .line 1945
    :cond_6c
    add-int/lit8 v34, v34, -0x2

    .line 1946
    .line 1947
    goto :goto_43

    .line 1948
    :cond_6d
    add-int/lit8 v34, v34, -0x4

    .line 1949
    .line 1950
    :cond_6e
    :goto_43
    move/from16 v3, v34

    .line 1951
    .line 1952
    goto :goto_44

    .line 1953
    :cond_6f
    iget v3, v7, Landroidx/media3/extractor/c;->c:I

    .line 1954
    .line 1955
    if-lez v3, :cond_70

    .line 1956
    .line 1957
    add-int/lit8 v3, v3, 0x1

    .line 1958
    .line 1959
    iget v5, v7, Landroidx/media3/extractor/c;->g:I

    .line 1960
    .line 1961
    const/4 v9, 0x4

    .line 1962
    if-ne v5, v9, :cond_76

    .line 1963
    .line 1964
    const/16 v5, 0x11

    .line 1965
    .line 1966
    if-ne v3, v5, :cond_76

    .line 1967
    .line 1968
    const/16 v3, 0x15

    .line 1969
    .line 1970
    goto :goto_44

    .line 1971
    :cond_70
    iget v3, v7, Landroidx/media3/extractor/c;->g:I

    .line 1972
    .line 1973
    if-eqz v3, :cond_71

    .line 1974
    .line 1975
    const/4 v13, 0x1

    .line 1976
    if-eq v3, v13, :cond_75

    .line 1977
    .line 1978
    const/4 v9, 0x2

    .line 1979
    if-eq v3, v9, :cond_74

    .line 1980
    .line 1981
    const/4 v12, 0x3

    .line 1982
    if-eq v3, v12, :cond_73

    .line 1983
    .line 1984
    const/4 v9, 0x4

    .line 1985
    if-eq v3, v9, :cond_72

    .line 1986
    .line 1987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    const-string v5, "AC-4 level "

    .line 1990
    .line 1991
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget v5, v7, Landroidx/media3/extractor/c;->g:I

    .line 1995
    .line 1996
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    const-string v5, " has not been defined."

    .line 2000
    .line 2001
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    const-string v5, "Ac4Util"

    .line 2009
    .line 2010
    invoke-static {v5, v3}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_71
    const/4 v3, 0x2

    .line 2014
    goto :goto_44

    .line 2015
    :cond_72
    move v3, v5

    .line 2016
    goto :goto_44

    .line 2017
    :cond_73
    const/16 v3, 0xa

    .line 2018
    .line 2019
    goto :goto_44

    .line 2020
    :cond_74
    move v3, v1

    .line 2021
    goto :goto_44

    .line 2022
    :cond_75
    const/4 v3, 0x6

    .line 2023
    :cond_76
    :goto_44
    if-lez v3, :cond_77

    .line 2024
    .line 2025
    iget v5, v7, Landroidx/media3/extractor/c;->f:I

    .line 2026
    .line 2027
    iget v7, v7, Landroidx/media3/extractor/c;->g:I

    .line 2028
    .line 2029
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    sget-object v7, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2048
    .line 2049
    const-string v9, "ac-4.%02d.%02d.%02d"

    .line 2050
    .line 2051
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    new-instance v7, Landroidx/media3/common/o;

    .line 2056
    .line 2057
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    iput-object v2, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iput-object v2, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 2067
    .line 2068
    iput v3, v7, Landroidx/media3/common/o;->E:I

    .line 2069
    .line 2070
    iput v11, v7, Landroidx/media3/common/o;->F:I

    .line 2071
    .line 2072
    iput-object v10, v7, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 2073
    .line 2074
    iput-object v4, v7, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 2075
    .line 2076
    iput-object v5, v7, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 2077
    .line 2078
    new-instance v2, Landroidx/media3/common/p;

    .line 2079
    .line 2080
    invoke-direct {v2, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 2081
    .line 2082
    .line 2083
    iput-object v2, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 2084
    .line 2085
    move/from16 v3, v47

    .line 2086
    .line 2087
    move/from16 v2, v48

    .line 2088
    .line 2089
    move/from16 v7, v49

    .line 2090
    .line 2091
    const v5, 0x616c6163

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_19

    .line 2095
    .line 2096
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 2097
    .line 2098
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2106
    .line 2107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_79
    move/from16 v49, v1

    .line 2123
    .line 2124
    move/from16 v45, v9

    .line 2125
    .line 2126
    move/from16 v48, v12

    .line 2127
    .line 2128
    move/from16 v47, v14

    .line 2129
    .line 2130
    const/16 v1, 0x8

    .line 2131
    .line 2132
    const/16 v8, 0x10

    .line 2133
    .line 2134
    const v2, 0x646d6c70

    .line 2135
    .line 2136
    .line 2137
    if-ne v3, v2, :cond_7b

    .line 2138
    .line 2139
    if-lez v15, :cond_7a

    .line 2140
    .line 2141
    move-object/from16 v8, p7

    .line 2142
    .line 2143
    move v14, v15

    .line 2144
    move/from16 v11, v27

    .line 2145
    .line 2146
    move-object/from16 v2, v28

    .line 2147
    .line 2148
    move/from16 v9, v35

    .line 2149
    .line 2150
    move/from16 v7, v49

    .line 2151
    .line 2152
    const/4 v5, 0x0

    .line 2153
    const/4 v12, 0x2

    .line 2154
    goto/16 :goto_17

    .line 2155
    .line 2156
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2159
    .line 2160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const/4 v1, 0x0

    .line 2171
    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_7b
    const v2, 0x64647473

    .line 2177
    .line 2178
    .line 2179
    if-eq v3, v2, :cond_7c

    .line 2180
    .line 2181
    const v2, 0x75647473

    .line 2182
    .line 2183
    .line 2184
    if-ne v3, v2, :cond_7d

    .line 2185
    .line 2186
    :cond_7c
    move/from16 v7, v49

    .line 2187
    .line 2188
    const v5, 0x616c6163

    .line 2189
    .line 2190
    .line 2191
    const/16 v9, 0x20

    .line 2192
    .line 2193
    const/4 v12, 0x4

    .line 2194
    const/4 v13, 0x6

    .line 2195
    const/4 v14, 0x2

    .line 2196
    const/16 v17, 0x3

    .line 2197
    .line 2198
    goto/16 :goto_53

    .line 2199
    .line 2200
    :cond_7d
    const v2, 0x644f7073

    .line 2201
    .line 2202
    .line 2203
    if-ne v3, v2, :cond_7e

    .line 2204
    .line 2205
    add-int/lit8 v2, v35, -0x8

    .line 2206
    .line 2207
    sget-object v3, Landroidx/media3/extractor/mp4/e;->a:[B

    .line 2208
    .line 2209
    array-length v5, v3

    .line 2210
    add-int/2addr v5, v2

    .line 2211
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    add-int/lit8 v9, v45, 0x8

    .line 2216
    .line 2217
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2218
    .line 2219
    .line 2220
    array-length v3, v3

    .line 2221
    invoke-virtual {v0, v3, v2, v5}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v5}, Landroidx/media3/extractor/b;->a([B)Ljava/util/ArrayList;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    move-object/from16 v8, p7

    .line 2229
    .line 2230
    move-object/from16 v36, v7

    .line 2231
    .line 2232
    move/from16 v11, v27

    .line 2233
    .line 2234
    move-object/from16 v2, v28

    .line 2235
    .line 2236
    move/from16 v9, v35

    .line 2237
    .line 2238
    move/from16 v14, v47

    .line 2239
    .line 2240
    move/from16 v12, v48

    .line 2241
    .line 2242
    move/from16 v7, v49

    .line 2243
    .line 2244
    goto/16 :goto_16

    .line 2245
    .line 2246
    :cond_7e
    const v2, 0x64664c61

    .line 2247
    .line 2248
    .line 2249
    if-ne v3, v2, :cond_7f

    .line 2250
    .line 2251
    add-int/lit8 v2, v35, -0xc

    .line 2252
    .line 2253
    add-int/lit8 v3, v35, -0x8

    .line 2254
    .line 2255
    new-array v3, v3, [B

    .line 2256
    .line 2257
    const/16 v5, 0x66

    .line 2258
    .line 2259
    const/16 v18, 0x0

    .line 2260
    .line 2261
    aput-byte v5, v3, v18

    .line 2262
    .line 2263
    const/16 v5, 0x4c

    .line 2264
    .line 2265
    const/16 v25, 0x1

    .line 2266
    .line 2267
    aput-byte v5, v3, v25

    .line 2268
    .line 2269
    const/16 v5, 0x61

    .line 2270
    .line 2271
    const/16 v22, 0x2

    .line 2272
    .line 2273
    aput-byte v5, v3, v22

    .line 2274
    .line 2275
    const/16 v5, 0x43

    .line 2276
    .line 2277
    const/16 v17, 0x3

    .line 2278
    .line 2279
    aput-byte v5, v3, v17

    .line 2280
    .line 2281
    add-int/lit8 v9, v45, 0xc

    .line 2282
    .line 2283
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2284
    .line 2285
    .line 2286
    const/4 v9, 0x4

    .line 2287
    invoke-virtual {v0, v9, v2, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    move-object/from16 v8, p7

    .line 2295
    .line 2296
    move-object/from16 v36, v7

    .line 2297
    .line 2298
    move/from16 v11, v27

    .line 2299
    .line 2300
    move-object/from16 v2, v28

    .line 2301
    .line 2302
    :goto_45
    move/from16 v9, v35

    .line 2303
    .line 2304
    move/from16 v14, v47

    .line 2305
    .line 2306
    move/from16 v12, v48

    .line 2307
    .line 2308
    :goto_46
    move/from16 v7, v49

    .line 2309
    .line 2310
    :goto_47
    const/4 v5, 0x0

    .line 2311
    goto/16 :goto_63

    .line 2312
    .line 2313
    :cond_7f
    const v5, 0x616c6163

    .line 2314
    .line 2315
    .line 2316
    const/16 v17, 0x3

    .line 2317
    .line 2318
    if-ne v3, v5, :cond_80

    .line 2319
    .line 2320
    add-int/lit8 v2, v35, -0xc

    .line 2321
    .line 2322
    new-array v3, v2, [B

    .line 2323
    .line 2324
    add-int/lit8 v9, v45, 0xc

    .line 2325
    .line 2326
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2327
    .line 2328
    .line 2329
    const/4 v11, 0x0

    .line 2330
    invoke-virtual {v0, v11, v2, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v2, Landroidx/media3/common/util/c;->a:[B

    .line 2334
    .line 2335
    new-instance v2, Landroidx/media3/common/util/v;

    .line 2336
    .line 2337
    invoke-direct {v2, v3}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 2344
    .line 2345
    .line 2346
    move-result v7

    .line 2347
    const/16 v9, 0x14

    .line 2348
    .line 2349
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->A()I

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v7, Ljava/lang/Integer;

    .line 2371
    .line 2372
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v7

    .line 2376
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, Ljava/lang/Integer;

    .line 2379
    .line 2380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    invoke-static {v3}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    move-object/from16 v8, p7

    .line 2389
    .line 2390
    move v12, v2

    .line 2391
    move-object/from16 v36, v3

    .line 2392
    .line 2393
    move v14, v7

    .line 2394
    move/from16 v11, v27

    .line 2395
    .line 2396
    move-object/from16 v2, v28

    .line 2397
    .line 2398
    move/from16 v9, v35

    .line 2399
    .line 2400
    goto :goto_46

    .line 2401
    :cond_80
    const v2, 0x69616362

    .line 2402
    .line 2403
    .line 2404
    if-ne v3, v2, :cond_8a

    .line 2405
    .line 2406
    add-int/lit8 v9, v45, 0x9

    .line 2407
    .line 2408
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v7, 0x0

    .line 2412
    const-wide/16 v11, 0x0

    .line 2413
    .line 2414
    :goto_48
    if-ge v7, v13, :cond_83

    .line 2415
    .line 2416
    iget v9, v0, Landroidx/media3/common/util/v;->b:I

    .line 2417
    .line 2418
    iget v14, v0, Landroidx/media3/common/util/v;->c:I

    .line 2419
    .line 2420
    if-eq v9, v14, :cond_82

    .line 2421
    .line 2422
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 2423
    .line 2424
    .line 2425
    move-result v9

    .line 2426
    const-wide/16 v36, 0x0

    .line 2427
    .line 2428
    int-to-long v1, v9

    .line 2429
    const-wide/16 v40, 0x7f

    .line 2430
    .line 2431
    and-long v40, v1, v40

    .line 2432
    .line 2433
    mul-int/lit8 v3, v7, 0x7

    .line 2434
    .line 2435
    shl-long v40, v40, v3

    .line 2436
    .line 2437
    or-long v11, v11, v40

    .line 2438
    .line 2439
    const-wide/16 v40, 0x80

    .line 2440
    .line 2441
    and-long v1, v1, v40

    .line 2442
    .line 2443
    cmp-long v1, v1, v36

    .line 2444
    .line 2445
    if-nez v1, :cond_81

    .line 2446
    .line 2447
    goto :goto_49

    .line 2448
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 2449
    .line 2450
    const/16 v1, 0x8

    .line 2451
    .line 2452
    goto :goto_48

    .line 2453
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2454
    .line 2455
    const-string v1, "Attempting to read a byte over the limit."

    .line 2456
    .line 2457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    throw v0

    .line 2461
    :cond_83
    :goto_49
    invoke-static {v11, v12}, Landroidx/versionedparcelable/a;->f(J)I

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    new-array v2, v1, [B

    .line 2466
    .line 2467
    const/4 v11, 0x0

    .line 2468
    invoke-virtual {v0, v11, v1, v2}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 2469
    .line 2470
    .line 2471
    sget-object v1, Landroidx/media3/common/util/c;->a:[B

    .line 2472
    .line 2473
    new-instance v1, Landroidx/media3/common/util/v;

    .line 2474
    .line 2475
    invoke-direct {v1, v2}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2476
    .line 2477
    .line 2478
    :goto_4a
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    const/16 v13, 0x80

    .line 2483
    .line 2484
    and-int/2addr v3, v13

    .line 2485
    if-eqz v3, :cond_84

    .line 2486
    .line 2487
    goto :goto_4a

    .line 2488
    :cond_84
    const/4 v9, 0x4

    .line 2489
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    const/4 v12, 0x1

    .line 2501
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 2502
    .line 2503
    .line 2504
    :goto_4b
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2505
    .line 2506
    .line 2507
    move-result v9

    .line 2508
    and-int/2addr v9, v13

    .line 2509
    if-eqz v9, :cond_85

    .line 2510
    .line 2511
    goto :goto_4b

    .line 2512
    :cond_85
    :goto_4c
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2513
    .line 2514
    .line 2515
    move-result v9

    .line 2516
    and-int/2addr v9, v13

    .line 2517
    if-eqz v9, :cond_86

    .line 2518
    .line 2519
    goto :goto_4c

    .line 2520
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2521
    .line 2522
    const/4 v12, 0x4

    .line 2523
    invoke-virtual {v1, v12, v9}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v9

    .line 2527
    const-string v11, "mp4a"

    .line 2528
    .line 2529
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v11

    .line 2533
    if-eqz v11, :cond_89

    .line 2534
    .line 2535
    :goto_4d
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 2536
    .line 2537
    .line 2538
    move-result v11

    .line 2539
    and-int/2addr v11, v13

    .line 2540
    if-eqz v11, :cond_87

    .line 2541
    .line 2542
    goto :goto_4d

    .line 2543
    :cond_87
    const/4 v14, 0x2

    .line 2544
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v11, Landroidx/media3/common/util/u;

    .line 2548
    .line 2549
    const/4 v13, 0x0

    .line 2550
    invoke-direct {v11, v13}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v11, v1}, Landroidx/media3/common/util/u;->p(Landroidx/media3/common/util/v;)V

    .line 2554
    .line 2555
    .line 2556
    const/4 v1, 0x5

    .line 2557
    invoke-virtual {v11, v1}, Landroidx/media3/common/util/u;->i(I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    const/16 v13, 0x1f

    .line 2562
    .line 2563
    if-ne v1, v13, :cond_88

    .line 2564
    .line 2565
    const/4 v13, 0x6

    .line 2566
    invoke-virtual {v11, v13}, Landroidx/media3/common/util/u;->i(I)I

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    const/16 v19, 0x20

    .line 2571
    .line 2572
    add-int/lit8 v1, v1, 0x20

    .line 2573
    .line 2574
    goto :goto_4e

    .line 2575
    :cond_88
    const/4 v13, 0x6

    .line 2576
    :goto_4e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    const-string v9, ".40."

    .line 2585
    .line 2586
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v9

    .line 2596
    goto :goto_4f

    .line 2597
    :cond_89
    const/4 v13, 0x6

    .line 2598
    const/4 v14, 0x2

    .line 2599
    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    filled-new-array {v1, v3, v9}, [Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    sget-object v3, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 2612
    .line 2613
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2614
    .line 2615
    const-string v7, "iamf.%03X.%03X.%s"

    .line 2616
    .line 2617
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    invoke-static {v2}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v7

    .line 2625
    move-object/from16 v8, p7

    .line 2626
    .line 2627
    move-object v2, v1

    .line 2628
    move-object/from16 v36, v7

    .line 2629
    .line 2630
    move/from16 v11, v27

    .line 2631
    .line 2632
    goto/16 :goto_45

    .line 2633
    .line 2634
    :cond_8a
    const/4 v12, 0x4

    .line 2635
    const/4 v13, 0x6

    .line 2636
    const/4 v14, 0x2

    .line 2637
    const v1, 0x70636d43

    .line 2638
    .line 2639
    .line 2640
    if-ne v3, v1, :cond_8f

    .line 2641
    .line 2642
    add-int/lit8 v9, v45, 0xc

    .line 2643
    .line 2644
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    const/16 v25, 0x1

    .line 2652
    .line 2653
    and-int/lit8 v1, v1, 0x1

    .line 2654
    .line 2655
    if-eqz v1, :cond_8b

    .line 2656
    .line 2657
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2658
    .line 2659
    goto :goto_50

    .line 2660
    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2661
    .line 2662
    :goto_50
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    const v3, 0x6970636d

    .line 2667
    .line 2668
    .line 2669
    move/from16 v7, v49

    .line 2670
    .line 2671
    if-ne v7, v3, :cond_8c

    .line 2672
    .line 2673
    invoke-static {v2, v1}, Landroidx/media3/common/util/D;->w(ILjava/nio/ByteOrder;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v11

    .line 2677
    const/4 v1, -0x1

    .line 2678
    const/16 v9, 0x20

    .line 2679
    .line 2680
    goto :goto_52

    .line 2681
    :cond_8c
    const v3, 0x6670636d

    .line 2682
    .line 2683
    .line 2684
    const/16 v9, 0x20

    .line 2685
    .line 2686
    if-ne v7, v3, :cond_8d

    .line 2687
    .line 2688
    if-ne v2, v9, :cond_8d

    .line 2689
    .line 2690
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2691
    .line 2692
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_8d

    .line 2697
    .line 2698
    move v11, v12

    .line 2699
    :goto_51
    const/4 v1, -0x1

    .line 2700
    goto :goto_52

    .line 2701
    :cond_8d
    move/from16 v11, v27

    .line 2702
    .line 2703
    goto :goto_51

    .line 2704
    :goto_52
    move-object/from16 v8, p7

    .line 2705
    .line 2706
    move-object/from16 v2, v28

    .line 2707
    .line 2708
    if-eq v11, v1, :cond_8e

    .line 2709
    .line 2710
    move-object/from16 v38, v32

    .line 2711
    .line 2712
    :cond_8e
    move/from16 v9, v35

    .line 2713
    .line 2714
    move/from16 v14, v47

    .line 2715
    .line 2716
    move/from16 v12, v48

    .line 2717
    .line 2718
    goto/16 :goto_47

    .line 2719
    .line 2720
    :cond_8f
    move/from16 v7, v49

    .line 2721
    .line 2722
    const/16 v9, 0x20

    .line 2723
    .line 2724
    move/from16 v3, v47

    .line 2725
    .line 2726
    move/from16 v2, v48

    .line 2727
    .line 2728
    goto :goto_54

    .line 2729
    :goto_53
    new-instance v1, Landroidx/media3/common/o;

    .line 2730
    .line 2731
    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 2732
    .line 2733
    .line 2734
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    iput-object v2, v1, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 2739
    .line 2740
    invoke-static/range {v38 .. v38}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    iput-object v2, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 2745
    .line 2746
    move/from16 v2, v48

    .line 2747
    .line 2748
    iput v2, v1, Landroidx/media3/common/o;->E:I

    .line 2749
    .line 2750
    move/from16 v3, v47

    .line 2751
    .line 2752
    iput v3, v1, Landroidx/media3/common/o;->F:I

    .line 2753
    .line 2754
    iput-object v10, v1, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 2755
    .line 2756
    iput-object v4, v1, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 2757
    .line 2758
    new-instance v11, Landroidx/media3/common/p;

    .line 2759
    .line 2760
    invoke-direct {v11, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 2761
    .line 2762
    .line 2763
    iput-object v11, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 2764
    .line 2765
    :goto_54
    move-object/from16 v8, p7

    .line 2766
    .line 2767
    move v12, v2

    .line 2768
    move v14, v3

    .line 2769
    move/from16 v11, v27

    .line 2770
    .line 2771
    move-object/from16 v2, v28

    .line 2772
    .line 2773
    move/from16 v9, v35

    .line 2774
    .line 2775
    goto/16 :goto_47

    .line 2776
    .line 2777
    :cond_90
    move-object/from16 v38, v5

    .line 2778
    .line 2779
    move-object/from16 v36, v7

    .line 2780
    .line 2781
    move/from16 v35, v8

    .line 2782
    .line 2783
    move/from16 v45, v9

    .line 2784
    .line 2785
    move v2, v12

    .line 2786
    move-object/from16 v39, v13

    .line 2787
    .line 2788
    move/from16 v12, v20

    .line 2789
    .line 2790
    const/16 v8, 0x10

    .line 2791
    .line 2792
    const/16 v9, 0x20

    .line 2793
    .line 2794
    const/4 v13, 0x6

    .line 2795
    const/16 v17, 0x3

    .line 2796
    .line 2797
    move v7, v1

    .line 2798
    move v1, v14

    .line 2799
    move/from16 v14, v22

    .line 2800
    .line 2801
    const v5, 0x65736473

    .line 2802
    .line 2803
    .line 2804
    :goto_55
    if-ne v3, v5, :cond_91

    .line 2805
    .line 2806
    move/from16 v9, v35

    .line 2807
    .line 2808
    move/from16 v3, v45

    .line 2809
    .line 2810
    move v5, v3

    .line 2811
    :goto_56
    const/4 v13, -0x1

    .line 2812
    goto :goto_5b

    .line 2813
    :cond_91
    iget v3, v0, Landroidx/media3/common/util/v;->b:I

    .line 2814
    .line 2815
    move/from16 v5, v45

    .line 2816
    .line 2817
    if-lt v3, v5, :cond_92

    .line 2818
    .line 2819
    const/4 v8, 0x1

    .line 2820
    :goto_57
    const/4 v9, 0x0

    .line 2821
    goto :goto_58

    .line 2822
    :cond_92
    const/4 v8, 0x0

    .line 2823
    goto :goto_57

    .line 2824
    :goto_58
    invoke-static {v9, v8}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 2825
    .line 2826
    .line 2827
    :goto_59
    sub-int v8, v3, v5

    .line 2828
    .line 2829
    move/from16 v9, v35

    .line 2830
    .line 2831
    if-ge v8, v9, :cond_95

    .line 2832
    .line 2833
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 2837
    .line 2838
    .line 2839
    move-result v8

    .line 2840
    if-lez v8, :cond_93

    .line 2841
    .line 2842
    const/4 v12, 0x1

    .line 2843
    goto :goto_5a

    .line 2844
    :cond_93
    const/4 v12, 0x0

    .line 2845
    :goto_5a
    invoke-static {v11, v12}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 2849
    .line 2850
    .line 2851
    move-result v12

    .line 2852
    const v13, 0x65736473

    .line 2853
    .line 2854
    .line 2855
    if-ne v12, v13, :cond_94

    .line 2856
    .line 2857
    goto :goto_56

    .line 2858
    :cond_94
    add-int/2addr v3, v8

    .line 2859
    move/from16 v35, v9

    .line 2860
    .line 2861
    const/4 v9, 0x0

    .line 2862
    const/4 v12, 0x4

    .line 2863
    const/4 v13, 0x6

    .line 2864
    goto :goto_59

    .line 2865
    :cond_95
    const/4 v3, -0x1

    .line 2866
    goto :goto_56

    .line 2867
    :goto_5b
    if-eq v3, v13, :cond_9c

    .line 2868
    .line 2869
    invoke-static {v3, v0}, Landroidx/media3/extractor/mp4/e;->c(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/mp4/b;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v8

    .line 2873
    iget-object v3, v8, Landroidx/media3/extractor/mp4/b;->a:Ljava/lang/String;

    .line 2874
    .line 2875
    iget-object v11, v8, Landroidx/media3/extractor/mp4/b;->b:[B

    .line 2876
    .line 2877
    if-eqz v11, :cond_9b

    .line 2878
    .line 2879
    const-string v12, "audio/vorbis"

    .line 2880
    .line 2881
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v12

    .line 2885
    if-eqz v12, :cond_99

    .line 2886
    .line 2887
    new-instance v12, Landroidx/media3/common/util/v;

    .line 2888
    .line 2889
    invoke-direct {v12, v11}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v13, 0x1

    .line 2893
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v14, 0x0

    .line 2897
    :goto_5c
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->a()I

    .line 2898
    .line 2899
    .line 2900
    move-result v25

    .line 2901
    if-lez v25, :cond_96

    .line 2902
    .line 2903
    iget-object v13, v12, Landroidx/media3/common/util/v;->a:[B

    .line 2904
    .line 2905
    iget v0, v12, Landroidx/media3/common/util/v;->b:I

    .line 2906
    .line 2907
    aget-byte v0, v13, v0

    .line 2908
    .line 2909
    const/16 v13, 0xff

    .line 2910
    .line 2911
    and-int/2addr v0, v13

    .line 2912
    if-ne v0, v13, :cond_96

    .line 2913
    .line 2914
    add-int/lit16 v14, v14, 0xff

    .line 2915
    .line 2916
    const/4 v13, 0x1

    .line 2917
    invoke-virtual {v12, v13}, Landroidx/media3/common/util/v;->J(I)V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v0, p0

    .line 2921
    .line 2922
    goto :goto_5c

    .line 2923
    :cond_96
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->w()I

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    add-int/2addr v0, v14

    .line 2928
    const/4 v13, 0x0

    .line 2929
    :goto_5d
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->a()I

    .line 2930
    .line 2931
    .line 2932
    move-result v14

    .line 2933
    if-lez v14, :cond_98

    .line 2934
    .line 2935
    iget-object v14, v12, Landroidx/media3/common/util/v;->a:[B

    .line 2936
    .line 2937
    move/from16 v45, v5

    .line 2938
    .line 2939
    iget v5, v12, Landroidx/media3/common/util/v;->b:I

    .line 2940
    .line 2941
    aget-byte v5, v14, v5

    .line 2942
    .line 2943
    const/16 v14, 0xff

    .line 2944
    .line 2945
    and-int/2addr v5, v14

    .line 2946
    if-ne v5, v14, :cond_97

    .line 2947
    .line 2948
    add-int/lit16 v13, v13, 0xff

    .line 2949
    .line 2950
    const/4 v5, 0x1

    .line 2951
    invoke-virtual {v12, v5}, Landroidx/media3/common/util/v;->J(I)V

    .line 2952
    .line 2953
    .line 2954
    move/from16 v5, v45

    .line 2955
    .line 2956
    goto :goto_5d

    .line 2957
    :cond_97
    :goto_5e
    const/4 v5, 0x1

    .line 2958
    goto :goto_5f

    .line 2959
    :cond_98
    move/from16 v45, v5

    .line 2960
    .line 2961
    goto :goto_5e

    .line 2962
    :goto_5f
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->w()I

    .line 2963
    .line 2964
    .line 2965
    move-result v14

    .line 2966
    add-int/2addr v14, v13

    .line 2967
    new-array v13, v0, [B

    .line 2968
    .line 2969
    iget v12, v12, Landroidx/media3/common/util/v;->b:I

    .line 2970
    .line 2971
    const/4 v5, 0x0

    .line 2972
    invoke-static {v11, v12, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2973
    .line 2974
    .line 2975
    add-int/2addr v12, v0

    .line 2976
    add-int/2addr v12, v14

    .line 2977
    array-length v0, v11

    .line 2978
    sub-int/2addr v0, v12

    .line 2979
    new-array v14, v0, [B

    .line 2980
    .line 2981
    invoke-static {v11, v12, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v13, v14}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    move-object/from16 v36, v0

    .line 2989
    .line 2990
    :goto_60
    move v14, v1

    .line 2991
    move v12, v2

    .line 2992
    move-object/from16 v2, v28

    .line 2993
    .line 2994
    goto :goto_62

    .line 2995
    :cond_99
    move/from16 v45, v5

    .line 2996
    .line 2997
    const/4 v5, 0x0

    .line 2998
    const-string v0, "audio/mp4a-latm"

    .line 2999
    .line 3000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_9a

    .line 3005
    .line 3006
    new-instance v0, Landroidx/media3/common/util/u;

    .line 3007
    .line 3008
    array-length v1, v11

    .line 3009
    invoke-direct {v0, v11, v1, v5, v5}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 3010
    .line 3011
    .line 3012
    invoke-static {v0, v5}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/u;Z)Landroidx/media3/extractor/a;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    iget v14, v0, Landroidx/media3/extractor/a;->b:I

    .line 3017
    .line 3018
    iget v12, v0, Landroidx/media3/extractor/a;->c:I

    .line 3019
    .line 3020
    iget-object v2, v0, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 3021
    .line 3022
    goto :goto_61

    .line 3023
    :cond_9a
    move v14, v1

    .line 3024
    move v12, v2

    .line 3025
    move-object/from16 v2, v28

    .line 3026
    .line 3027
    :goto_61
    invoke-static {v11}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    move-object/from16 v36, v0

    .line 3032
    .line 3033
    goto :goto_62

    .line 3034
    :cond_9b
    move/from16 v45, v5

    .line 3035
    .line 3036
    const/4 v5, 0x0

    .line 3037
    goto :goto_60

    .line 3038
    :cond_9c
    move/from16 v45, v5

    .line 3039
    .line 3040
    const/4 v5, 0x0

    .line 3041
    move-object/from16 v8, p7

    .line 3042
    .line 3043
    move v14, v1

    .line 3044
    move v12, v2

    .line 3045
    move-object/from16 v2, v28

    .line 3046
    .line 3047
    move-object/from16 v3, v38

    .line 3048
    .line 3049
    :goto_62
    move-object/from16 v38, v3

    .line 3050
    .line 3051
    move/from16 v11, v27

    .line 3052
    .line 3053
    :goto_63
    add-int v9, v45, v9

    .line 3054
    .line 3055
    const/16 v20, 0x4

    .line 3056
    .line 3057
    const/16 v22, 0x2

    .line 3058
    .line 3059
    move-object/from16 v0, p0

    .line 3060
    .line 3061
    move/from16 v3, p3

    .line 3062
    .line 3063
    move v1, v7

    .line 3064
    move-object/from16 p7, v8

    .line 3065
    .line 3066
    move-object/from16 v7, v36

    .line 3067
    .line 3068
    move-object/from16 v5, v38

    .line 3069
    .line 3070
    move-object/from16 v13, v39

    .line 3071
    .line 3072
    goto/16 :goto_f

    .line 3073
    .line 3074
    :cond_9d
    move-object/from16 v28, v2

    .line 3075
    .line 3076
    move-object/from16 v38, v5

    .line 3077
    .line 3078
    move-object/from16 v36, v7

    .line 3079
    .line 3080
    move/from16 v27, v11

    .line 3081
    .line 3082
    move v2, v12

    .line 3083
    move v1, v14

    .line 3084
    iget-object v0, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v0, Landroidx/media3/common/p;

    .line 3087
    .line 3088
    if-nez v0, :cond_a0

    .line 3089
    .line 3090
    if-eqz v38, :cond_a0

    .line 3091
    .line 3092
    new-instance v0, Landroidx/media3/common/o;

    .line 3093
    .line 3094
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 3095
    .line 3096
    .line 3097
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    iput-object v3, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 3102
    .line 3103
    invoke-static/range {v38 .. v38}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    iput-object v3, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 3108
    .line 3109
    move-object/from16 v3, v28

    .line 3110
    .line 3111
    iput-object v3, v0, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 3112
    .line 3113
    iput v2, v0, Landroidx/media3/common/o;->E:I

    .line 3114
    .line 3115
    iput v1, v0, Landroidx/media3/common/o;->F:I

    .line 3116
    .line 3117
    move/from16 v11, v27

    .line 3118
    .line 3119
    iput v11, v0, Landroidx/media3/common/o;->G:I

    .line 3120
    .line 3121
    move-object/from16 v1, v36

    .line 3122
    .line 3123
    iput-object v1, v0, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 3124
    .line 3125
    iput-object v10, v0, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 3126
    .line 3127
    iput-object v4, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 3128
    .line 3129
    if-eqz p7, :cond_9e

    .line 3130
    .line 3131
    move-object/from16 v8, p7

    .line 3132
    .line 3133
    iget-wide v1, v8, Landroidx/media3/extractor/mp4/b;->c:J

    .line 3134
    .line 3135
    invoke-static {v1, v2}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    iput v1, v0, Landroidx/media3/common/o;->h:I

    .line 3140
    .line 3141
    iget-wide v1, v8, Landroidx/media3/extractor/mp4/b;->d:J

    .line 3142
    .line 3143
    invoke-static {v1, v2}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3144
    .line 3145
    .line 3146
    move-result v1

    .line 3147
    iput v1, v0, Landroidx/media3/common/o;->i:I

    .line 3148
    .line 3149
    goto :goto_64

    .line 3150
    :cond_9e
    move-object/from16 v1, v33

    .line 3151
    .line 3152
    if-eqz v1, :cond_9f

    .line 3153
    .line 3154
    iget-wide v2, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 3155
    .line 3156
    invoke-static {v2, v3}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3157
    .line 3158
    .line 3159
    move-result v2

    .line 3160
    iput v2, v0, Landroidx/media3/common/o;->h:I

    .line 3161
    .line 3162
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/w;->b:J

    .line 3163
    .line 3164
    invoke-static {v1, v2}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    iput v1, v0, Landroidx/media3/common/o;->i:I

    .line 3169
    .line 3170
    :cond_9f
    :goto_64
    new-instance v1, Landroidx/media3/common/p;

    .line 3171
    .line 3172
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 3173
    .line 3174
    .line 3175
    iput-object v1, v6, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 3176
    .line 3177
    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/mp4/b;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/v;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/v;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/e;->d(Landroidx/media3/common/util/v;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->J(I)V

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
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/v;->J(I)V

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
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/v;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp4/e;->d(Landroidx/media3/common/util/v;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/F;->e(I)Ljava/lang/String;

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
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/v;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp4/e;->d(Landroidx/media3/common/util/v;)I

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
    invoke-virtual {p1, v6, p0, v3}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/b;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Landroidx/media3/common/util/v;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->w()I

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
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->w()I

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

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Landroidx/media3/container/d;)Landroidx/media3/common/D;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Landroidx/media3/common/util/v;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Landroidx/media3/common/util/v;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroidx/media3/container/b;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/b;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Landroidx/media3/common/D;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Landroidx/media3/common/D;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Landroidx/media3/common/util/v;)Landroidx/media3/container/h;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/e;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/v;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/h;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/h;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Landroidx/media3/common/util/v;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/util/v;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

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
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

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
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

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
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

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
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroidx/media3/extractor/mp4/e;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

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
    invoke-virtual {v0, v5, v7, v13}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Landroidx/media3/extractor/mp4/r;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/r;-><init>(ZLjava/lang/String;I[BII[B)V

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
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Landroidx/media3/common/util/v;Landroidx/media3/extractor/mp4/d;Ljava/lang/String;Landroidx/media3/common/k;Z)Landroidx/media3/datasource/f;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Landroidx/media3/extractor/mp4/d;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/v;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Landroidx/media3/datasource/f;

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    invoke-direct {v8, v13, v14}, Landroidx/media3/datasource/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v13, :cond_85

    .line 26
    .line 27
    iget v2, v0, Landroidx/media3/common/util/v;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 39
    .line 40
    invoke-static {v6, v4}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v7, 0x61766331

    .line 48
    .line 49
    .line 50
    move/from16 v16, v14

    .line 51
    .line 52
    const/16 v18, 0x8

    .line 53
    .line 54
    const v14, 0x48323633

    .line 55
    .line 56
    .line 57
    const v1, 0x6d317620

    .line 58
    .line 59
    .line 60
    const v15, 0x656e6376

    .line 61
    .line 62
    .line 63
    if-eq v4, v7, :cond_1

    .line 64
    .line 65
    const v7, 0x61766333

    .line 66
    .line 67
    .line 68
    if-eq v4, v7, :cond_1

    .line 69
    .line 70
    if-eq v4, v15, :cond_1

    .line 71
    .line 72
    if-eq v4, v1, :cond_1

    .line 73
    .line 74
    const v7, 0x6d703476

    .line 75
    .line 76
    .line 77
    if-eq v4, v7, :cond_1

    .line 78
    .line 79
    const v7, 0x68766331

    .line 80
    .line 81
    .line 82
    if-eq v4, v7, :cond_1

    .line 83
    .line 84
    const v7, 0x68657631

    .line 85
    .line 86
    .line 87
    if-eq v4, v7, :cond_1

    .line 88
    .line 89
    const v7, 0x73323633

    .line 90
    .line 91
    .line 92
    if-eq v4, v7, :cond_1

    .line 93
    .line 94
    if-eq v4, v14, :cond_1

    .line 95
    .line 96
    const v7, 0x68323633

    .line 97
    .line 98
    .line 99
    if-eq v4, v7, :cond_1

    .line 100
    .line 101
    const v7, 0x76703038

    .line 102
    .line 103
    .line 104
    if-eq v4, v7, :cond_1

    .line 105
    .line 106
    const v7, 0x76703039

    .line 107
    .line 108
    .line 109
    if-eq v4, v7, :cond_1

    .line 110
    .line 111
    const v7, 0x61763031

    .line 112
    .line 113
    .line 114
    if-eq v4, v7, :cond_1

    .line 115
    .line 116
    const v7, 0x64766176

    .line 117
    .line 118
    .line 119
    if-eq v4, v7, :cond_1

    .line 120
    .line 121
    const v7, 0x64766131

    .line 122
    .line 123
    .line 124
    if-eq v4, v7, :cond_1

    .line 125
    .line 126
    const v7, 0x64766865

    .line 127
    .line 128
    .line 129
    if-eq v4, v7, :cond_1

    .line 130
    .line 131
    const v7, 0x64766831

    .line 132
    .line 133
    .line 134
    if-eq v4, v7, :cond_1

    .line 135
    .line 136
    const v7, 0x61707631

    .line 137
    .line 138
    .line 139
    if-ne v4, v7, :cond_2

    .line 140
    .line 141
    :cond_1
    move-object/from16 v7, p3

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_2
    const v1, 0x6d703461

    .line 146
    .line 147
    .line 148
    if-eq v4, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x656e6361

    .line 151
    .line 152
    .line 153
    if-eq v4, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x61632d33

    .line 156
    .line 157
    .line 158
    if-eq v4, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x65632d33

    .line 161
    .line 162
    .line 163
    if-eq v4, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x61632d34

    .line 166
    .line 167
    .line 168
    if-eq v4, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x6d6c7061

    .line 171
    .line 172
    .line 173
    if-eq v4, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x64747363

    .line 176
    .line 177
    .line 178
    if-eq v4, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747365

    .line 181
    .line 182
    .line 183
    if-eq v4, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x64747368

    .line 186
    .line 187
    .line 188
    if-eq v4, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x6474736c

    .line 191
    .line 192
    .line 193
    if-eq v4, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x64747378

    .line 196
    .line 197
    .line 198
    if-eq v4, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x73616d72

    .line 201
    .line 202
    .line 203
    if-eq v4, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x73617762

    .line 206
    .line 207
    .line 208
    if-eq v4, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x6c70636d

    .line 211
    .line 212
    .line 213
    if-eq v4, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x736f7774

    .line 216
    .line 217
    .line 218
    if-eq v4, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x74776f73

    .line 221
    .line 222
    .line 223
    if-eq v4, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x2e6d7032

    .line 226
    .line 227
    .line 228
    if-eq v4, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x2e6d7033

    .line 231
    .line 232
    .line 233
    if-eq v4, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x6d686131

    .line 236
    .line 237
    .line 238
    if-eq v4, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x6d686d31

    .line 241
    .line 242
    .line 243
    if-eq v4, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x616c6163

    .line 246
    .line 247
    .line 248
    if-eq v4, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x616c6177

    .line 251
    .line 252
    .line 253
    if-eq v4, v1, :cond_3

    .line 254
    .line 255
    const v1, 0x756c6177

    .line 256
    .line 257
    .line 258
    if-eq v4, v1, :cond_3

    .line 259
    .line 260
    const v1, 0x4f707573

    .line 261
    .line 262
    .line 263
    if-eq v4, v1, :cond_3

    .line 264
    .line 265
    const v1, 0x664c6143

    .line 266
    .line 267
    .line 268
    if-eq v4, v1, :cond_3

    .line 269
    .line 270
    const v1, 0x69616d66

    .line 271
    .line 272
    .line 273
    if-eq v4, v1, :cond_3

    .line 274
    .line 275
    const v1, 0x6970636d

    .line 276
    .line 277
    .line 278
    if-eq v4, v1, :cond_3

    .line 279
    .line 280
    const v1, 0x6670636d

    .line 281
    .line 282
    .line 283
    if-ne v4, v1, :cond_4

    .line 284
    .line 285
    :cond_3
    move/from16 v21, v2

    .line 286
    .line 287
    move/from16 v28, v3

    .line 288
    .line 289
    move v1, v4

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_4
    const v1, 0x6d703473

    .line 293
    .line 294
    .line 295
    const v6, 0x63363038

    .line 296
    .line 297
    .line 298
    const v7, 0x73747070

    .line 299
    .line 300
    .line 301
    const v14, 0x77767474

    .line 302
    .line 303
    .line 304
    const v15, 0x74783367

    .line 305
    .line 306
    .line 307
    const v12, 0x54544d4c

    .line 308
    .line 309
    .line 310
    if-eq v4, v12, :cond_8

    .line 311
    .line 312
    if-eq v4, v15, :cond_8

    .line 313
    .line 314
    if-eq v4, v14, :cond_8

    .line 315
    .line 316
    if-eq v4, v7, :cond_8

    .line 317
    .line 318
    if-eq v4, v6, :cond_8

    .line 319
    .line 320
    if-ne v4, v1, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    const v1, 0x6d657474

    .line 324
    .line 325
    .line 326
    if-ne v4, v1, :cond_7

    .line 327
    .line 328
    add-int/lit8 v6, v2, 0x10

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/v;->I(I)V

    .line 331
    .line 332
    .line 333
    if-ne v4, v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->r()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    new-instance v4, Landroidx/media3/common/o;

    .line 345
    .line 346
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v4, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v1, Landroidx/media3/common/p;

    .line 362
    .line 363
    invoke-direct {v1, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v8, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 369
    .line 370
    move/from16 v48, v3

    .line 371
    .line 372
    move/from16 v28, v9

    .line 373
    .line 374
    move/from16 v30, v11

    .line 375
    .line 376
    move/from16 v31, v13

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v17, 0xc

    .line 380
    .line 381
    goto/16 :goto_5a

    .line 382
    .line 383
    :cond_7
    const v1, 0x63616d6d

    .line 384
    .line 385
    .line 386
    if-ne v4, v1, :cond_6

    .line 387
    .line 388
    new-instance v1, Landroidx/media3/common/o;

    .line 389
    .line 390
    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v1, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "application/x-camera-motion"

    .line 400
    .line 401
    invoke-static {v4}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v4, Landroidx/media3/common/p;

    .line 408
    .line 409
    invoke-direct {v4, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v8, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 418
    .line 419
    .line 420
    const-string v1, "application/ttml+xml"

    .line 421
    .line 422
    const-wide v26, 0x7fffffffffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-ne v4, v12, :cond_9

    .line 428
    .line 429
    :goto_4
    move/from16 v21, v2

    .line 430
    .line 431
    move/from16 v28, v3

    .line 432
    .line 433
    move-wide/from16 v2, v26

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_9
    if-ne v4, v15, :cond_a

    .line 439
    .line 440
    add-int/lit8 v1, v3, -0x10

    .line 441
    .line 442
    new-array v4, v1, [B

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v0, v6, v1, v4}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const-string v1, "application/x-quicktime-tx3g"

    .line 453
    .line 454
    move/from16 v21, v2

    .line 455
    .line 456
    move/from16 v28, v3

    .line 457
    .line 458
    :goto_5
    move-wide/from16 v2, v26

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    if-ne v4, v14, :cond_b

    .line 463
    .line 464
    const-string v1, "application/x-mp4-vtt"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    if-ne v4, v7, :cond_c

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    if-ne v4, v6, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v8, Landroidx/media3/datasource/f;->b:I

    .line 476
    .line 477
    const-string v1, "application/x-mp4-cea-608"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    const v1, 0x6d703473

    .line 481
    .line 482
    .line 483
    if-ne v4, v1, :cond_14

    .line 484
    .line 485
    iget v1, v0, Landroidx/media3/common/util/v;->b:I

    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/v;->J(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v6, 0x65736473

    .line 496
    .line 497
    .line 498
    if-ne v4, v6, :cond_12

    .line 499
    .line 500
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp4/e;->c(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/mp4/b;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, Landroidx/media3/extractor/mp4/b;->b:[B

    .line 505
    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    array-length v4, v1

    .line 509
    const/16 v6, 0x40

    .line 510
    .line 511
    if-eq v4, v6, :cond_f

    .line 512
    .line 513
    :cond_e
    move/from16 v21, v2

    .line 514
    .line 515
    move/from16 v28, v3

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_f
    iget v4, v10, Landroidx/media3/extractor/mp4/d;->d:I

    .line 520
    .line 521
    iget v7, v10, Landroidx/media3/extractor/mp4/d;->e:I

    .line 522
    .line 523
    array-length v12, v1

    .line 524
    if-ne v12, v6, :cond_10

    .line 525
    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    const/16 v22, 0x0

    .line 530
    .line 531
    :goto_6
    invoke-static/range {v22 .. v22}, Landroidx/media3/common/util/a;->j(Z)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v12, 0x10

    .line 537
    .line 538
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    :goto_7
    array-length v14, v1

    .line 543
    add-int/lit8 v14, v14, -0x3

    .line 544
    .line 545
    if-ge v12, v14, :cond_11

    .line 546
    .line 547
    aget-byte v14, v1, v12

    .line 548
    .line 549
    add-int/lit8 v15, v12, 0x1

    .line 550
    .line 551
    aget-byte v15, v1, v15

    .line 552
    .line 553
    add-int/lit8 v19, v12, 0x2

    .line 554
    .line 555
    aget-byte v0, v1, v19

    .line 556
    .line 557
    add-int/lit8 v19, v12, 0x3

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    aget-byte v1, v20, v19

    .line 562
    .line 563
    invoke-static {v14, v15, v0, v1}, Landroidx/versionedparcelable/a;->m(BBBB)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    shr-int/lit8 v1, v0, 0x10

    .line 568
    .line 569
    const/16 v14, 0xff

    .line 570
    .line 571
    and-int/2addr v1, v14

    .line 572
    shr-int/lit8 v15, v0, 0x8

    .line 573
    .line 574
    and-int/2addr v15, v14

    .line 575
    and-int/2addr v0, v14

    .line 576
    add-int/lit8 v15, v15, -0x80

    .line 577
    .line 578
    const/16 v14, 0x36fb

    .line 579
    .line 580
    move/from16 v21, v0

    .line 581
    .line 582
    const/16 v0, 0x2710

    .line 583
    .line 584
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/runtime/collection/f;->v(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    add-int/lit8 v0, v21, -0x80

    .line 589
    .line 590
    move/from16 v21, v2

    .line 591
    .line 592
    mul-int/lit16 v2, v0, 0xd7f

    .line 593
    .line 594
    move/from16 v28, v3

    .line 595
    .line 596
    const/16 v3, 0x2710

    .line 597
    .line 598
    div-int/2addr v2, v3

    .line 599
    sub-int v2, v1, v2

    .line 600
    .line 601
    mul-int/lit16 v15, v15, 0x1c01

    .line 602
    .line 603
    div-int/2addr v15, v3

    .line 604
    sub-int/2addr v2, v15

    .line 605
    const/16 v15, 0x457e

    .line 606
    .line 607
    invoke-static {v0, v15, v3, v1}, Landroidx/compose/runtime/collection/f;->v(IIII)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v1, 0x0

    .line 612
    const/16 v3, 0xff

    .line 613
    .line 614
    invoke-static {v14, v1, v3}, Landroidx/media3/common/util/D;->h(III)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/16 v25, 0x10

    .line 619
    .line 620
    shl-int/lit8 v14, v14, 0x10

    .line 621
    .line 622
    invoke-static {v2, v1, v3}, Landroidx/media3/common/util/D;->h(III)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    shl-int/lit8 v2, v2, 0x8

    .line 627
    .line 628
    or-int/2addr v2, v14

    .line 629
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/D;->h(III)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    or-int/2addr v0, v2

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v1, "%06x"

    .line 643
    .line 644
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x4

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v1, v20

    .line 656
    .line 657
    move/from16 v2, v21

    .line 658
    .line 659
    move/from16 v3, v28

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_11
    move/from16 v21, v2

    .line 663
    .line 664
    move/from16 v28, v3

    .line 665
    .line 666
    const-string v0, "x"

    .line 667
    .line 668
    const-string v1, "\npalette: "

    .line 669
    .line 670
    const-string v2, "size: "

    .line 671
    .line 672
    invoke-static {v4, v2, v0, v1, v7}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Lcom/google/android/gms/ads/internal/client/a0;

    .line 677
    .line 678
    const-string v2, ", "

    .line 679
    .line 680
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/a0;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/a0;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v1, "\n"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v1, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 712
    .line 713
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const-string v0, "application/vobsub"

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_12
    move/from16 v21, v2

    .line 727
    .line 728
    move/from16 v28, v3

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    :goto_8
    move-object v1, v0

    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :goto_9
    if-eqz v1, :cond_13

    .line 736
    .line 737
    new-instance v0, Landroidx/media3/common/o;

    .line 738
    .line 739
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iput-object v4, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v5, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 755
    .line 756
    iput-wide v2, v0, Landroidx/media3/common/o;->r:J

    .line 757
    .line 758
    iput-object v14, v0, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 759
    .line 760
    new-instance v1, Landroidx/media3/common/p;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 763
    .line 764
    .line 765
    iput-object v1, v8, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 766
    .line 767
    :cond_13
    :goto_a
    const/4 v14, 0x0

    .line 768
    const/16 v17, 0xc

    .line 769
    .line 770
    move-object/from16 v0, p0

    .line 771
    .line 772
    move/from16 v30, v11

    .line 773
    .line 774
    move/from16 v31, v13

    .line 775
    .line 776
    move/from16 v27, v21

    .line 777
    .line 778
    move/from16 v48, v28

    .line 779
    .line 780
    move/from16 v28, v9

    .line 781
    .line 782
    goto/16 :goto_5a

    .line 783
    .line 784
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :goto_b
    iget v4, v10, Landroidx/media3/extractor/mp4/d;->a:I

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v7, p3

    .line 795
    .line 796
    move/from16 v6, p4

    .line 797
    .line 798
    move/from16 v2, v21

    .line 799
    .line 800
    move/from16 v3, v28

    .line 801
    .line 802
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/e;->b(Landroidx/media3/common/util/v;IIIILjava/lang/String;ZLandroidx/media3/common/k;Landroidx/media3/datasource/f;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v5, p2

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :goto_c
    iget v12, v10, Landroidx/media3/extractor/mp4/d;->c:I

    .line 810
    .line 811
    add-int/lit8 v14, v2, 0x10

    .line 812
    .line 813
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/v;->I(I)V

    .line 814
    .line 815
    .line 816
    const/16 v14, 0x10

    .line 817
    .line 818
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/16 v15, 0x32

    .line 830
    .line 831
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/v;->J(I)V

    .line 832
    .line 833
    .line 834
    iget v15, v0, Landroidx/media3/common/util/v;->b:I

    .line 835
    .line 836
    move/from16 v28, v9

    .line 837
    .line 838
    const v9, 0x656e6376

    .line 839
    .line 840
    .line 841
    if-ne v4, v9, :cond_17

    .line 842
    .line 843
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/e;->h(Landroidx/media3/common/util/v;II)Landroid/util/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-eqz v9, :cond_16

    .line 848
    .line 849
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v7, :cond_15

    .line 858
    .line 859
    move/from16 v27, v2

    .line 860
    .line 861
    const/16 v29, 0x0

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_15
    move/from16 v27, v2

    .line 865
    .line 866
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroidx/media3/extractor/mp4/r;

    .line 869
    .line 870
    iget-object v2, v2, Landroidx/media3/extractor/mp4/r;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v7, v2}, Landroidx/media3/common/k;->a(Ljava/lang/String;)Landroidx/media3/common/k;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object/from16 v29, v2

    .line 877
    .line 878
    :goto_d
    iget-object v2, v8, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, [Landroidx/media3/extractor/mp4/r;

    .line 881
    .line 882
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v9, Landroidx/media3/extractor/mp4/r;

    .line 885
    .line 886
    aput-object v9, v2, v28

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_16
    move/from16 v27, v2

    .line 890
    .line 891
    move-object/from16 v29, v7

    .line 892
    .line 893
    :goto_e
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v29

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_17
    move/from16 v27, v2

    .line 900
    .line 901
    move-object v2, v7

    .line 902
    :goto_f
    const-string v9, "video/3gpp"

    .line 903
    .line 904
    const v7, 0x6d317620

    .line 905
    .line 906
    .line 907
    if-ne v4, v7, :cond_18

    .line 908
    .line 909
    const-string v7, "video/mpeg"

    .line 910
    .line 911
    move-object/from16 v25, v7

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_18
    const v7, 0x48323633

    .line 915
    .line 916
    .line 917
    if-ne v4, v7, :cond_19

    .line 918
    .line 919
    move-object/from16 v25, v9

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_19
    const/16 v25, 0x0

    .line 923
    .line 924
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 925
    .line 926
    move/from16 v41, v1

    .line 927
    .line 928
    move-object/from16 v33, v2

    .line 929
    .line 930
    move/from16 v30, v11

    .line 931
    .line 932
    move/from16 v37, v12

    .line 933
    .line 934
    move/from16 v31, v13

    .line 935
    .line 936
    move/from16 v42, v14

    .line 937
    .line 938
    move/from16 v1, v18

    .line 939
    .line 940
    move v2, v1

    .line 941
    move-object/from16 v7, v25

    .line 942
    .line 943
    move/from16 v38, v26

    .line 944
    .line 945
    const/4 v5, -0x1

    .line 946
    const/4 v10, -0x1

    .line 947
    const/4 v11, 0x0

    .line 948
    const/4 v12, -0x1

    .line 949
    const/4 v14, 0x0

    .line 950
    const/16 v29, 0x0

    .line 951
    .line 952
    const/16 v32, 0x0

    .line 953
    .line 954
    const/16 v34, -0x1

    .line 955
    .line 956
    const/16 v35, -0x1

    .line 957
    .line 958
    const/16 v36, 0x0

    .line 959
    .line 960
    const/16 v39, -0x1

    .line 961
    .line 962
    const/16 v40, -0x1

    .line 963
    .line 964
    const/16 v43, 0x0

    .line 965
    .line 966
    const/16 v44, 0x0

    .line 967
    .line 968
    const/16 v45, 0x0

    .line 969
    .line 970
    move-object/from16 v26, v9

    .line 971
    .line 972
    move v9, v15

    .line 973
    const/4 v15, -0x1

    .line 974
    :goto_11
    sub-int v13, v9, v27

    .line 975
    .line 976
    if-ge v13, v3, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 979
    .line 980
    .line 981
    iget v13, v0, Landroidx/media3/common/util/v;->b:I

    .line 982
    .line 983
    move/from16 v46, v9

    .line 984
    .line 985
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    move/from16 v47, v13

    .line 990
    .line 991
    if-nez v9, :cond_1b

    .line 992
    .line 993
    iget v13, v0, Landroidx/media3/common/util/v;->b:I

    .line 994
    .line 995
    sub-int v13, v13, v27

    .line 996
    .line 997
    if-ne v13, v3, :cond_1b

    .line 998
    .line 999
    :cond_1a
    move/from16 v53, v1

    .line 1000
    .line 1001
    move/from16 v55, v2

    .line 1002
    .line 1003
    move/from16 v48, v3

    .line 1004
    .line 1005
    move v1, v5

    .line 1006
    move-object/from16 v51, v7

    .line 1007
    .line 1008
    move-object/from16 v62, v8

    .line 1009
    .line 1010
    move/from16 v56, v10

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/16 v17, 0xc

    .line 1015
    .line 1016
    goto/16 :goto_57

    .line 1017
    .line 1018
    :cond_1b
    if-lez v9, :cond_1c

    .line 1019
    .line 1020
    const/4 v13, 0x1

    .line 1021
    goto :goto_12

    .line 1022
    :cond_1c
    const/4 v13, 0x0

    .line 1023
    :goto_12
    invoke-static {v6, v13}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    move/from16 v48, v3

    .line 1031
    .line 1032
    const v3, 0x61766343

    .line 1033
    .line 1034
    .line 1035
    if-ne v13, v3, :cond_1f

    .line 1036
    .line 1037
    if-nez v7, :cond_1d

    .line 1038
    .line 1039
    const/4 v1, 0x1

    .line 1040
    :goto_13
    const/4 v2, 0x0

    .line 1041
    goto :goto_14

    .line 1042
    :cond_1d
    const/4 v1, 0x0

    .line 1043
    goto :goto_13

    .line 1044
    :goto_14
    invoke-static {v2, v1}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v13, v47, 0x8

    .line 1048
    .line 1049
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/d;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v11, v1, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    iget v2, v1, Landroidx/media3/extractor/d;->b:I

    .line 1059
    .line 1060
    iput v2, v8, Landroidx/media3/datasource/f;->a:I

    .line 1061
    .line 1062
    if-nez v32, :cond_1e

    .line 1063
    .line 1064
    iget v10, v1, Landroidx/media3/extractor/d;->k:F

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_1e
    move/from16 v10, v38

    .line 1068
    .line 1069
    :goto_15
    iget-object v13, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 1070
    .line 1071
    iget v2, v1, Landroidx/media3/extractor/d;->j:I

    .line 1072
    .line 1073
    iget v12, v1, Landroidx/media3/extractor/d;->g:I

    .line 1074
    .line 1075
    iget v3, v1, Landroidx/media3/extractor/d;->h:I

    .line 1076
    .line 1077
    iget v15, v1, Landroidx/media3/extractor/d;->i:I

    .line 1078
    .line 1079
    iget v7, v1, Landroidx/media3/extractor/d;->e:I

    .line 1080
    .line 1081
    iget v1, v1, Landroidx/media3/extractor/d;->f:I

    .line 1082
    .line 1083
    const-string v35, "video/avc"

    .line 1084
    .line 1085
    move/from16 v56, v3

    .line 1086
    .line 1087
    move/from16 v49, v4

    .line 1088
    .line 1089
    move v3, v5

    .line 1090
    move-object/from16 v50, v6

    .line 1091
    .line 1092
    move-object/from16 v62, v8

    .line 1093
    .line 1094
    move/from16 v38, v10

    .line 1095
    .line 1096
    move-object/from16 v43, v13

    .line 1097
    .line 1098
    move-object/from16 v57, v14

    .line 1099
    .line 1100
    move/from16 v8, v18

    .line 1101
    .line 1102
    move-object/from16 v51, v35

    .line 1103
    .line 1104
    const/4 v4, 0x4

    .line 1105
    const/4 v5, -0x1

    .line 1106
    const v6, 0x65736473

    .line 1107
    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/16 v17, 0xc

    .line 1112
    .line 1113
    const v24, 0x76703038

    .line 1114
    .line 1115
    .line 1116
    move/from16 v35, v2

    .line 1117
    .line 1118
    move v2, v7

    .line 1119
    :goto_16
    const/4 v7, 0x0

    .line 1120
    goto/16 :goto_56

    .line 1121
    .line 1122
    :cond_1f
    const v3, 0x68766343

    .line 1123
    .line 1124
    .line 1125
    move/from16 v49, v4

    .line 1126
    .line 1127
    const-string v4, "video/hevc"

    .line 1128
    .line 1129
    if-ne v13, v3, :cond_23

    .line 1130
    .line 1131
    if-nez v7, :cond_20

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    :goto_17
    const/4 v2, 0x0

    .line 1135
    goto :goto_18

    .line 1136
    :cond_20
    const/4 v1, 0x0

    .line 1137
    goto :goto_17

    .line 1138
    :goto_18
    invoke-static {v2, v1}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v13, v47, 0x8

    .line 1142
    .line 1143
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/w;->a(Landroidx/media3/common/util/v;ZLandroidx/work/impl/model/n;)Landroidx/media3/extractor/w;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v11, v3, Landroidx/media3/extractor/w;->a:Ljava/util/List;

    .line 1152
    .line 1153
    iget v1, v3, Landroidx/media3/extractor/w;->b:I

    .line 1154
    .line 1155
    iput v1, v8, Landroidx/media3/datasource/f;->a:I

    .line 1156
    .line 1157
    if-nez v32, :cond_21

    .line 1158
    .line 1159
    iget v10, v3, Landroidx/media3/extractor/w;->l:F

    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_21
    move/from16 v10, v38

    .line 1163
    .line 1164
    :goto_19
    iget v2, v3, Landroidx/media3/extractor/w;->m:I

    .line 1165
    .line 1166
    iget v1, v3, Landroidx/media3/extractor/w;->c:I

    .line 1167
    .line 1168
    iget-object v13, v3, Landroidx/media3/extractor/w;->n:Ljava/lang/String;

    .line 1169
    .line 1170
    iget v7, v3, Landroidx/media3/extractor/w;->k:I

    .line 1171
    .line 1172
    const/4 v12, -0x1

    .line 1173
    if-eq v7, v12, :cond_22

    .line 1174
    .line 1175
    move v5, v7

    .line 1176
    :cond_22
    iget v7, v3, Landroidx/media3/extractor/w;->d:I

    .line 1177
    .line 1178
    iget v15, v3, Landroidx/media3/extractor/w;->e:I

    .line 1179
    .line 1180
    iget v12, v3, Landroidx/media3/extractor/w;->h:I

    .line 1181
    .line 1182
    iget v14, v3, Landroidx/media3/extractor/w;->i:I

    .line 1183
    .line 1184
    move/from16 v34, v1

    .line 1185
    .line 1186
    iget v1, v3, Landroidx/media3/extractor/w;->j:I

    .line 1187
    .line 1188
    move/from16 v35, v1

    .line 1189
    .line 1190
    iget v1, v3, Landroidx/media3/extractor/w;->f:I

    .line 1191
    .line 1192
    move/from16 v38, v1

    .line 1193
    .line 1194
    iget v1, v3, Landroidx/media3/extractor/w;->g:I

    .line 1195
    .line 1196
    iget-object v3, v3, Landroidx/media3/extractor/w;->o:Landroidx/work/impl/model/n;

    .line 1197
    .line 1198
    move-object/from16 v57, v3

    .line 1199
    .line 1200
    move-object/from16 v51, v4

    .line 1201
    .line 1202
    move v3, v5

    .line 1203
    move-object/from16 v50, v6

    .line 1204
    .line 1205
    move/from16 v40, v7

    .line 1206
    .line 1207
    move-object/from16 v62, v8

    .line 1208
    .line 1209
    move-object/from16 v43, v13

    .line 1210
    .line 1211
    move/from16 v56, v14

    .line 1212
    .line 1213
    move/from16 v39, v15

    .line 1214
    .line 1215
    move/from16 v8, v18

    .line 1216
    .line 1217
    move/from16 v15, v35

    .line 1218
    .line 1219
    const/4 v4, 0x4

    .line 1220
    const/4 v5, -0x1

    .line 1221
    const v6, 0x65736473

    .line 1222
    .line 1223
    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/16 v17, 0xc

    .line 1227
    .line 1228
    const v24, 0x76703038

    .line 1229
    .line 1230
    .line 1231
    move/from16 v35, v2

    .line 1232
    .line 1233
    move/from16 v2, v38

    .line 1234
    .line 1235
    move/from16 v38, v10

    .line 1236
    .line 1237
    const/4 v10, 0x1

    .line 1238
    goto/16 :goto_56

    .line 1239
    .line 1240
    :cond_23
    const v3, 0x6c687643

    .line 1241
    .line 1242
    .line 1243
    move/from16 v50, v5

    .line 1244
    .line 1245
    const/4 v5, 0x2

    .line 1246
    if-ne v13, v3, :cond_2f

    .line 1247
    .line 1248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    const-string v4, "lhvC must follow hvcC atom"

    .line 1253
    .line 1254
    invoke-static {v4, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v14, :cond_24

    .line 1258
    .line 1259
    iget-object v3, v14, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Lcom/google/common/collect/y;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-lt v3, v5, :cond_24

    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    goto :goto_1a

    .line 1271
    :cond_24
    const/4 v3, 0x0

    .line 1272
    :goto_1a
    const-string v4, "must have at least two layers"

    .line 1273
    .line 1274
    invoke-static {v4, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    add-int/lit8 v13, v47, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    const/4 v3, 0x1

    .line 1286
    invoke-static {v0, v3, v14}, Landroidx/media3/extractor/w;->a(Landroidx/media3/common/util/v;ZLandroidx/work/impl/model/n;)Landroidx/media3/extractor/w;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    iget v3, v8, Landroidx/media3/datasource/f;->a:I

    .line 1291
    .line 1292
    iget v5, v4, Landroidx/media3/extractor/w;->b:I

    .line 1293
    .line 1294
    if-ne v3, v5, :cond_25

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    goto :goto_1b

    .line 1298
    :cond_25
    const/4 v3, 0x0

    .line 1299
    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1300
    .line 1301
    invoke-static {v5, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    iget v3, v4, Landroidx/media3/extractor/w;->h:I

    .line 1305
    .line 1306
    const/4 v5, -0x1

    .line 1307
    if-eq v3, v5, :cond_27

    .line 1308
    .line 1309
    if-ne v12, v3, :cond_26

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    goto :goto_1c

    .line 1313
    :cond_26
    const/4 v3, 0x0

    .line 1314
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1315
    .line 1316
    invoke-static {v7, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    :cond_27
    iget v3, v4, Landroidx/media3/extractor/w;->i:I

    .line 1320
    .line 1321
    if-eq v3, v5, :cond_29

    .line 1322
    .line 1323
    if-ne v10, v3, :cond_28

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    goto :goto_1d

    .line 1327
    :cond_28
    const/4 v3, 0x0

    .line 1328
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1329
    .line 1330
    invoke-static {v7, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_29
    iget v3, v4, Landroidx/media3/extractor/w;->j:I

    .line 1334
    .line 1335
    if-eq v3, v5, :cond_2b

    .line 1336
    .line 1337
    if-ne v15, v3, :cond_2a

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_2a
    const/4 v3, 0x0

    .line 1342
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    .line 1343
    .line 1344
    invoke-static {v5, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2b
    iget v3, v4, Landroidx/media3/extractor/w;->f:I

    .line 1348
    .line 1349
    if-ne v2, v3, :cond_2c

    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_2c
    const/4 v3, 0x0

    .line 1354
    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1355
    .line 1356
    invoke-static {v5, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    iget v3, v4, Landroidx/media3/extractor/w;->g:I

    .line 1360
    .line 1361
    if-ne v1, v3, :cond_2d

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    goto :goto_20

    .line 1365
    :cond_2d
    const/4 v3, 0x0

    .line 1366
    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1367
    .line 1368
    invoke-static {v5, v3}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    if-eqz v11, :cond_2e

    .line 1372
    .line 1373
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v5, v4, Landroidx/media3/extractor/w;->a:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    goto :goto_21

    .line 1390
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    invoke-static {v3, v5}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    :goto_21
    iget-object v13, v4, Landroidx/media3/extractor/w;->n:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v3, "video/mv-hevc"

    .line 1399
    .line 1400
    move-object/from16 v51, v3

    .line 1401
    .line 1402
    move-object/from16 v62, v8

    .line 1403
    .line 1404
    move/from16 v56, v10

    .line 1405
    .line 1406
    move-object/from16 v43, v13

    .line 1407
    .line 1408
    move-object/from16 v57, v14

    .line 1409
    .line 1410
    move/from16 v8, v18

    .line 1411
    .line 1412
    move/from16 v3, v50

    .line 1413
    .line 1414
    const/4 v4, 0x4

    .line 1415
    const/4 v5, -0x1

    .line 1416
    const/4 v7, 0x0

    .line 1417
    const/4 v10, 0x1

    .line 1418
    const/4 v14, 0x0

    .line 1419
    const/16 v17, 0xc

    .line 1420
    .line 1421
    const v24, 0x76703038

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v50, v6

    .line 1425
    .line 1426
    const v6, 0x65736473

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_56

    .line 1430
    .line 1431
    :cond_2f
    const v3, 0x76657875

    .line 1432
    .line 1433
    .line 1434
    if-ne v13, v3, :cond_3f

    .line 1435
    .line 1436
    add-int/lit8 v13, v47, 0x8

    .line 1437
    .line 1438
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1439
    .line 1440
    .line 1441
    iget v3, v0, Landroidx/media3/common/util/v;->b:I

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    const/16 v51, 0x5

    .line 1445
    .line 1446
    :goto_22
    sub-int v4, v3, v47

    .line 1447
    .line 1448
    if-ge v4, v9, :cond_38

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-lez v4, :cond_30

    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    goto :goto_23

    .line 1461
    :cond_30
    const/4 v5, 0x0

    .line 1462
    :goto_23
    invoke-static {v6, v5}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    move/from16 v53, v1

    .line 1470
    .line 1471
    const v1, 0x65796573

    .line 1472
    .line 1473
    .line 1474
    if-ne v5, v1, :cond_37

    .line 1475
    .line 1476
    add-int/lit8 v1, v3, 0x8

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 1479
    .line 1480
    .line 1481
    iget v1, v0, Landroidx/media3/common/util/v;->b:I

    .line 1482
    .line 1483
    :goto_24
    sub-int v5, v1, v3

    .line 1484
    .line 1485
    if-ge v5, v4, :cond_36

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-lez v5, :cond_31

    .line 1495
    .line 1496
    const/4 v13, 0x1

    .line 1497
    goto :goto_25

    .line 1498
    :cond_31
    const/4 v13, 0x0

    .line 1499
    :goto_25
    invoke-static {v6, v13}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 1503
    .line 1504
    .line 1505
    move-result v13

    .line 1506
    move/from16 v54, v1

    .line 1507
    .line 1508
    const v1, 0x73747269

    .line 1509
    .line 1510
    .line 1511
    if-ne v13, v1, :cond_35

    .line 1512
    .line 1513
    const/4 v1, 0x4

    .line 1514
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/v;->J(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    new-instance v5, Lcom/airbnb/lottie/network/d;

    .line 1522
    .line 1523
    new-instance v13, Landroidx/media3/exoplayer/audio/f;

    .line 1524
    .line 1525
    move/from16 v54, v1

    .line 1526
    .line 1527
    and-int/lit8 v1, v54, 0x1

    .line 1528
    .line 1529
    move/from16 v55, v2

    .line 1530
    .line 1531
    const/4 v2, 0x1

    .line 1532
    if-ne v1, v2, :cond_32

    .line 1533
    .line 1534
    const/4 v1, 0x1

    .line 1535
    goto :goto_26

    .line 1536
    :cond_32
    const/4 v1, 0x0

    .line 1537
    :goto_26
    and-int/lit8 v2, v54, 0x2

    .line 1538
    .line 1539
    move/from16 v56, v3

    .line 1540
    .line 1541
    const/4 v3, 0x2

    .line 1542
    if-ne v2, v3, :cond_33

    .line 1543
    .line 1544
    const/4 v2, 0x1

    .line 1545
    goto :goto_27

    .line 1546
    :cond_33
    const/4 v2, 0x0

    .line 1547
    :goto_27
    and-int/lit8 v3, v54, 0x8

    .line 1548
    .line 1549
    move/from16 v57, v4

    .line 1550
    .line 1551
    move/from16 v4, v18

    .line 1552
    .line 1553
    if-ne v3, v4, :cond_34

    .line 1554
    .line 1555
    const/4 v3, 0x1

    .line 1556
    goto :goto_28

    .line 1557
    :cond_34
    const/4 v3, 0x0

    .line 1558
    :goto_28
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iput-boolean v1, v13, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1562
    .line 1563
    iput-boolean v2, v13, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1564
    .line 1565
    iput-boolean v3, v13, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1566
    .line 1567
    const/16 v1, 0xf

    .line 1568
    .line 1569
    invoke-direct {v5, v13, v1}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_29

    .line 1573
    :cond_35
    move/from16 v55, v2

    .line 1574
    .line 1575
    move/from16 v56, v3

    .line 1576
    .line 1577
    move/from16 v57, v4

    .line 1578
    .line 1579
    add-int v1, v54, v5

    .line 1580
    .line 1581
    const/16 v18, 0x8

    .line 1582
    .line 1583
    goto :goto_24

    .line 1584
    :cond_36
    move/from16 v55, v2

    .line 1585
    .line 1586
    move/from16 v56, v3

    .line 1587
    .line 1588
    move/from16 v57, v4

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    :goto_29
    move-object v13, v5

    .line 1592
    goto :goto_2a

    .line 1593
    :cond_37
    move/from16 v55, v2

    .line 1594
    .line 1595
    move/from16 v56, v3

    .line 1596
    .line 1597
    move/from16 v57, v4

    .line 1598
    .line 1599
    :goto_2a
    add-int v3, v56, v57

    .line 1600
    .line 1601
    move/from16 v1, v53

    .line 1602
    .line 1603
    move/from16 v2, v55

    .line 1604
    .line 1605
    const/4 v5, 0x2

    .line 1606
    const/16 v18, 0x8

    .line 1607
    .line 1608
    goto/16 :goto_22

    .line 1609
    .line 1610
    :cond_38
    move/from16 v53, v1

    .line 1611
    .line 1612
    move/from16 v55, v2

    .line 1613
    .line 1614
    if-nez v13, :cond_39

    .line 1615
    .line 1616
    const/4 v1, 0x0

    .line 1617
    goto :goto_2b

    .line 1618
    :cond_39
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 1619
    .line 1620
    invoke-direct {v1, v13}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_2b
    if-eqz v1, :cond_3b

    .line 1624
    .line 1625
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/airbnb/lottie/network/d;

    .line 1628
    .line 1629
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Landroidx/media3/exoplayer/audio/f;

    .line 1632
    .line 1633
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1634
    .line 1635
    if-eqz v14, :cond_3c

    .line 1636
    .line 1637
    iget-object v3, v14, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, Lcom/google/common/collect/y;

    .line 1640
    .line 1641
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    const/4 v4, 0x2

    .line 1646
    if-lt v3, v4, :cond_3c

    .line 1647
    .line 1648
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1649
    .line 1650
    if-eqz v3, :cond_3a

    .line 1651
    .line 1652
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1653
    .line 1654
    if-eqz v1, :cond_3a

    .line 1655
    .line 1656
    const/4 v1, 0x1

    .line 1657
    goto :goto_2c

    .line 1658
    :cond_3a
    const/4 v1, 0x0

    .line 1659
    :goto_2c
    const-string v3, "both eye views must be marked as available"

    .line 1660
    .line 1661
    invoke-static {v3, v1}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1662
    .line 1663
    .line 1664
    xor-int/lit8 v1, v2, 0x1

    .line 1665
    .line 1666
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1667
    .line 1668
    invoke-static {v2, v1}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1669
    .line 1670
    .line 1671
    :cond_3b
    move/from16 v1, v50

    .line 1672
    .line 1673
    goto :goto_2e

    .line 1674
    :cond_3c
    move/from16 v1, v50

    .line 1675
    .line 1676
    const/4 v5, -0x1

    .line 1677
    if-ne v1, v5, :cond_3e

    .line 1678
    .line 1679
    if-eqz v2, :cond_3d

    .line 1680
    .line 1681
    goto :goto_2d

    .line 1682
    :cond_3d
    const/16 v51, 0x4

    .line 1683
    .line 1684
    :goto_2d
    move/from16 v5, v51

    .line 1685
    .line 1686
    goto :goto_2f

    .line 1687
    :cond_3e
    :goto_2e
    move v5, v1

    .line 1688
    :goto_2f
    move v3, v5

    .line 1689
    move-object/from16 v50, v6

    .line 1690
    .line 1691
    move-object/from16 v51, v7

    .line 1692
    .line 1693
    move-object/from16 v62, v8

    .line 1694
    .line 1695
    move/from16 v56, v10

    .line 1696
    .line 1697
    move-object/from16 v57, v14

    .line 1698
    .line 1699
    move/from16 v1, v53

    .line 1700
    .line 1701
    move/from16 v2, v55

    .line 1702
    .line 1703
    const/4 v4, 0x4

    .line 1704
    const/4 v5, -0x1

    .line 1705
    const v6, 0x65736473

    .line 1706
    .line 1707
    .line 1708
    const/4 v7, 0x0

    .line 1709
    const/16 v8, 0x8

    .line 1710
    .line 1711
    const/4 v10, 0x1

    .line 1712
    const/4 v14, 0x0

    .line 1713
    const/16 v17, 0xc

    .line 1714
    .line 1715
    const v24, 0x76703038

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_56

    .line 1719
    .line 1720
    :cond_3f
    move/from16 v53, v1

    .line 1721
    .line 1722
    move/from16 v55, v2

    .line 1723
    .line 1724
    move/from16 v1, v50

    .line 1725
    .line 1726
    const/16 v51, 0x5

    .line 1727
    .line 1728
    const v2, 0x64766343

    .line 1729
    .line 1730
    .line 1731
    if-eq v13, v2, :cond_40

    .line 1732
    .line 1733
    const v2, 0x64767643

    .line 1734
    .line 1735
    .line 1736
    if-eq v13, v2, :cond_40

    .line 1737
    .line 1738
    const v2, 0x64767743

    .line 1739
    .line 1740
    .line 1741
    if-ne v13, v2, :cond_41

    .line 1742
    .line 1743
    :cond_40
    move-object/from16 v50, v6

    .line 1744
    .line 1745
    move-object/from16 v51, v7

    .line 1746
    .line 1747
    move-object/from16 v62, v8

    .line 1748
    .line 1749
    move/from16 v56, v10

    .line 1750
    .line 1751
    move-object/from16 v57, v14

    .line 1752
    .line 1753
    move/from16 v2, v47

    .line 1754
    .line 1755
    const/4 v4, 0x4

    .line 1756
    const/4 v5, -0x1

    .line 1757
    const v6, 0x65736473

    .line 1758
    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    const/16 v8, 0x8

    .line 1762
    .line 1763
    const/4 v10, 0x1

    .line 1764
    const/16 v17, 0xc

    .line 1765
    .line 1766
    const v24, 0x76703038

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_53

    .line 1770
    .line 1771
    :cond_41
    const v2, 0x76706343

    .line 1772
    .line 1773
    .line 1774
    const/4 v5, 0x7

    .line 1775
    const/16 v50, 0xa

    .line 1776
    .line 1777
    const/4 v4, 0x6

    .line 1778
    if-ne v13, v2, :cond_47

    .line 1779
    .line 1780
    if-nez v7, :cond_42

    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    :goto_30
    const/4 v7, 0x0

    .line 1784
    goto :goto_31

    .line 1785
    :cond_42
    const/4 v2, 0x0

    .line 1786
    goto :goto_30

    .line 1787
    :goto_31
    invoke-static {v7, v2}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1791
    .line 1792
    move/from16 v7, v49

    .line 1793
    .line 1794
    const v10, 0x76703038

    .line 1795
    .line 1796
    .line 1797
    if-ne v7, v10, :cond_43

    .line 1798
    .line 1799
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1800
    .line 1801
    goto :goto_32

    .line 1802
    :cond_43
    move-object v12, v2

    .line 1803
    :goto_32
    add-int/lit8 v13, v47, 0xc

    .line 1804
    .line 1805
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1809
    .line 1810
    .line 1811
    move-result v13

    .line 1812
    int-to-byte v13, v13

    .line 1813
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1814
    .line 1815
    .line 1816
    move-result v15

    .line 1817
    int-to-byte v15, v15

    .line 1818
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1819
    .line 1820
    .line 1821
    move-result v24

    .line 1822
    shr-int/lit8 v10, v24, 0x4

    .line 1823
    .line 1824
    shr-int/lit8 v47, v24, 0x1

    .line 1825
    .line 1826
    const/16 v54, 0xb

    .line 1827
    .line 1828
    and-int/lit8 v3, v47, 0x7

    .line 1829
    .line 1830
    int-to-byte v3, v3

    .line 1831
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_44

    .line 1836
    .line 1837
    int-to-byte v2, v10

    .line 1838
    sget-object v11, Landroidx/media3/common/util/c;->a:[B

    .line 1839
    .line 1840
    move/from16 v56, v5

    .line 1841
    .line 1842
    const/16 v11, 0xc

    .line 1843
    .line 1844
    new-array v5, v11, [B

    .line 1845
    .line 1846
    const/16 v22, 0x1

    .line 1847
    .line 1848
    const/16 v23, 0x0

    .line 1849
    .line 1850
    aput-byte v22, v5, v23

    .line 1851
    .line 1852
    aput-byte v22, v5, v22

    .line 1853
    .line 1854
    const/16 v52, 0x2

    .line 1855
    .line 1856
    aput-byte v13, v5, v52

    .line 1857
    .line 1858
    aput-byte v52, v5, v16

    .line 1859
    .line 1860
    const/16 v21, 0x4

    .line 1861
    .line 1862
    aput-byte v22, v5, v21

    .line 1863
    .line 1864
    aput-byte v15, v5, v51

    .line 1865
    .line 1866
    aput-byte v16, v5, v4

    .line 1867
    .line 1868
    aput-byte v22, v5, v56

    .line 1869
    .line 1870
    const/16 v18, 0x8

    .line 1871
    .line 1872
    aput-byte v2, v5, v18

    .line 1873
    .line 1874
    const/16 v2, 0x9

    .line 1875
    .line 1876
    aput-byte v21, v5, v2

    .line 1877
    .line 1878
    aput-byte v22, v5, v50

    .line 1879
    .line 1880
    aput-byte v3, v5, v54

    .line 1881
    .line 1882
    invoke-static {v5}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1887
    .line 1888
    if-eqz v2, :cond_45

    .line 1889
    .line 1890
    const/4 v2, 0x1

    .line 1891
    goto :goto_33

    .line 1892
    :cond_45
    const/4 v2, 0x0

    .line 1893
    :goto_33
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    invoke-static {v3}, Landroidx/media3/common/f;->f(I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v2, :cond_46

    .line 1906
    .line 1907
    const/16 v52, 0x1

    .line 1908
    .line 1909
    goto :goto_34

    .line 1910
    :cond_46
    const/16 v52, 0x2

    .line 1911
    .line 1912
    :goto_34
    invoke-static {v4}, Landroidx/media3/common/f;->g(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v15

    .line 1916
    move-object/from16 v50, v6

    .line 1917
    .line 1918
    move/from16 v49, v7

    .line 1919
    .line 1920
    move-object/from16 v62, v8

    .line 1921
    .line 1922
    move v2, v10

    .line 1923
    move-object/from16 v51, v12

    .line 1924
    .line 1925
    move-object/from16 v57, v14

    .line 1926
    .line 1927
    move/from16 v56, v52

    .line 1928
    .line 1929
    const/4 v4, 0x4

    .line 1930
    const/4 v5, -0x1

    .line 1931
    const v6, 0x65736473

    .line 1932
    .line 1933
    .line 1934
    const/4 v7, 0x0

    .line 1935
    const/16 v8, 0x8

    .line 1936
    .line 1937
    const/4 v14, 0x0

    .line 1938
    const/16 v17, 0xc

    .line 1939
    .line 1940
    const v24, 0x76703038

    .line 1941
    .line 1942
    .line 1943
    move v12, v3

    .line 1944
    const/4 v10, 0x1

    .line 1945
    move v3, v1

    .line 1946
    move v1, v2

    .line 1947
    goto/16 :goto_56

    .line 1948
    .line 1949
    :cond_47
    move/from16 v56, v5

    .line 1950
    .line 1951
    const v24, 0x76703038

    .line 1952
    .line 1953
    .line 1954
    const/16 v54, 0xb

    .line 1955
    .line 1956
    const v2, 0x61763143

    .line 1957
    .line 1958
    .line 1959
    const-string v3, "BoxParsers"

    .line 1960
    .line 1961
    if-ne v13, v2, :cond_60

    .line 1962
    .line 1963
    add-int/lit8 v2, v9, -0x8

    .line 1964
    .line 1965
    new-array v5, v2, [B

    .line 1966
    .line 1967
    const/4 v7, 0x0

    .line 1968
    invoke-virtual {v0, v7, v2, v5}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v5}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v11

    .line 1975
    add-int/lit8 v13, v47, 0x8

    .line 1976
    .line 1977
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v2, Landroidx/media3/common/util/u;

    .line 1981
    .line 1982
    iget-object v5, v0, Landroidx/media3/common/util/v;->a:[B

    .line 1983
    .line 1984
    array-length v10, v5

    .line 1985
    invoke-direct {v2, v5, v10, v7, v7}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 1986
    .line 1987
    .line 1988
    iget v5, v0, Landroidx/media3/common/util/v;->b:I

    .line 1989
    .line 1990
    const/16 v18, 0x8

    .line 1991
    .line 1992
    mul-int/lit8 v5, v5, 0x8

    .line 1993
    .line 1994
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->q(I)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v5, 0x1

    .line 1998
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->u(I)V

    .line 1999
    .line 2000
    .line 2001
    move/from16 v5, v16

    .line 2002
    .line 2003
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    const/16 v58, -0x1

    .line 2019
    .line 2020
    const/4 v10, 0x2

    .line 2021
    if-ne v7, v10, :cond_4a

    .line 2022
    .line 2023
    if-eqz v4, :cond_4a

    .line 2024
    .line 2025
    if-eqz v5, :cond_48

    .line 2026
    .line 2027
    const/16 v4, 0xc

    .line 2028
    .line 2029
    goto :goto_35

    .line 2030
    :cond_48
    move/from16 v4, v50

    .line 2031
    .line 2032
    :goto_35
    if-eqz v5, :cond_49

    .line 2033
    .line 2034
    const/16 v50, 0xc

    .line 2035
    .line 2036
    :cond_49
    move/from16 v61, v4

    .line 2037
    .line 2038
    :goto_36
    move/from16 v62, v50

    .line 2039
    .line 2040
    goto :goto_39

    .line 2041
    :cond_4a
    if-gt v7, v10, :cond_4d

    .line 2042
    .line 2043
    if-eqz v4, :cond_4b

    .line 2044
    .line 2045
    move/from16 v5, v50

    .line 2046
    .line 2047
    goto :goto_37

    .line 2048
    :cond_4b
    const/16 v5, 0x8

    .line 2049
    .line 2050
    :goto_37
    if-eqz v4, :cond_4c

    .line 2051
    .line 2052
    goto :goto_38

    .line 2053
    :cond_4c
    const/16 v50, 0x8

    .line 2054
    .line 2055
    :goto_38
    move/from16 v61, v5

    .line 2056
    .line 2057
    goto :goto_36

    .line 2058
    :cond_4d
    move/from16 v61, v58

    .line 2059
    .line 2060
    move/from16 v62, v61

    .line 2061
    .line 2062
    :goto_39
    const/16 v4, 0xd

    .line 2063
    .line 2064
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 2068
    .line 2069
    .line 2070
    const/4 v5, 0x4

    .line 2071
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    const/16 v63, 0x0

    .line 2076
    .line 2077
    const/4 v5, 0x1

    .line 2078
    if-eq v7, v5, :cond_4e

    .line 2079
    .line 2080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    const-string v4, "Unsupported obu_type: "

    .line 2083
    .line 2084
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v57, Landroidx/media3/common/f;

    .line 2098
    .line 2099
    move/from16 v59, v58

    .line 2100
    .line 2101
    move/from16 v60, v58

    .line 2102
    .line 2103
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2104
    .line 2105
    .line 2106
    :goto_3a
    move-object/from16 v2, v57

    .line 2107
    .line 2108
    const/16 v12, 0xc

    .line 2109
    .line 2110
    goto/16 :goto_41

    .line 2111
    .line 2112
    :cond_4e
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    if-eqz v5, :cond_4f

    .line 2117
    .line 2118
    const-string v2, "Unsupported obu_extension_flag"

    .line 2119
    .line 2120
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v57, Landroidx/media3/common/f;

    .line 2124
    .line 2125
    move/from16 v59, v58

    .line 2126
    .line 2127
    move/from16 v60, v58

    .line 2128
    .line 2129
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3a

    .line 2133
    :cond_4f
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 2138
    .line 2139
    .line 2140
    if-eqz v5, :cond_50

    .line 2141
    .line 2142
    const/16 v5, 0x8

    .line 2143
    .line 2144
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    const/16 v5, 0x7f

    .line 2149
    .line 2150
    if-le v7, v5, :cond_50

    .line 2151
    .line 2152
    const-string v2, "Excessive obu_size"

    .line 2153
    .line 2154
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v57, Landroidx/media3/common/f;

    .line 2158
    .line 2159
    move/from16 v59, v58

    .line 2160
    .line 2161
    move/from16 v60, v58

    .line 2162
    .line 2163
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_3a

    .line 2167
    :cond_50
    const/4 v5, 0x3

    .line 2168
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    if-eqz v5, :cond_51

    .line 2180
    .line 2181
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2182
    .line 2183
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v57, Landroidx/media3/common/f;

    .line 2187
    .line 2188
    move/from16 v59, v58

    .line 2189
    .line 2190
    move/from16 v60, v58

    .line 2191
    .line 2192
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_3a

    .line 2196
    :cond_51
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_52

    .line 2201
    .line 2202
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2203
    .line 2204
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v57, Landroidx/media3/common/f;

    .line 2208
    .line 2209
    move/from16 v59, v58

    .line 2210
    .line 2211
    move/from16 v60, v58

    .line 2212
    .line 2213
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_3a

    .line 2217
    :cond_52
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v5

    .line 2221
    if-eqz v5, :cond_53

    .line 2222
    .line 2223
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2224
    .line 2225
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v57, Landroidx/media3/common/f;

    .line 2229
    .line 2230
    move/from16 v59, v58

    .line 2231
    .line 2232
    move/from16 v60, v58

    .line 2233
    .line 2234
    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_3a

    .line 2238
    .line 2239
    :cond_53
    move/from16 v3, v51

    .line 2240
    .line 2241
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    const/4 v10, 0x0

    .line 2246
    :goto_3b
    if-gt v10, v5, :cond_55

    .line 2247
    .line 2248
    const/16 v12, 0xc

    .line 2249
    .line 2250
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/u;->t(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->i(I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v13

    .line 2257
    move/from16 v15, v56

    .line 2258
    .line 2259
    if-le v13, v15, :cond_54

    .line 2260
    .line 2261
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 2262
    .line 2263
    .line 2264
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2265
    .line 2266
    const/16 v56, 0x7

    .line 2267
    .line 2268
    goto :goto_3b

    .line 2269
    :cond_55
    const/4 v10, 0x4

    .line 2270
    const/16 v12, 0xc

    .line 2271
    .line 2272
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->i(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    const/16 v22, 0x1

    .line 2281
    .line 2282
    add-int/lit8 v3, v3, 0x1

    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->t(I)V

    .line 2285
    .line 2286
    .line 2287
    add-int/lit8 v5, v5, 0x1

    .line 2288
    .line 2289
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    const/4 v15, 0x7

    .line 2297
    if-eqz v3, :cond_56

    .line 2298
    .line 2299
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 2300
    .line 2301
    .line 2302
    :cond_56
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/u;->t(I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    if-eqz v3, :cond_57

    .line 2310
    .line 2311
    const/4 v10, 0x2

    .line 2312
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/u;->t(I)V

    .line 2313
    .line 2314
    .line 2315
    :cond_57
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    if-eqz v5, :cond_58

    .line 2320
    .line 2321
    const/4 v5, 0x1

    .line 2322
    const/4 v10, 0x2

    .line 2323
    goto :goto_3c

    .line 2324
    :cond_58
    const/4 v5, 0x1

    .line 2325
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    :goto_3c
    if-lez v10, :cond_59

    .line 2330
    .line 2331
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    if-nez v10, :cond_59

    .line 2336
    .line 2337
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 2338
    .line 2339
    .line 2340
    :cond_59
    const/4 v5, 0x3

    .line 2341
    if-eqz v3, :cond_5a

    .line 2342
    .line 2343
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 2344
    .line 2345
    .line 2346
    :cond_5a
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->t(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    const/4 v10, 0x2

    .line 2354
    if-ne v7, v10, :cond_5b

    .line 2355
    .line 2356
    if-eqz v3, :cond_5b

    .line 2357
    .line 2358
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->s()V

    .line 2359
    .line 2360
    .line 2361
    :cond_5b
    const/4 v5, 0x1

    .line 2362
    if-eq v7, v5, :cond_5c

    .line 2363
    .line 2364
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    if-eqz v3, :cond_5c

    .line 2369
    .line 2370
    const/4 v3, 0x1

    .line 2371
    goto :goto_3d

    .line 2372
    :cond_5c
    const/4 v3, 0x0

    .line 2373
    :goto_3d
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->h()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_5f

    .line 2378
    .line 2379
    const/16 v5, 0x8

    .line 2380
    .line 2381
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v7

    .line 2385
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v10

    .line 2389
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v13

    .line 2393
    const/4 v5, 0x1

    .line 2394
    if-nez v3, :cond_5d

    .line 2395
    .line 2396
    if-ne v7, v5, :cond_5d

    .line 2397
    .line 2398
    if-ne v10, v4, :cond_5d

    .line 2399
    .line 2400
    if-nez v13, :cond_5d

    .line 2401
    .line 2402
    move v2, v5

    .line 2403
    goto :goto_3e

    .line 2404
    :cond_5d
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/u;->i(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v22

    .line 2408
    move/from16 v2, v22

    .line 2409
    .line 2410
    :goto_3e
    invoke-static {v7}, Landroidx/media3/common/f;->f(I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v58

    .line 2414
    if-ne v2, v5, :cond_5e

    .line 2415
    .line 2416
    const/16 v52, 0x1

    .line 2417
    .line 2418
    goto :goto_3f

    .line 2419
    :cond_5e
    const/16 v52, 0x2

    .line 2420
    .line 2421
    :goto_3f
    invoke-static {v10}, Landroidx/media3/common/f;->g(I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    move/from16 v60, v58

    .line 2426
    .line 2427
    move/from16 v64, v62

    .line 2428
    .line 2429
    move/from16 v62, v2

    .line 2430
    .line 2431
    move/from16 v58, v52

    .line 2432
    .line 2433
    goto :goto_40

    .line 2434
    :cond_5f
    move/from16 v60, v58

    .line 2435
    .line 2436
    move/from16 v64, v62

    .line 2437
    .line 2438
    move/from16 v62, v60

    .line 2439
    .line 2440
    :goto_40
    new-instance v59, Landroidx/media3/common/f;

    .line 2441
    .line 2442
    move-object/from16 v65, v63

    .line 2443
    .line 2444
    move/from16 v63, v61

    .line 2445
    .line 2446
    move/from16 v61, v58

    .line 2447
    .line 2448
    invoke-direct/range {v59 .. v65}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v2, v59

    .line 2452
    .line 2453
    :goto_41
    const-string v3, "video/av01"

    .line 2454
    .line 2455
    iget v4, v2, Landroidx/media3/common/f;->e:I

    .line 2456
    .line 2457
    iget v5, v2, Landroidx/media3/common/f;->f:I

    .line 2458
    .line 2459
    iget v7, v2, Landroidx/media3/common/f;->a:I

    .line 2460
    .line 2461
    iget v10, v2, Landroidx/media3/common/f;->b:I

    .line 2462
    .line 2463
    iget v15, v2, Landroidx/media3/common/f;->c:I

    .line 2464
    .line 2465
    move-object/from16 v51, v3

    .line 2466
    .line 2467
    move v2, v4

    .line 2468
    move-object/from16 v50, v6

    .line 2469
    .line 2470
    move-object/from16 v62, v8

    .line 2471
    .line 2472
    move/from16 v56, v10

    .line 2473
    .line 2474
    move/from16 v17, v12

    .line 2475
    .line 2476
    move-object/from16 v57, v14

    .line 2477
    .line 2478
    const/4 v4, 0x4

    .line 2479
    const v6, 0x65736473

    .line 2480
    .line 2481
    .line 2482
    const/16 v8, 0x8

    .line 2483
    .line 2484
    const/4 v10, 0x1

    .line 2485
    const/4 v14, 0x0

    .line 2486
    move v3, v1

    .line 2487
    move v1, v5

    .line 2488
    move v12, v7

    .line 2489
    const/4 v5, -0x1

    .line 2490
    goto/16 :goto_16

    .line 2491
    .line 2492
    :cond_60
    const/16 v17, 0xc

    .line 2493
    .line 2494
    const v2, 0x636c6c69

    .line 2495
    .line 2496
    .line 2497
    const/16 v5, 0x19

    .line 2498
    .line 2499
    if-ne v13, v2, :cond_62

    .line 2500
    .line 2501
    if-nez v29, :cond_61

    .line 2502
    .line 2503
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2508
    .line 2509
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v29

    .line 2513
    :cond_61
    move-object/from16 v2, v29

    .line 2514
    .line 2515
    const/16 v3, 0x15

    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    move v3, v1

    .line 2535
    move-object/from16 v29, v2

    .line 2536
    .line 2537
    move-object/from16 v50, v6

    .line 2538
    .line 2539
    move-object/from16 v51, v7

    .line 2540
    .line 2541
    move-object/from16 v62, v8

    .line 2542
    .line 2543
    move/from16 v56, v10

    .line 2544
    .line 2545
    move-object/from16 v57, v14

    .line 2546
    .line 2547
    :goto_42
    move/from16 v1, v53

    .line 2548
    .line 2549
    move/from16 v2, v55

    .line 2550
    .line 2551
    const/4 v4, 0x4

    .line 2552
    const/4 v5, -0x1

    .line 2553
    const v6, 0x65736473

    .line 2554
    .line 2555
    .line 2556
    const/4 v7, 0x0

    .line 2557
    :goto_43
    const/16 v8, 0x8

    .line 2558
    .line 2559
    const/4 v10, 0x1

    .line 2560
    :goto_44
    const/4 v14, 0x0

    .line 2561
    goto/16 :goto_56

    .line 2562
    .line 2563
    :cond_62
    const v2, 0x6d646376

    .line 2564
    .line 2565
    .line 2566
    if-ne v13, v2, :cond_64

    .line 2567
    .line 2568
    if-nez v29, :cond_63

    .line 2569
    .line 2570
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2575
    .line 2576
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v29

    .line 2580
    :cond_63
    move-object/from16 v2, v29

    .line 2581
    .line 2582
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2583
    .line 2584
    .line 2585
    move-result v3

    .line 2586
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2587
    .line 2588
    .line 2589
    move-result v4

    .line 2590
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2591
    .line 2592
    .line 2593
    move-result v5

    .line 2594
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2595
    .line 2596
    .line 2597
    move-result v13

    .line 2598
    move-object/from16 v50, v6

    .line 2599
    .line 2600
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2601
    .line 2602
    .line 2603
    move-result v6

    .line 2604
    move-object/from16 v51, v7

    .line 2605
    .line 2606
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2607
    .line 2608
    .line 2609
    move-result v7

    .line 2610
    move/from16 v56, v10

    .line 2611
    .line 2612
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2613
    .line 2614
    .line 2615
    move-result v10

    .line 2616
    move-object/from16 v57, v14

    .line 2617
    .line 2618
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->t()S

    .line 2619
    .line 2620
    .line 2621
    move-result v14

    .line 2622
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v58

    .line 2626
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v60

    .line 2630
    move-object/from16 v62, v8

    .line 2631
    .line 2632
    const/4 v8, 0x1

    .line 2633
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2658
    .line 2659
    .line 2660
    const-wide/16 v3, 0x2710

    .line 2661
    .line 2662
    div-long v5, v58, v3

    .line 2663
    .line 2664
    long-to-int v5, v5

    .line 2665
    int-to-short v5, v5

    .line 2666
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2667
    .line 2668
    .line 2669
    div-long v3, v60, v3

    .line 2670
    .line 2671
    long-to-int v3, v3

    .line 2672
    int-to-short v3, v3

    .line 2673
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2674
    .line 2675
    .line 2676
    move v3, v1

    .line 2677
    move-object/from16 v29, v2

    .line 2678
    .line 2679
    goto/16 :goto_42

    .line 2680
    .line 2681
    :cond_64
    move-object/from16 v50, v6

    .line 2682
    .line 2683
    move-object/from16 v51, v7

    .line 2684
    .line 2685
    move-object/from16 v62, v8

    .line 2686
    .line 2687
    move/from16 v56, v10

    .line 2688
    .line 2689
    move-object/from16 v57, v14

    .line 2690
    .line 2691
    const v2, 0x64323633

    .line 2692
    .line 2693
    .line 2694
    if-ne v13, v2, :cond_66

    .line 2695
    .line 2696
    if-nez v51, :cond_65

    .line 2697
    .line 2698
    const/4 v2, 0x1

    .line 2699
    :goto_45
    const/4 v7, 0x0

    .line 2700
    goto :goto_46

    .line 2701
    :cond_65
    const/4 v2, 0x0

    .line 2702
    goto :goto_45

    .line 2703
    :goto_46
    invoke-static {v7, v2}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 2704
    .line 2705
    .line 2706
    move v3, v1

    .line 2707
    move-object/from16 v51, v26

    .line 2708
    .line 2709
    move/from16 v1, v53

    .line 2710
    .line 2711
    move/from16 v2, v55

    .line 2712
    .line 2713
    const/4 v4, 0x4

    .line 2714
    const/4 v5, -0x1

    .line 2715
    const v6, 0x65736473

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_43

    .line 2719
    .line 2720
    :cond_66
    const v6, 0x65736473

    .line 2721
    .line 2722
    .line 2723
    const/4 v7, 0x0

    .line 2724
    if-ne v13, v6, :cond_69

    .line 2725
    .line 2726
    if-nez v51, :cond_67

    .line 2727
    .line 2728
    const/4 v2, 0x1

    .line 2729
    goto :goto_47

    .line 2730
    :cond_67
    const/4 v2, 0x0

    .line 2731
    :goto_47
    invoke-static {v7, v2}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 2732
    .line 2733
    .line 2734
    move/from16 v2, v47

    .line 2735
    .line 2736
    invoke-static {v2, v0}, Landroidx/media3/extractor/mp4/e;->c(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/mp4/b;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    iget-object v3, v2, Landroidx/media3/extractor/mp4/b;->a:Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v4, v2, Landroidx/media3/extractor/mp4/b;->b:[B

    .line 2743
    .line 2744
    if-eqz v4, :cond_68

    .line 2745
    .line 2746
    invoke-static {v4}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v11

    .line 2750
    :cond_68
    move-object/from16 v45, v2

    .line 2751
    .line 2752
    move-object/from16 v51, v3

    .line 2753
    .line 2754
    move/from16 v2, v55

    .line 2755
    .line 2756
    const/4 v4, 0x4

    .line 2757
    const/4 v5, -0x1

    .line 2758
    const/16 v8, 0x8

    .line 2759
    .line 2760
    const/4 v10, 0x1

    .line 2761
    const/4 v14, 0x0

    .line 2762
    move v3, v1

    .line 2763
    move/from16 v1, v53

    .line 2764
    .line 2765
    goto/16 :goto_56

    .line 2766
    .line 2767
    :cond_69
    move/from16 v2, v47

    .line 2768
    .line 2769
    const v5, 0x62747274

    .line 2770
    .line 2771
    .line 2772
    if-ne v13, v5, :cond_6a

    .line 2773
    .line 2774
    add-int/lit8 v13, v2, 0x8

    .line 2775
    .line 2776
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v4, 0x4

    .line 2780
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/v;->J(I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v2

    .line 2787
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v4

    .line 2791
    new-instance v8, Landroidx/media3/exoplayer/video/w;

    .line 2792
    .line 2793
    invoke-direct {v8, v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/w;-><init>(JJ)V

    .line 2794
    .line 2795
    .line 2796
    move v3, v1

    .line 2797
    move-object/from16 v44, v8

    .line 2798
    .line 2799
    :goto_48
    move/from16 v1, v53

    .line 2800
    .line 2801
    move/from16 v2, v55

    .line 2802
    .line 2803
    const/4 v4, 0x4

    .line 2804
    const/4 v5, -0x1

    .line 2805
    goto/16 :goto_43

    .line 2806
    .line 2807
    :cond_6a
    const v5, 0x70617370

    .line 2808
    .line 2809
    .line 2810
    if-ne v13, v5, :cond_6b

    .line 2811
    .line 2812
    add-int/lit8 v13, v2, 0x8

    .line 2813
    .line 2814
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 2818
    .line 2819
    .line 2820
    move-result v2

    .line 2821
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 2822
    .line 2823
    .line 2824
    move-result v3

    .line 2825
    int-to-float v2, v2

    .line 2826
    int-to-float v3, v3

    .line 2827
    div-float/2addr v2, v3

    .line 2828
    move v3, v1

    .line 2829
    move/from16 v38, v2

    .line 2830
    .line 2831
    move/from16 v1, v53

    .line 2832
    .line 2833
    move/from16 v2, v55

    .line 2834
    .line 2835
    const/4 v4, 0x4

    .line 2836
    const/4 v5, -0x1

    .line 2837
    const/16 v8, 0x8

    .line 2838
    .line 2839
    const/4 v10, 0x1

    .line 2840
    const/4 v14, 0x0

    .line 2841
    const/16 v32, 0x1

    .line 2842
    .line 2843
    goto/16 :goto_56

    .line 2844
    .line 2845
    :cond_6b
    const v5, 0x73763364

    .line 2846
    .line 2847
    .line 2848
    if-ne v13, v5, :cond_6e

    .line 2849
    .line 2850
    add-int/lit8 v13, v2, 0x8

    .line 2851
    .line 2852
    :goto_49
    sub-int v3, v13, v2

    .line 2853
    .line 2854
    if-ge v3, v9, :cond_6d

    .line 2855
    .line 2856
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 2860
    .line 2861
    .line 2862
    move-result v3

    .line 2863
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 2864
    .line 2865
    .line 2866
    move-result v4

    .line 2867
    const v5, 0x70726f6a

    .line 2868
    .line 2869
    .line 2870
    if-ne v4, v5, :cond_6c

    .line 2871
    .line 2872
    iget-object v2, v0, Landroidx/media3/common/util/v;->a:[B

    .line 2873
    .line 2874
    add-int/2addr v3, v13

    .line 2875
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    goto :goto_4a

    .line 2880
    :cond_6c
    add-int/2addr v13, v3

    .line 2881
    goto :goto_49

    .line 2882
    :cond_6d
    move-object v2, v7

    .line 2883
    :goto_4a
    move v3, v1

    .line 2884
    move-object/from16 v36, v2

    .line 2885
    .line 2886
    goto :goto_48

    .line 2887
    :cond_6e
    const v5, 0x73743364

    .line 2888
    .line 2889
    .line 2890
    if-ne v13, v5, :cond_74

    .line 2891
    .line 2892
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 2893
    .line 2894
    .line 2895
    move-result v2

    .line 2896
    const/4 v5, 0x3

    .line 2897
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/v;->J(I)V

    .line 2898
    .line 2899
    .line 2900
    if-nez v2, :cond_73

    .line 2901
    .line 2902
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 2903
    .line 2904
    .line 2905
    move-result v2

    .line 2906
    if-eqz v2, :cond_72

    .line 2907
    .line 2908
    const/4 v3, 0x1

    .line 2909
    if-eq v2, v3, :cond_71

    .line 2910
    .line 2911
    const/4 v10, 0x2

    .line 2912
    if-eq v2, v10, :cond_70

    .line 2913
    .line 2914
    if-eq v2, v5, :cond_6f

    .line 2915
    .line 2916
    goto :goto_4b

    .line 2917
    :cond_6f
    move v1, v5

    .line 2918
    goto :goto_4b

    .line 2919
    :cond_70
    const/4 v1, 0x2

    .line 2920
    goto :goto_4b

    .line 2921
    :cond_71
    const/4 v1, 0x1

    .line 2922
    goto :goto_4b

    .line 2923
    :cond_72
    const/4 v1, 0x0

    .line 2924
    :cond_73
    :goto_4b
    move v3, v1

    .line 2925
    goto :goto_48

    .line 2926
    :cond_74
    const/4 v5, 0x3

    .line 2927
    const v8, 0x61707643

    .line 2928
    .line 2929
    .line 2930
    if-ne v13, v8, :cond_79

    .line 2931
    .line 2932
    add-int/lit8 v3, v9, -0xc

    .line 2933
    .line 2934
    new-array v8, v3, [B

    .line 2935
    .line 2936
    add-int/lit8 v13, v2, 0xc

    .line 2937
    .line 2938
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 2939
    .line 2940
    .line 2941
    const/4 v2, 0x0

    .line 2942
    invoke-virtual {v0, v2, v3, v8}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v8}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v11

    .line 2949
    new-instance v10, Landroidx/media3/common/util/v;

    .line 2950
    .line 2951
    invoke-direct {v10, v8}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v12, Landroidx/media3/common/util/u;

    .line 2955
    .line 2956
    invoke-direct {v12, v8, v3, v2, v2}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 2957
    .line 2958
    .line 2959
    iget v2, v10, Landroidx/media3/common/util/v;->b:I

    .line 2960
    .line 2961
    const/16 v8, 0x8

    .line 2962
    .line 2963
    mul-int/2addr v2, v8

    .line 2964
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/u;->q(I)V

    .line 2965
    .line 2966
    .line 2967
    const/4 v10, 0x1

    .line 2968
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/u;->u(I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v2

    .line 2975
    const/4 v3, -0x1

    .line 2976
    const/4 v13, -0x1

    .line 2977
    const/4 v14, 0x0

    .line 2978
    const/4 v15, -0x1

    .line 2979
    const/16 v16, -0x1

    .line 2980
    .line 2981
    const/16 v18, -0x1

    .line 2982
    .line 2983
    :goto_4c
    if-ge v14, v2, :cond_78

    .line 2984
    .line 2985
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/u;->u(I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 2989
    .line 2990
    .line 2991
    move-result v5

    .line 2992
    move/from16 v20, v18

    .line 2993
    .line 2994
    move/from16 v18, v16

    .line 2995
    .line 2996
    move/from16 v16, v15

    .line 2997
    .line 2998
    move v15, v13

    .line 2999
    const/4 v13, 0x0

    .line 3000
    :goto_4d
    if-ge v13, v5, :cond_77

    .line 3001
    .line 3002
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->h()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v3

    .line 3009
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->s()V

    .line 3010
    .line 3011
    .line 3012
    move/from16 v15, v54

    .line 3013
    .line 3014
    invoke-virtual {v12, v15}, Landroidx/media3/common/util/u;->u(I)V

    .line 3015
    .line 3016
    .line 3017
    const/4 v4, 0x4

    .line 3018
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v12, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 3022
    .line 3023
    .line 3024
    move-result v21

    .line 3025
    add-int/lit8 v21, v21, 0x8

    .line 3026
    .line 3027
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/u;->u(I)V

    .line 3028
    .line 3029
    .line 3030
    if-eqz v3, :cond_76

    .line 3031
    .line 3032
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 3033
    .line 3034
    .line 3035
    move-result v3

    .line 3036
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/u;->i(I)I

    .line 3037
    .line 3038
    .line 3039
    move-result v16

    .line 3040
    invoke-virtual {v12, v10}, Landroidx/media3/common/util/u;->u(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->h()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v18

    .line 3047
    invoke-static {v3}, Landroidx/media3/common/f;->f(I)I

    .line 3048
    .line 3049
    .line 3050
    move-result v3

    .line 3051
    if-eqz v18, :cond_75

    .line 3052
    .line 3053
    move/from16 v18, v10

    .line 3054
    .line 3055
    goto :goto_4e

    .line 3056
    :cond_75
    const/16 v18, 0x2

    .line 3057
    .line 3058
    :goto_4e
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/f;->g(I)I

    .line 3059
    .line 3060
    .line 3061
    move-result v16

    .line 3062
    move/from16 v20, v16

    .line 3063
    .line 3064
    move/from16 v16, v18

    .line 3065
    .line 3066
    move/from16 v18, v3

    .line 3067
    .line 3068
    :cond_76
    add-int/lit8 v13, v13, 0x1

    .line 3069
    .line 3070
    move/from16 v54, v15

    .line 3071
    .line 3072
    move/from16 v3, v21

    .line 3073
    .line 3074
    move v15, v3

    .line 3075
    const/4 v4, 0x6

    .line 3076
    goto :goto_4d

    .line 3077
    :cond_77
    const/4 v4, 0x4

    .line 3078
    add-int/lit8 v14, v14, 0x1

    .line 3079
    .line 3080
    move v13, v15

    .line 3081
    move/from16 v15, v16

    .line 3082
    .line 3083
    move/from16 v16, v18

    .line 3084
    .line 3085
    move/from16 v18, v20

    .line 3086
    .line 3087
    const/4 v4, 0x6

    .line 3088
    const/4 v5, 0x3

    .line 3089
    goto :goto_4c

    .line 3090
    :cond_78
    const/4 v4, 0x4

    .line 3091
    new-instance v2, Landroidx/media3/common/f;

    .line 3092
    .line 3093
    const-string v2, "video/apv"

    .line 3094
    .line 3095
    move v5, v3

    .line 3096
    move v3, v1

    .line 3097
    move v1, v5

    .line 3098
    move-object/from16 v51, v2

    .line 3099
    .line 3100
    move v2, v13

    .line 3101
    move/from16 v56, v15

    .line 3102
    .line 3103
    move/from16 v12, v16

    .line 3104
    .line 3105
    move/from16 v15, v18

    .line 3106
    .line 3107
    const/4 v5, -0x1

    .line 3108
    goto/16 :goto_44

    .line 3109
    .line 3110
    :cond_79
    const/4 v4, 0x4

    .line 3111
    const/16 v8, 0x8

    .line 3112
    .line 3113
    const/4 v10, 0x1

    .line 3114
    const v2, 0x636f6c72

    .line 3115
    .line 3116
    .line 3117
    const/4 v5, -0x1

    .line 3118
    if-ne v13, v2, :cond_7e

    .line 3119
    .line 3120
    if-ne v12, v5, :cond_7e

    .line 3121
    .line 3122
    if-ne v15, v5, :cond_7e

    .line 3123
    .line 3124
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 3125
    .line 3126
    .line 3127
    move-result v2

    .line 3128
    const v13, 0x6e636c78

    .line 3129
    .line 3130
    .line 3131
    if-eq v2, v13, :cond_7b

    .line 3132
    .line 3133
    const v13, 0x6e636c63

    .line 3134
    .line 3135
    .line 3136
    if-ne v2, v13, :cond_7a

    .line 3137
    .line 3138
    goto :goto_4f

    .line 3139
    :cond_7a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3140
    .line 3141
    const-string v14, "Unsupported color type: "

    .line 3142
    .line 3143
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v2}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    goto :goto_52

    .line 3161
    :cond_7b
    :goto_4f
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 3162
    .line 3163
    .line 3164
    move-result v2

    .line 3165
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    const/4 v12, 0x2

    .line 3170
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 3171
    .line 3172
    .line 3173
    const/16 v13, 0x13

    .line 3174
    .line 3175
    if-ne v9, v13, :cond_7c

    .line 3176
    .line 3177
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 3178
    .line 3179
    .line 3180
    move-result v13

    .line 3181
    and-int/lit16 v13, v13, 0x80

    .line 3182
    .line 3183
    if-eqz v13, :cond_7c

    .line 3184
    .line 3185
    move v13, v10

    .line 3186
    goto :goto_50

    .line 3187
    :cond_7c
    const/4 v13, 0x0

    .line 3188
    :goto_50
    invoke-static {v2}, Landroidx/media3/common/f;->f(I)I

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    if-eqz v13, :cond_7d

    .line 3193
    .line 3194
    move v12, v10

    .line 3195
    :cond_7d
    invoke-static {v3}, Landroidx/media3/common/f;->g(I)I

    .line 3196
    .line 3197
    .line 3198
    move-result v15

    .line 3199
    move v3, v1

    .line 3200
    move/from16 v56, v12

    .line 3201
    .line 3202
    move/from16 v1, v53

    .line 3203
    .line 3204
    const/4 v14, 0x0

    .line 3205
    move v12, v2

    .line 3206
    :goto_51
    move/from16 v2, v55

    .line 3207
    .line 3208
    goto :goto_56

    .line 3209
    :cond_7e
    :goto_52
    move v3, v1

    .line 3210
    move/from16 v1, v53

    .line 3211
    .line 3212
    move/from16 v2, v55

    .line 3213
    .line 3214
    goto/16 :goto_44

    .line 3215
    .line 3216
    :goto_53
    add-int/lit8 v3, v9, -0x8

    .line 3217
    .line 3218
    new-array v13, v3, [B

    .line 3219
    .line 3220
    const/4 v14, 0x0

    .line 3221
    invoke-virtual {v0, v14, v3, v13}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 3222
    .line 3223
    .line 3224
    if-eqz v11, :cond_7f

    .line 3225
    .line 3226
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Br;->c(Ljava/lang/Iterable;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v3}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v11

    .line 3240
    goto :goto_54

    .line 3241
    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    .line 3242
    .line 3243
    invoke-static {v3, v14}, Landroidx/media3/extractor/b;->c(Ljava/lang/String;Z)V

    .line 3244
    .line 3245
    .line 3246
    :goto_54
    add-int/lit8 v13, v2, 0x8

    .line 3247
    .line 3248
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v0}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/v;)Landroidx/media3/container/a;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    if-eqz v2, :cond_80

    .line 3256
    .line 3257
    iget-object v13, v2, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 3258
    .line 3259
    const-string v2, "video/dolby-vision"

    .line 3260
    .line 3261
    goto :goto_55

    .line 3262
    :cond_80
    move-object/from16 v13, v43

    .line 3263
    .line 3264
    move-object/from16 v2, v51

    .line 3265
    .line 3266
    :goto_55
    move v3, v1

    .line 3267
    move-object/from16 v51, v2

    .line 3268
    .line 3269
    move-object/from16 v43, v13

    .line 3270
    .line 3271
    move/from16 v1, v53

    .line 3272
    .line 3273
    goto :goto_51

    .line 3274
    :goto_56
    add-int v9, v46, v9

    .line 3275
    .line 3276
    move v5, v3

    .line 3277
    move/from16 v18, v8

    .line 3278
    .line 3279
    move/from16 v3, v48

    .line 3280
    .line 3281
    move/from16 v4, v49

    .line 3282
    .line 3283
    move-object/from16 v6, v50

    .line 3284
    .line 3285
    move-object/from16 v7, v51

    .line 3286
    .line 3287
    move/from16 v10, v56

    .line 3288
    .line 3289
    move-object/from16 v14, v57

    .line 3290
    .line 3291
    move-object/from16 v8, v62

    .line 3292
    .line 3293
    const/16 v16, 0x3

    .line 3294
    .line 3295
    goto/16 :goto_11

    .line 3296
    .line 3297
    :goto_57
    if-nez v51, :cond_81

    .line 3298
    .line 3299
    move-object/from16 v5, p2

    .line 3300
    .line 3301
    move-object/from16 v8, v62

    .line 3302
    .line 3303
    goto/16 :goto_5a

    .line 3304
    .line 3305
    :cond_81
    new-instance v2, Landroidx/media3/common/o;

    .line 3306
    .line 3307
    invoke-direct {v2}, Landroidx/media3/common/o;-><init>()V

    .line 3308
    .line 3309
    .line 3310
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    iput-object v3, v2, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 3315
    .line 3316
    invoke-static/range {v51 .. v51}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    iput-object v3, v2, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 3321
    .line 3322
    move-object/from16 v3, v43

    .line 3323
    .line 3324
    iput-object v3, v2, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 3325
    .line 3326
    move/from16 v3, v42

    .line 3327
    .line 3328
    iput v3, v2, Landroidx/media3/common/o;->t:I

    .line 3329
    .line 3330
    move/from16 v3, v41

    .line 3331
    .line 3332
    iput v3, v2, Landroidx/media3/common/o;->u:I

    .line 3333
    .line 3334
    move/from16 v3, v40

    .line 3335
    .line 3336
    iput v3, v2, Landroidx/media3/common/o;->v:I

    .line 3337
    .line 3338
    move/from16 v3, v39

    .line 3339
    .line 3340
    iput v3, v2, Landroidx/media3/common/o;->w:I

    .line 3341
    .line 3342
    move/from16 v3, v38

    .line 3343
    .line 3344
    iput v3, v2, Landroidx/media3/common/o;->z:F

    .line 3345
    .line 3346
    move/from16 v3, v37

    .line 3347
    .line 3348
    iput v3, v2, Landroidx/media3/common/o;->y:I

    .line 3349
    .line 3350
    move-object/from16 v3, v36

    .line 3351
    .line 3352
    iput-object v3, v2, Landroidx/media3/common/o;->A:[B

    .line 3353
    .line 3354
    iput v1, v2, Landroidx/media3/common/o;->B:I

    .line 3355
    .line 3356
    iput-object v11, v2, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 3357
    .line 3358
    move/from16 v1, v35

    .line 3359
    .line 3360
    iput v1, v2, Landroidx/media3/common/o;->o:I

    .line 3361
    .line 3362
    move/from16 v1, v34

    .line 3363
    .line 3364
    iput v1, v2, Landroidx/media3/common/o;->D:I

    .line 3365
    .line 3366
    move-object/from16 v1, v33

    .line 3367
    .line 3368
    iput-object v1, v2, Landroidx/media3/common/o;->q:Landroidx/media3/common/k;

    .line 3369
    .line 3370
    move-object/from16 v5, p2

    .line 3371
    .line 3372
    iput-object v5, v2, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 3373
    .line 3374
    if-eqz v29, :cond_82

    .line 3375
    .line 3376
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    move-object/from16 v43, v1

    .line 3381
    .line 3382
    goto :goto_58

    .line 3383
    :cond_82
    move-object/from16 v43, v7

    .line 3384
    .line 3385
    :goto_58
    new-instance v37, Landroidx/media3/common/f;

    .line 3386
    .line 3387
    move/from16 v38, v12

    .line 3388
    .line 3389
    move/from16 v40, v15

    .line 3390
    .line 3391
    move/from16 v42, v53

    .line 3392
    .line 3393
    move/from16 v41, v55

    .line 3394
    .line 3395
    move/from16 v39, v56

    .line 3396
    .line 3397
    invoke-direct/range {v37 .. v43}, Landroidx/media3/common/f;-><init>(IIIII[B)V

    .line 3398
    .line 3399
    .line 3400
    move-object/from16 v1, v37

    .line 3401
    .line 3402
    iput-object v1, v2, Landroidx/media3/common/o;->C:Landroidx/media3/common/f;

    .line 3403
    .line 3404
    move-object/from16 v1, v44

    .line 3405
    .line 3406
    if-eqz v1, :cond_83

    .line 3407
    .line 3408
    iget-wide v3, v1, Landroidx/media3/exoplayer/video/w;->a:J

    .line 3409
    .line 3410
    invoke-static {v3, v4}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3411
    .line 3412
    .line 3413
    move-result v3

    .line 3414
    iput v3, v2, Landroidx/media3/common/o;->h:I

    .line 3415
    .line 3416
    iget-wide v3, v1, Landroidx/media3/exoplayer/video/w;->b:J

    .line 3417
    .line 3418
    invoke-static {v3, v4}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3419
    .line 3420
    .line 3421
    move-result v1

    .line 3422
    iput v1, v2, Landroidx/media3/common/o;->i:I

    .line 3423
    .line 3424
    goto :goto_59

    .line 3425
    :cond_83
    move-object/from16 v1, v45

    .line 3426
    .line 3427
    if-eqz v1, :cond_84

    .line 3428
    .line 3429
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/b;->c:J

    .line 3430
    .line 3431
    invoke-static {v3, v4}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3432
    .line 3433
    .line 3434
    move-result v3

    .line 3435
    iput v3, v2, Landroidx/media3/common/o;->h:I

    .line 3436
    .line 3437
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/b;->d:J

    .line 3438
    .line 3439
    invoke-static {v3, v4}, Landroidx/versionedparcelable/a;->M(J)I

    .line 3440
    .line 3441
    .line 3442
    move-result v1

    .line 3443
    iput v1, v2, Landroidx/media3/common/o;->i:I

    .line 3444
    .line 3445
    :cond_84
    :goto_59
    new-instance v1, Landroidx/media3/common/p;

    .line 3446
    .line 3447
    invoke-direct {v1, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 3448
    .line 3449
    .line 3450
    move-object/from16 v8, v62

    .line 3451
    .line 3452
    iput-object v1, v8, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 3453
    .line 3454
    :goto_5a
    add-int v2, v27, v48

    .line 3455
    .line 3456
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 3457
    .line 3458
    .line 3459
    add-int/lit8 v9, v28, 0x1

    .line 3460
    .line 3461
    move-object/from16 v10, p1

    .line 3462
    .line 3463
    move/from16 v12, v17

    .line 3464
    .line 3465
    move/from16 v11, v30

    .line 3466
    .line 3467
    move/from16 v13, v31

    .line 3468
    .line 3469
    const/4 v14, 0x3

    .line 3470
    goto/16 :goto_0

    .line 3471
    .line 3472
    :cond_85
    return-object v8
.end method

.method public static j(Landroidx/media3/container/d;Landroidx/media3/extractor/v;JLandroidx/media3/common/k;ZZLcom/google/common/base/d;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Landroidx/media3/container/d;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_65

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/d;

    .line 4
    iget v7, v6, Landroidx/media3/container/f;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_4f

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/v;->I(I)V

    .line 13
    invoke-virtual {v10}, Landroidx/media3/common/util/v;->j()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/4 v4, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1f

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/v;->I(I)V

    .line 18
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/e;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    .line 20
    :goto_3
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 21
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v12

    .line 22
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/v;->J(I)V

    .line 23
    iget v8, v13, Landroidx/media3/common/util/v;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 24
    iget-object v4, v13, Landroidx/media3/common/util/v;->a:[B

    add-int v23, v8, v11

    .line 25
    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->y()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->B()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v36

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/v;->J(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/v;->J(I)V

    .line 29
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->C()I

    move-result v4

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v13, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 31
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v11

    .line 32
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v15

    .line 33
    invoke-virtual {v13, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 34
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v8

    .line 35
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->j()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v13, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 37
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->t()S

    move-result v8

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v13, v11}, Landroidx/media3/common/util/v;->J(I)V

    .line 39
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->t()S

    move-result v11

    .line 40
    new-instance v13, Landroidx/media3/extractor/mp4/d;

    .line 41
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v12, v13, Landroidx/media3/extractor/mp4/d;->a:I

    .line 43
    iput v4, v13, Landroidx/media3/extractor/mp4/d;->b:I

    .line 44
    iput v0, v13, Landroidx/media3/extractor/mp4/d;->c:I

    .line 45
    iput v8, v13, Landroidx/media3/extractor/mp4/d;->d:I

    .line 46
    iput v11, v13, Landroidx/media3/extractor/mp4/d;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 47
    :goto_b
    iget-object v0, v7, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/e;->g(Landroidx/media3/common/util/v;)Landroidx/media3/container/h;

    move-result-object v0

    iget-wide v7, v0, Landroidx/media3/container/h;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 48
    :cond_15
    sget-object v0, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 49
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v9, v0}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v4, v0}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v9, v0}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    move-result v7

    .line 59
    invoke-static {v7}, Landroidx/media3/extractor/mp4/e;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 60
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/v;->J(I)V

    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    move-result-wide v47

    .line 62
    iget v2, v0, Landroidx/media3/common/util/v;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 63
    iget-object v11, v0, Landroidx/media3/common/util/v;->a:[B

    add-int v12, v2, v9

    .line 64
    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->y()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->B()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v36

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 66
    :cond_19
    sget-object v2, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 67
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/v;->J(I)V

    goto :goto_13

    .line 69
    :goto_14
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    .line 70
    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v40, 0x2

    aput-char v0, v9, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    .line 71
    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 73
    invoke-virtual {v4, v2}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 74
    iget-object v2, v2, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v13, v0, v4, v7}, Landroidx/media3/extractor/mp4/e;->i(Landroidx/media3/common/util/v;Landroidx/media3/extractor/mp4/d;Ljava/lang/String;Landroidx/media3/common/k;Z)Landroidx/media3/datasource/f;

    move-result-object v0

    if-nez p5, :cond_24

    const v2, 0x65647473

    .line 75
    invoke-virtual {v6, v2}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v2

    if-eqz v2, :cond_24

    const v8, 0x656c7374

    .line 76
    invoke-virtual {v2, v8}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v2

    if-nez v2, :cond_1f

    move/from16 v43, v5

    const/4 v2, 0x0

    goto :goto_1b

    .line 77
    :cond_1f
    iget-object v2, v2, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 79
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    move-result v8

    .line 80
    invoke-static {v8}, Landroidx/media3/extractor/mp4/e;->e(I)I

    move-result v8

    .line 81
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->A()I

    move-result v9

    .line 82
    new-array v11, v9, [J

    .line 83
    new-array v12, v9, [J

    move/from16 v14, v16

    :goto_18
    if-ge v14, v9, :cond_23

    move/from16 v15, v35

    if-ne v8, v15, :cond_20

    .line 84
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->B()J

    move-result-wide v17

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    move-result-wide v17

    :goto_19
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_21

    .line 85
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->q()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1a
    aput-wide v17, v12, v14

    .line 86
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->t()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_22

    const/4 v4, 0x2

    .line 87
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/v;->J(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_18

    .line 88
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v43, v5

    .line 89
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_25

    .line 90
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 91
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_24
    move/from16 v43, v5

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 92
    :goto_1c
    iget-object v2, v0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/p;

    if-nez v2, :cond_26

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1f

    .line 93
    :cond_26
    iget v4, v13, Landroidx/media3/extractor/mp4/d;->b:I

    if-eqz v4, :cond_28

    .line 94
    new-instance v5, Landroidx/media3/container/c;

    .line 95
    invoke-direct {v5, v4}, Landroidx/media3/container/c;-><init>(I)V

    .line 96
    invoke-virtual {v2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v2

    .line 97
    iget-object v4, v0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/p;

    iget-object v4, v4, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 98
    new-array v8, v15, [Landroidx/media3/common/C;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Landroidx/media3/common/D;->a([Landroidx/media3/common/C;)Landroidx/media3/common/D;

    move-result-object v4

    goto :goto_1d

    :cond_27
    const/4 v15, 0x1

    .line 99
    new-instance v4, Landroidx/media3/common/D;

    new-array v8, v15, [Landroidx/media3/common/C;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 100
    :goto_1d
    iput-object v4, v2, Landroidx/media3/common/o;->k:Landroidx/media3/common/D;

    .line 101
    new-instance v4, Landroidx/media3/common/p;

    invoke-direct {v4, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v2

    .line 102
    :goto_1e
    new-instance v17, Landroidx/media3/extractor/mp4/q;

    .line 103
    iget v2, v13, Landroidx/media3/extractor/mp4/d;->a:I

    .line 104
    iget v4, v0, Landroidx/media3/datasource/f;->b:I

    iget-object v5, v0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    check-cast v5, [Landroidx/media3/extractor/mp4/r;

    iget v0, v0, Landroidx/media3/datasource/f;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Landroidx/media3/extractor/mp4/q;-><init>(IIJJJJLandroidx/media3/common/p;I[Landroidx/media3/extractor/mp4/r;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 105
    :goto_1f
    invoke-interface {v2, v0}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/q;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_4f

    .line 106
    :cond_29
    iget-object v4, v0, Landroidx/media3/extractor/mp4/q;->g:Landroidx/media3/common/p;

    const v5, 0x6d646961

    .line 107
    invoke-virtual {v6, v5}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 109
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 111
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 113
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 114
    new-instance v8, Landroidx/compose/animation/core/V;

    invoke-direct {v8, v6, v4}, Landroidx/compose/animation/core/V;-><init>(Landroidx/media3/container/e;Landroidx/media3/common/p;)V

    goto :goto_20

    :cond_2a
    const v6, 0x73747a32

    .line 115
    invoke-virtual {v5, v6}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 116
    new-instance v8, Landroidx/media3/common/util/q;

    invoke-direct {v8, v6}, Landroidx/media3/common/util/q;-><init>(Landroidx/media3/container/e;)V

    .line 117
    :goto_20
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/c;->l()I

    move-result v6

    if-nez v6, :cond_2b

    .line 118
    new-instance v17, Landroidx/media3/extractor/mp4/t;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Landroidx/media3/extractor/mp4/t;-><init>(Landroidx/media3/extractor/mp4/q;[J[II[J[IJ)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_4e

    .line 119
    :cond_2b
    iget v9, v0, Landroidx/media3/extractor/mp4/q;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2c

    iget-wide v9, v0, Landroidx/media3/extractor/mp4/q;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 120
    invoke-virtual {v4}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v4

    .line 121
    iput v11, v4, Landroidx/media3/common/o;->x:F

    .line 122
    new-instance v9, Landroidx/media3/common/p;

    invoke-direct {v9, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 123
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mp4/q;->a(Landroidx/media3/common/p;)Landroidx/media3/extractor/mp4/q;

    move-result-object v0

    .line 124
    :cond_2c
    iget-object v4, v0, Landroidx/media3/extractor/mp4/q;->g:Landroidx/media3/common/p;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    .line 125
    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    .line 127
    :goto_22
    iget-object v9, v9, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const v11, 0x73747363

    .line 128
    invoke-virtual {v5, v11}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v11, v11, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const v12, 0x73747473

    .line 131
    invoke-virtual {v5, v12}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v12, v12, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    const v13, 0x73747373

    .line 134
    invoke-virtual {v5, v13}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 135
    iget-object v13, v13, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    goto :goto_23

    :cond_2e
    const/4 v13, 0x0

    :goto_23
    const v14, 0x63747473

    .line 136
    invoke-virtual {v5, v14}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 137
    iget-object v5, v5, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    .line 138
    :goto_24
    new-instance v14, Landroidx/media3/extractor/mp4/a;

    invoke-direct {v14, v11, v9, v10}, Landroidx/media3/extractor/mp4/a;-><init>(Landroidx/media3/common/util/v;Landroidx/media3/common/util/v;Z)V

    const/16 v9, 0xc

    .line 139
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 140
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->A()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 141
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->A()I

    move-result v11

    .line 142
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->A()I

    move-result v15

    if-eqz v5, :cond_30

    .line 143
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 144
    invoke-virtual {v5}, Landroidx/media3/common/util/v;->A()I

    move-result v17

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    if-eqz v13, :cond_32

    .line 145
    invoke-virtual {v13, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 146
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->A()I

    move-result v9

    if-lez v9, :cond_31

    .line 147
    invoke-virtual {v13}, Landroidx/media3/common/util/v;->A()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_26
    const/16 v18, -0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    goto :goto_26

    .line 148
    :goto_27
    invoke-interface {v8}, Landroidx/media3/extractor/mp4/c;->g()I

    move-result v2

    move-object/from16 v19, v5

    .line 149
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_38

    .line 150
    const-string v4, "audio/raw"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_33
    if-nez v10, :cond_38

    if-nez v17, :cond_38

    if-nez v9, :cond_38

    .line 154
    iget v4, v14, Landroidx/media3/extractor/mp4/a;->a:I

    new-array v5, v4, [J

    .line 155
    new-array v8, v4, [I

    .line 156
    :goto_28
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/a;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 157
    iget v9, v14, Landroidx/media3/extractor/mp4/a;->b:I

    iget-wide v10, v14, Landroidx/media3/extractor/mp4/a;->d:J

    aput-wide v10, v5, v9

    .line 158
    iget v10, v14, Landroidx/media3/extractor/mp4/a;->c:I

    aput v10, v8, v9

    goto :goto_28

    :cond_34
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 159
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v4, :cond_35

    .line 160
    aget v14, v8, v12

    .line 161
    invoke-static {v14, v11}, Landroidx/media3/common/util/D;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 162
    :cond_35
    new-array v12, v13, [J

    .line 163
    new-array v14, v13, [I

    .line 164
    new-array v15, v13, [J

    .line 165
    new-array v13, v13, [I

    move/from16 v21, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v2, v4, :cond_37

    .line 166
    aget v22, v8, v2

    .line 167
    aget-wide v23, v17, v2

    move/from16 v53, v19

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v53

    move/from16 v53, v22

    move/from16 v22, v4

    move/from16 v4, v53

    :goto_2b
    if-lez v4, :cond_36

    .line 168
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 169
    aput-wide v23, v12, v18

    move/from16 v26, v4

    mul-int v4, v21, v25

    .line 170
    aput v4, v14, v18

    add-int/2addr v7, v4

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v27, v7

    move-object v4, v8

    int-to-long v7, v5

    mul-long/2addr v7, v9

    .line 172
    aput-wide v7, v15, v18

    const/16 v35, 0x1

    .line 173
    aput v35, v13, v18

    .line 174
    aget v7, v14, v18

    int-to-long v7, v7

    add-long v23, v23, v7

    add-int v5, v5, v25

    sub-int v7, v26, v25

    add-int/lit8 v18, v18, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v27

    goto :goto_2b

    :cond_36
    move-object v4, v8

    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v18

    move/from16 v18, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_2a

    :cond_37
    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v7

    move-object/from16 v25, v3

    move-object/from16 v32, v13

    :goto_2c
    move-wide v7, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move/from16 v30, v18

    goto/16 :goto_3a

    .line 175
    :cond_38
    new-array v2, v6, [J

    .line 176
    new-array v4, v6, [I

    .line 177
    new-array v5, v6, [J

    .line 178
    new-array v7, v6, [I

    move-object/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v17

    move/from16 v1, v18

    move-wide/from16 v21, v36

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v8

    move v8, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v11, v9

    move v9, v15

    move v15, v10

    const/4 v10, 0x0

    .line 179
    :goto_2d
    const-string v13, "BoxParsers"

    if-ge v10, v6, :cond_42

    const/16 v32, 0x1

    :goto_2e
    if-nez v23, :cond_39

    .line 180
    invoke-virtual {v14}, Landroidx/media3/extractor/mp4/a;->a()Z

    move-result v32

    if-eqz v32, :cond_39

    move/from16 v33, v11

    move/from16 v34, v12

    .line 181
    iget-wide v11, v14, Landroidx/media3/extractor/mp4/a;->d:J

    move/from16 v38, v6

    .line 182
    iget v6, v14, Landroidx/media3/extractor/mp4/a;->c:I

    move/from16 v23, v6

    move-wide/from16 v29, v11

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v6, v38

    goto :goto_2e

    :cond_39
    move/from16 v38, v6

    move/from16 v33, v11

    move/from16 v34, v12

    if-nez v32, :cond_3a

    .line 183
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v13, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 185
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 186
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 187
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v32, v4

    move v6, v10

    move/from16 v2, v34

    :goto_2f
    move/from16 v1, v23

    goto/16 :goto_34

    :cond_3a
    if-eqz v19, :cond_3c

    move/from16 v13, v31

    move/from16 v12, v34

    :goto_30
    if-nez v13, :cond_3b

    if-lez v26, :cond_3b

    .line 188
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/v;->A()I

    move-result v13

    .line 189
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/v;->j()I

    move-result v12

    add-int/lit8 v26, v26, -0x1

    goto :goto_30

    :cond_3b
    add-int/lit8 v13, v13, -0x1

    move/from16 v31, v13

    goto :goto_31

    :cond_3c
    move/from16 v12, v34

    .line 190
    :goto_31
    aput-wide v29, v2, v10

    .line 191
    invoke-interface/range {v17 .. v17}, Landroidx/media3/extractor/mp4/c;->m()I

    move-result v6

    aput v6, v4, v10

    move-object v11, v4

    move-object/from16 v32, v5

    int-to-long v4, v6

    add-long v21, v21, v4

    if-le v6, v3, :cond_3d

    move v3, v6

    :cond_3d
    int-to-long v4, v12

    add-long v4, v27, v4

    .line 192
    aput-wide v4, v32, v10

    if-nez v24, :cond_3e

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    const/4 v4, 0x0

    .line 193
    :goto_32
    aput v4, v7, v10

    if-ne v10, v1, :cond_3f

    const/16 v35, 0x1

    .line 194
    aput v35, v7, v10

    add-int/lit8 v4, v33, -0x1

    if-lez v4, :cond_40

    .line 195
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/v;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, v33

    :cond_40
    :goto_33
    int-to-long v5, v9

    add-long v27, v27, v5

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_41

    if-lez v15, :cond_41

    .line 197
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/v;->A()I

    move-result v5

    .line 198
    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/v;->j()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v8, v5

    move v9, v6

    .line 199
    :cond_41
    aget v5, v11, v10

    int-to-long v5, v5

    add-long v29, v29, v5

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v5, v11

    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v32, v5

    move/from16 v38, v6

    move/from16 v33, v11

    move-object v11, v4

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object v5, v7

    move-object v14, v11

    goto/16 :goto_2f

    :goto_34
    int-to-long v9, v2

    add-long v9, v27, v9

    if-eqz v19, :cond_44

    :goto_35
    if-lez v26, :cond_44

    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/v;->A()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_36

    .line 201
    :cond_43
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/common/util/v;->j()I

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_44
    const/4 v2, 0x1

    :goto_36
    if-nez v33, :cond_46

    if-nez v8, :cond_46

    if-nez v1, :cond_46

    if-nez v15, :cond_46

    if-nez v31, :cond_46

    if-nez v2, :cond_45

    goto :goto_37

    :cond_45
    move/from16 v18, v3

    goto :goto_39

    .line 202
    :cond_46
    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroidx/media3/extractor/mp4/q;->a:I

    const-string v11, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v3

    move/from16 v3, v33

    .line 203
    invoke-static {v4, v7, v11, v3, v2}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 205
    invoke-static {v4, v8, v2, v1, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 206
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_47

    .line 207
    const-string v1, ", ctts invalid"

    goto :goto_38

    :cond_47
    const-string v1, ""

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v13, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    move-object/from16 v15, v32

    move-object/from16 v32, v5

    move-wide/from16 v4, v21

    goto/16 :goto_2c

    .line 209
    :goto_3a
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->f:J

    cmp-long v3, v1, v36

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_48

    const-wide/16 v9, 0x8

    mul-long v44, v4, v9

    const-wide/32 v46, 0xf4240

    .line 210
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 211
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_48

    cmp-long v3, v1, v17

    if-gez v3, :cond_48

    .line 212
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v3

    long-to-int v1, v1

    .line 213
    iput v1, v3, Landroidx/media3/common/o;->h:I

    .line 214
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 215
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/q;->a(Landroidx/media3/common/p;)Landroidx/media3/extractor/mp4/q;

    move-result-object v0

    .line 216
    :cond_48
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/q;->c:J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/q;->g:Landroidx/media3/common/p;

    iget v2, v0, Landroidx/media3/extractor/mp4/q;->b:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/q;->j:[J

    iget-object v4, v0, Landroidx/media3/extractor/mp4/q;->i:[J

    .line 217
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v50

    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-nez v4, :cond_49

    .line 218
    invoke-static {v15, v11, v12}, Landroidx/media3/common/util/D;->N([JJ)V

    .line 219
    new-instance v26, Landroidx/media3/extractor/mp4/t;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Landroidx/media3/extractor/mp4/t;-><init>(Landroidx/media3/extractor/mp4/q;[J[II[J[IJ)V

    :goto_3b
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_21

    .line 220
    :cond_49
    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4d

    if-ne v2, v9, :cond_4d

    array-length v5, v15

    const/4 v10, 0x2

    if-lt v5, v10, :cond_4d

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 222
    aget-wide v13, v3, v5

    .line 223
    aget-wide v44, v4, v5

    move/from16 v35, v9

    iget-wide v9, v0, Landroidx/media3/extractor/mp4/q;->c:J

    move/from16 v19, v6

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/q;->d:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v9

    .line 224
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long/2addr v5, v13

    .line 225
    array-length v9, v15

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    .line 226
    invoke-static {v10, v3, v9}, Landroidx/media3/common/util/D;->h(III)I

    move-result v21

    move/from16 v41, v10

    .line 227
    array-length v10, v15

    add-int/lit8 v10, v10, -0x4

    .line 228
    invoke-static {v10, v3, v9}, Landroidx/media3/common/util/D;->h(III)I

    move-result v9

    .line 229
    aget-wide v22, v15, v3

    cmp-long v3, v22, v13

    if-gtz v3, :cond_4a

    aget-wide v26, v15, v21

    cmp-long v3, v13, v26

    if-gez v3, :cond_4a

    aget-wide v9, v15, v9

    cmp-long v3, v9, v5

    if-gez v3, :cond_4a

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_4b

    sub-long v5, v7, v5

    sub-long v44, v13, v22

    .line 230
    iget v3, v1, Landroidx/media3/common/p;->G:I

    int-to-long v9, v3

    iget-wide v13, v0, Landroidx/media3/extractor/mp4/q;->c:J

    move-wide/from16 v46, v9

    move-wide/from16 v48, v13

    .line 231
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 232
    iget v3, v1, Landroidx/media3/common/p;->G:I

    int-to-long v13, v3

    move-wide/from16 v44, v5

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/q;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v13

    .line 233
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v3, v9, v36

    if-nez v3, :cond_4c

    cmp-long v3, v5, v36

    if-eqz v3, :cond_4b

    goto :goto_3e

    :cond_4b
    :goto_3d
    move-object/from16 v3, p1

    goto :goto_3f

    :cond_4c
    :goto_3e
    cmp-long v3, v9, v17

    if-gtz v3, :cond_4b

    cmp-long v3, v5, v17

    if-gtz v3, :cond_4b

    long-to-int v1, v9

    move-object/from16 v3, p1

    .line 234
    iput v1, v3, Landroidx/media3/extractor/v;->a:I

    long-to-int v1, v5

    .line 235
    iput v1, v3, Landroidx/media3/extractor/v;->b:I

    .line 236
    invoke-static {v15, v11, v12}, Landroidx/media3/common/util/D;->N([JJ)V

    const/16 v16, 0x0

    .line 237
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->d:J

    move-wide/from16 v48, v1

    .line 238
    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 239
    new-instance v26, Landroidx/media3/extractor/mp4/t;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Landroidx/media3/extractor/mp4/t;-><init>(Landroidx/media3/extractor/mp4/q;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v20, v3

    move/from16 v19, v6

    goto :goto_3d

    .line 240
    :goto_3f
    array-length v5, v4

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-ne v5, v9, :cond_50

    aget-wide v5, v4, v16

    cmp-long v5, v5, v36

    if-nez v5, :cond_4f

    .line 241
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    aget-wide v1, v20, v16

    move/from16 v4, v16

    .line 243
    :goto_40
    array-length v5, v15

    if-ge v4, v5, :cond_4e

    .line 244
    aget-wide v5, v15, v4

    sub-long v17, v5, v1

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/q;->c:J

    .line 245
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 246
    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4e
    sub-long v17, v7, v1

    .line 247
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->c:J

    .line 248
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 249
    new-instance v26, Landroidx/media3/extractor/mp4/t;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Landroidx/media3/extractor/mp4/t;-><init>(Landroidx/media3/extractor/mp4/q;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_4e

    :cond_4f
    const/4 v9, 0x1

    :cond_50
    move-object/from16 v12, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v32

    if-ne v2, v9, :cond_51

    const/4 v5, 0x1

    goto :goto_41

    :cond_51
    move/from16 v5, v16

    .line 250
    :goto_41
    array-length v6, v4

    new-array v6, v6, [I

    .line 251
    array-length v7, v4

    new-array v7, v7, [I

    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move v11, v10

    .line 253
    :goto_42
    array-length v1, v4

    if-ge v8, v1, :cond_57

    move-object v1, v6

    move-object/from16 v18, v7

    .line 254
    aget-wide v6, v20, v8

    const-wide/16 v21, -0x1

    cmp-long v21, v6, v21

    if-eqz v21, :cond_56

    .line 255
    aget-wide v44, v4, v8

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/q;->c:J

    move-wide/from16 v46, v8

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/q;->d:J

    .line 256
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v8

    invoke-static/range {v44 .. v50}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v23, v1

    const/4 v1, 0x1

    .line 257
    invoke-static {v15, v6, v7, v1}, Landroidx/media3/common/util/D;->e([JJZ)I

    move-result v24

    aput v24, v23, v21

    add-long/2addr v6, v8

    .line 258
    invoke-static {v15, v6, v7, v5}, Landroidx/media3/common/util/D;->a([JJZ)I

    move-result v8

    aput v8, v18, v21

    .line 259
    aget v8, v23, v21

    .line 260
    :goto_43
    aget v9, v23, v21

    if-ltz v9, :cond_52

    aget v24, v13, v9

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_52

    add-int/lit8 v9, v9, -0x1

    .line 261
    aput v9, v23, v21

    const/4 v1, 0x1

    goto :goto_43

    :cond_52
    if-gez v9, :cond_53

    .line 262
    aput v8, v23, v21

    .line 263
    :goto_44
    aget v1, v23, v21

    aget v8, v18, v21

    if-ge v1, v8, :cond_53

    aget v8, v13, v1

    const/16 v35, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_53

    add-int/lit8 v1, v1, 0x1

    .line 264
    aput v1, v23, v21

    goto :goto_44

    :cond_53
    const/4 v1, 0x2

    if-ne v2, v1, :cond_54

    .line 265
    aget v8, v23, v21

    aget v9, v18, v21

    if-eq v8, v9, :cond_54

    .line 266
    :goto_45
    aget v8, v18, v21

    array-length v9, v15

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_54

    add-int/lit8 v8, v8, 0x1

    aget-wide v26, v15, v8

    cmp-long v9, v26, v6

    if-gtz v9, :cond_54

    .line 267
    aput v8, v18, v21

    goto :goto_45

    .line 268
    :cond_54
    aget v6, v18, v21

    aget v7, v23, v21

    sub-int v8, v6, v7

    add-int/2addr v8, v10

    if-eq v11, v7, :cond_55

    const/4 v7, 0x1

    goto :goto_46

    :cond_55
    move/from16 v7, v16

    :goto_46
    or-int v7, v22, v7

    move v11, v6

    move v9, v7

    move v10, v8

    goto :goto_47

    :cond_56
    move-object/from16 v23, v1

    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v1, 0x2

    :goto_47
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    goto/16 :goto_42

    :cond_57
    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move/from16 v22, v9

    move/from16 v6, v19

    if-eq v10, v6, :cond_58

    const/4 v1, 0x1

    goto :goto_48

    :cond_58
    move/from16 v1, v16

    :goto_48
    or-int v1, v22, v1

    if-eqz v1, :cond_59

    .line 269
    new-array v2, v10, [J

    goto :goto_49

    :cond_59
    move-object v2, v12

    :goto_49
    if-eqz v1, :cond_5a

    .line 270
    new-array v5, v10, [I

    goto :goto_4a

    :cond_5a
    move-object v5, v14

    :goto_4a
    if-eqz v1, :cond_5b

    move/from16 v30, v16

    :cond_5b
    if-eqz v1, :cond_5c

    .line 271
    new-array v6, v10, [I

    goto :goto_4b

    :cond_5c
    move-object v6, v13

    .line 272
    :goto_4b
    new-array v7, v10, [J

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move/from16 v48, v30

    move-wide/from16 v26, v36

    .line 273
    :goto_4c
    array-length v11, v4

    if-ge v8, v11, :cond_61

    .line 274
    aget-wide v21, v20, v8

    .line 275
    aget v11, v23, v8

    move/from16 v19, v1

    .line 276
    aget v1, v18, v8

    if-eqz v19, :cond_5d

    sub-int v3, v1, v11

    .line 277
    invoke-static {v12, v11, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    invoke-static {v14, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {v13, v11, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    move/from16 v3, v48

    :goto_4d
    if-ge v11, v1, :cond_60

    move/from16 v24, v1

    move-object/from16 v46, v2

    .line 280
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->d:J

    .line 281
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 282
    aget-wide v28, v15, v11

    sub-long v28, v28, v21

    const-wide/32 v30, 0xf4240

    move-wide/from16 v38, v1

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->c:J

    move-object/from16 v34, v32

    move-wide/from16 v32, v1

    .line 283
    invoke-static/range {v28 .. v34}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v28, v1, v36

    if-gez v28, :cond_5e

    const/4 v9, 0x1

    :cond_5e
    add-long v1, v38, v1

    .line 284
    aput-wide v1, v7, v10

    if-eqz v19, :cond_5f

    .line 285
    aget v1, v5, v10

    if-le v1, v3, :cond_5f

    .line 286
    aget v3, v14, v11

    :cond_5f
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v46

    goto :goto_4d

    :cond_60
    move-object/from16 v46, v2

    .line 287
    aget-wide v1, v4, v8

    add-long v26, v26, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v48, v3

    move/from16 v1, v19

    move-object/from16 v2, v46

    move-object/from16 v3, p1

    goto :goto_4c

    :cond_61
    move-object/from16 v46, v2

    .line 288
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/q;->d:J

    .line 289
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Landroidx/media3/common/util/D;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v51

    if-eqz v9, :cond_62

    .line 290
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v1

    const/4 v9, 0x1

    .line 291
    iput-boolean v9, v1, Landroidx/media3/common/o;->s:Z

    .line 292
    new-instance v2, Landroidx/media3/common/p;

    invoke-direct {v2, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 293
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/q;->a(Landroidx/media3/common/p;)Landroidx/media3/extractor/mp4/q;

    move-result-object v0

    :cond_62
    move-object/from16 v45, v0

    .line 294
    new-instance v44, Landroidx/media3/extractor/mp4/t;

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v49, v7

    invoke-direct/range {v44 .. v52}, Landroidx/media3/extractor/mp4/t;-><init>(Landroidx/media3/extractor/mp4/q;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v44

    .line 295
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v5, v43, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 296
    :cond_63
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v1, 0x0

    .line 297
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    move-result-object v0

    throw v0

    :cond_65
    move-object v1, v3

    return-object v1
.end method

.method public static k(Landroidx/media3/container/e;)Landroidx/media3/common/D;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/media3/common/D;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Landroidx/media3/common/C;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3b

    .line 23
    .line 24
    iget v4, v1, Landroidx/media3/common/util/v;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/media3/extractor/mp4/e;->a(Landroidx/media3/common/util/v;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Landroidx/media3/common/util/v;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_29

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->J(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Landroidx/media3/common/util/v;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_27

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    move/from16 v16, v3

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Landroidx/media3/extractor/mp4/p;->g(Landroidx/media3/common/util/v;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v11

    .line 127
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/j;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v9, Landroidx/media3/extractor/metadata/id3/n;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v9, v8, v12, v0}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/O;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v9, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v9, v12

    .line 149
    :goto_3
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    const v0, 0x6469736b

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_4

    .line 161
    .line 162
    :try_start_1
    const-string v0, "TPOS"

    .line 163
    .line 164
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->f(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    const v0, 0x74726b6e

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "TRCK"

    .line 178
    .line 179
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->f(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const v0, 0x746d706f

    .line 185
    .line 186
    .line 187
    if-ne v13, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v13, v0, v1, v11, v3}, Landroidx/media3/extractor/mp4/p;->h(ILjava/lang/String;Landroidx/media3/common/util/v;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x6370696c

    .line 197
    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "TCMP"

    .line 202
    .line 203
    invoke-static {v13, v0, v1, v11, v11}, Landroidx/media3/extractor/mp4/p;->h(ILjava/lang/String;Landroidx/media3/common/util/v;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const v0, 0x636f7672

    .line 209
    .line 210
    .line 211
    if-ne v13, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/media3/extractor/mp4/p;->e(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/metadata/id3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x61415254

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const-string v0, "TPE2"

    .line 224
    .line 225
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x736f6e6d

    .line 231
    .line 232
    .line 233
    if-ne v13, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "TSOT"

    .line 236
    .line 237
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const v0, 0x736f616c

    .line 243
    .line 244
    .line 245
    if-ne v13, v0, :cond_b

    .line 246
    .line 247
    const-string v0, "TSOA"

    .line 248
    .line 249
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const v0, 0x736f6172

    .line 255
    .line 256
    .line 257
    if-ne v13, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TSOP"

    .line 260
    .line 261
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const v0, 0x736f6161

    .line 267
    .line 268
    .line 269
    if-ne v13, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSO2"

    .line 272
    .line 273
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const v0, 0x736f636f

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_e

    .line 283
    .line 284
    const-string v0, "TSOC"

    .line 285
    .line 286
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    const v0, 0x72746e67

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_f

    .line 296
    .line 297
    const-string v0, "ITUNESADVISORY"

    .line 298
    .line 299
    invoke-static {v13, v0, v1, v3, v3}, Landroidx/media3/extractor/mp4/p;->h(ILjava/lang/String;Landroidx/media3/common/util/v;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    const v0, 0x70676170

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_10

    .line 309
    .line 310
    const-string v0, "ITUNESGAPLESS"

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v3, v11}, Landroidx/media3/extractor/mp4/p;->h(ILjava/lang/String;Landroidx/media3/common/util/v;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const v0, 0x736f736e

    .line 319
    .line 320
    .line 321
    if-ne v13, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "TVSHOWSORT"

    .line 324
    .line 325
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const v0, 0x74767368

    .line 332
    .line 333
    .line 334
    if-ne v13, v0, :cond_12

    .line 335
    .line 336
    const-string v0, "TVSHOW"

    .line 337
    .line 338
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_12
    const v0, 0x2d2d2d2d

    .line 345
    .line 346
    .line 347
    if-ne v13, v0, :cond_19

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v8, v0

    .line 351
    const/4 v9, -0x1

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_4
    iget v13, v1, Landroidx/media3/common/util/v;->b:I

    .line 354
    .line 355
    if-ge v13, v15, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move/from16 v16, v3

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/v;->J(I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x6d65616e

    .line 372
    .line 373
    .line 374
    if-ne v12, v3, :cond_13

    .line 375
    .line 376
    add-int/lit8 v14, v14, -0xc

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/v;->s(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const v3, 0x6e616d65

    .line 384
    .line 385
    .line 386
    if-ne v12, v3, :cond_14

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0xc

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/v;->s(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    const v3, 0x64617461

    .line 396
    .line 397
    .line 398
    if-ne v12, v3, :cond_15

    .line 399
    .line 400
    move v9, v13

    .line 401
    move v10, v14

    .line 402
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/v;->J(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move/from16 v3, v16

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_16
    move/from16 v16, v3

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    if-ne v9, v3, :cond_17

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0x10

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x10

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/v;->s(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Landroidx/media3/extractor/metadata/id3/k;

    .line 436
    .line 437
    invoke-direct {v10, v0, v8, v9}, Landroidx/media3/extractor/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-object v9, v10

    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v3, -0x1

    .line 443
    :goto_6
    const/4 v9, 0x0

    .line 444
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_19
    move/from16 v16, v3

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :goto_8
    const v0, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v13

    .line 458
    const v10, 0x636d74

    .line 459
    .line 460
    .line 461
    if-ne v0, v10, :cond_1a

    .line 462
    .line 463
    :try_start_2
    invoke-static {v13, v1}, Landroidx/media3/extractor/mp4/p;->d(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/metadata/id3/e;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_7

    .line 468
    :cond_1a
    const v10, 0x6e616d

    .line 469
    .line 470
    .line 471
    if-eq v0, v10, :cond_25

    .line 472
    .line 473
    const v10, 0x74726b

    .line 474
    .line 475
    .line 476
    if-ne v0, v10, :cond_1b

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1b
    const v10, 0x636f6d

    .line 481
    .line 482
    .line 483
    if-eq v0, v10, :cond_24

    .line 484
    .line 485
    const v10, 0x777274

    .line 486
    .line 487
    .line 488
    if-ne v0, v10, :cond_1c

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1c
    const v10, 0x646179

    .line 493
    .line 494
    .line 495
    if-ne v0, v10, :cond_1d

    .line 496
    .line 497
    const-string v0, "TDRC"

    .line 498
    .line 499
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    const v10, 0x415254

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1e

    .line 508
    .line 509
    const-string v0, "TPE1"

    .line 510
    .line 511
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    const v10, 0x746f6f

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1f

    .line 520
    .line 521
    const-string v0, "TSSE"

    .line 522
    .line 523
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_7

    .line 528
    :cond_1f
    const v10, 0x616c62

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_20

    .line 532
    .line 533
    const-string v0, "TALB"

    .line 534
    .line 535
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_7

    .line 540
    :cond_20
    const v10, 0x6c7972

    .line 541
    .line 542
    .line 543
    if-ne v0, v10, :cond_21

    .line 544
    .line 545
    const-string v0, "USLT"

    .line 546
    .line 547
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_7

    .line 552
    :cond_21
    const v10, 0x67656e

    .line 553
    .line 554
    .line 555
    if-ne v0, v10, :cond_22

    .line 556
    .line 557
    invoke-static {v13, v1, v8}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_7

    .line 562
    :cond_22
    const v8, 0x677270

    .line 563
    .line 564
    .line 565
    if-ne v0, v8, :cond_23

    .line 566
    .line 567
    const-string v0, "TIT1"

    .line 568
    .line 569
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v9, v0}, Landroidx/media3/common/util/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 600
    .line 601
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_25
    :goto_b
    const-string v0, "TIT2"

    .line 608
    .line 609
    invoke-static {v13, v1, v0}, Landroidx/media3/extractor/mp4/p;->i(ILandroidx/media3/common/util/v;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    .line 610
    .line 611
    .line 612
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :goto_c
    if-eqz v9, :cond_26

    .line 616
    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26
    move/from16 v3, v16

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :goto_d
    invoke-virtual {v1, v15}, Landroidx/media3/common/util/v;->I(I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_27
    move/from16 v16, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    :goto_e
    const/4 v12, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_28
    new-instance v12, Landroidx/media3/common/D;

    .line 642
    .line 643
    invoke-direct {v12, v6}, Landroidx/media3/common/D;-><init>(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_29
    move/from16 v16, v3

    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    add-int/2addr v7, v13

    .line 651
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/v;->I(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v3, v16

    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_2a
    move/from16 v16, v3

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-virtual {v2, v12}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    const/16 v13, 0x8

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_2b
    move/from16 v16, v3

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    const v0, 0x736d7461

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    if-ne v6, v0, :cond_39

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 683
    .line 684
    .line 685
    add-int v0, v4, v5

    .line 686
    .line 687
    const/16 v6, 0xc

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 690
    .line 691
    .line 692
    :goto_10
    iget v8, v1, Landroidx/media3/common/util/v;->b:I

    .line 693
    .line 694
    if-ge v8, v0, :cond_38

    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const v12, 0x73617574

    .line 705
    .line 706
    .line 707
    if-ne v10, v12, :cond_37

    .line 708
    .line 709
    const/16 v10, 0x10

    .line 710
    .line 711
    if-ge v9, v10, :cond_2c

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v13, 0x8

    .line 715
    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :cond_2c
    const/4 v12, 0x4

    .line 719
    invoke-virtual {v1, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 720
    .line 721
    .line 722
    move v9, v3

    .line 723
    move/from16 v3, v16

    .line 724
    .line 725
    move v8, v3

    .line 726
    :goto_11
    if-ge v3, v7, :cond_2f

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->w()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v10, :cond_2d

    .line 737
    .line 738
    move v9, v12

    .line 739
    goto :goto_12

    .line 740
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 741
    .line 742
    move v8, v12

    .line 743
    :cond_2e
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2f
    const v3, -0x7fffffff

    .line 747
    .line 748
    .line 749
    if-ne v9, v6, :cond_30

    .line 750
    .line 751
    const/16 v0, 0xf0

    .line 752
    .line 753
    :goto_13
    const/16 v13, 0x8

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_30
    const/16 v7, 0xd

    .line 757
    .line 758
    if-ne v9, v7, :cond_31

    .line 759
    .line 760
    const/16 v0, 0x78

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_31
    const/16 v7, 0x15

    .line 764
    .line 765
    if-eq v9, v7, :cond_32

    .line 766
    .line 767
    move v0, v3

    .line 768
    goto :goto_13

    .line 769
    :cond_32
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->a()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/16 v13, 0x8

    .line 774
    .line 775
    if-lt v7, v13, :cond_35

    .line 776
    .line 777
    iget v7, v1, Landroidx/media3/common/util/v;->b:I

    .line 778
    .line 779
    add-int/2addr v7, v13

    .line 780
    if-le v7, v0, :cond_33

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_33
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->j()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-lt v0, v6, :cond_35

    .line 792
    .line 793
    const v0, 0x73726672

    .line 794
    .line 795
    .line 796
    if-eq v7, v0, :cond_34

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_34
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->x()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_15

    .line 804
    :cond_35
    :goto_14
    move v0, v3

    .line 805
    :goto_15
    if-ne v0, v3, :cond_36

    .line 806
    .line 807
    :goto_16
    const/4 v12, 0x0

    .line 808
    goto :goto_17

    .line 809
    :cond_36
    new-instance v12, Landroidx/media3/common/D;

    .line 810
    .line 811
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/d;

    .line 812
    .line 813
    int-to-float v0, v0

    .line 814
    invoke-direct {v3, v8, v0}, Landroidx/media3/extractor/metadata/mp4/d;-><init>(IF)V

    .line 815
    .line 816
    .line 817
    new-array v0, v11, [Landroidx/media3/common/C;

    .line 818
    .line 819
    aput-object v3, v0, v16

    .line 820
    .line 821
    invoke-direct {v12, v0}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_37
    const/16 v10, 0x10

    .line 826
    .line 827
    const/4 v12, 0x4

    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    add-int/2addr v8, v9

    .line 831
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_38
    const/16 v13, 0x8

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :goto_17
    invoke-virtual {v2, v12}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_18
    move-object v2, v0

    .line 844
    goto :goto_1b

    .line 845
    :cond_39
    const/16 v13, 0x8

    .line 846
    .line 847
    const v0, -0x56878686

    .line 848
    .line 849
    .line 850
    if-ne v6, v0, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->t()S

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/v;->J(I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v3, 0x2b

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v6, 0x2d

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move/from16 v6, v16

    .line 882
    .line 883
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 887
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sub-int/2addr v7, v11

    .line 896
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    new-instance v3, Landroidx/media3/common/D;

    .line 905
    .line 906
    new-instance v7, Landroidx/media3/container/g;

    .line 907
    .line 908
    invoke-direct {v7, v6, v0}, Landroidx/media3/container/g;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-array v0, v11, [Landroidx/media3/common/C;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    :try_start_6
    aput-object v7, v0, v16

    .line 916
    .line 917
    invoke-direct {v3, v0}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 918
    .line 919
    .line 920
    move-object v12, v3

    .line 921
    goto :goto_1a

    .line 922
    :catch_0
    const/16 v16, 0x0

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :catch_1
    move/from16 v16, v6

    .line 926
    .line 927
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 928
    :goto_1a
    invoke-virtual {v2, v12}, Landroidx/media3/common/D;->b(Landroidx/media3/common/D;)Landroidx/media3/common/D;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_18

    .line 933
    :cond_3a
    :goto_1b
    add-int/2addr v4, v5

    .line 934
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 935
    .line 936
    .line 937
    move v0, v13

    .line 938
    move/from16 v3, v16

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_3b
    return-object v2
.end method
