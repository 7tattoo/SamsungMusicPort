.class public final Landroidx/compose/foundation/gestures/v0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 8
    .line 9
    iput v0, v4, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/gestures/x0;->b:Landroidx/compose/foundation/k;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 16
    .line 17
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/r0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/r0;

    .line 24
    .line 25
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/r0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/foundation/gestures/x0;->l:Landroidx/collection/Q;

    .line 34
    .line 35
    iget-object v6, v5, Landroidx/compose/foundation/k;->c:Landroidx/compose/foundation/P;

    .line 36
    .line 37
    iget-wide v7, v5, Landroidx/compose/foundation/k;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/e;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/foundation/gestures/x0;

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 53
    .line 54
    iget v5, v0, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_1
    iget-boolean v7, v5, Landroidx/compose/foundation/k;->f:Z

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-object v7, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-static {v7}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/k;->f(J)F

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v7}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/k;->g(J)F

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v7, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v7}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/k;->h(J)F

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v7, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/k;->e(J)F

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v10, v5, Landroidx/compose/foundation/k;->f:Z

    .line 120
    .line 121
    :cond_6
    sget v7, Landroidx/compose/foundation/m;->a:I

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/geometry/b;->f(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-wide v15, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v13, v2, v15

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    cmpg-float v14, v14, v17

    .line 150
    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    move-wide/from16 v20, v11

    .line 154
    .line 155
    move-wide/from16 v18, v15

    .line 156
    .line 157
    :goto_1
    move/from16 v8, v17

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_8
    iget-object v14, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-static {v14}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_b

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    cmpg-float v14, v14, v17

    .line 174
    .line 175
    if-gez v14, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/k;->h(J)F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-wide/from16 v18, v15

    .line 182
    .line 183
    iget-object v15, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v15}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->e()Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_9
    and-long v8, v11, v18

    .line 199
    .line 200
    long-to-int v8, v8

    .line 201
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    cmpg-float v8, v14, v8

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_2
    move-wide/from16 v20, v11

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    div-float v8, v14, v7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    move-wide/from16 v18, v15

    .line 220
    .line 221
    iget-object v8, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    invoke-static {v8}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    cmpl-float v8, v8, v17

    .line 234
    .line 235
    if-lez v8, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/k;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v9, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    invoke-static {v9}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->b()Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 254
    .line 255
    .line 256
    :cond_c
    move-wide/from16 v20, v11

    .line 257
    .line 258
    and-long v10, v20, v18

    .line 259
    .line 260
    long-to-int v9, v10

    .line 261
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    cmpg-float v9, v8, v9

    .line 266
    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    div-float/2addr v8, v7

    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move-wide/from16 v20, v11

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_3
    const/16 v9, 0x20

    .line 280
    .line 281
    shr-long v10, v2, v9

    .line 282
    .line 283
    long-to-int v10, v10

    .line 284
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    cmpg-float v11, v11, v17

    .line 289
    .line 290
    if-nez v11, :cond_10

    .line 291
    .line 292
    move/from16 v20, v9

    .line 293
    .line 294
    :cond_f
    move/from16 v7, v17

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_10
    iget-object v11, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-static {v11}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_13

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    cmpg-float v11, v11, v17

    .line 311
    .line 312
    if-gez v11, :cond_13

    .line 313
    .line 314
    move-wide/from16 v11, v20

    .line 315
    .line 316
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/k;->f(J)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    iget-object v9, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v9}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_11

    .line 329
    .line 330
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->c()Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_11
    shr-long v11, v11, v20

    .line 338
    .line 339
    long-to-int v9, v11

    .line 340
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    cmpg-float v9, v14, v9

    .line 345
    .line 346
    if-nez v9, :cond_12

    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto :goto_4

    .line 353
    :cond_12
    div-float v7, v14, v7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_13
    move-wide/from16 v11, v20

    .line 357
    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    iget-object v9, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-static {v9}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_f

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    cmpl-float v9, v9, v17

    .line 373
    .line 374
    if-lez v9, :cond_f

    .line 375
    .line 376
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/k;->g(J)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget-object v14, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    invoke-static {v14}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_14

    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->d()Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 393
    .line 394
    .line 395
    :cond_14
    shr-long v11, v11, v20

    .line 396
    .line 397
    long-to-int v11, v11

    .line 398
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    cmpg-float v11, v9, v11

    .line 403
    .line 404
    if-nez v11, :cond_15

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto :goto_4

    .line 411
    :cond_15
    div-float v7, v9, v7

    .line 412
    .line 413
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    int-to-long v11, v7

    .line 418
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    int-to-long v7, v7

    .line 423
    shl-long v11, v11, v20

    .line 424
    .line 425
    and-long v7, v7, v18

    .line 426
    .line 427
    or-long/2addr v7, v11

    .line 428
    const-wide/16 v11, 0x0

    .line 429
    .line 430
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_16

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/foundation/k;->d()V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v4, v4, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Landroidx/compose/foundation/gestures/x0;

    .line 449
    .line 450
    iget-object v9, v4, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 451
    .line 452
    iget v11, v4, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 453
    .line 454
    invoke-static {v4, v9, v2, v3, v11}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    new-instance v4, Landroidx/compose/ui/geometry/b;

    .line 459
    .line 460
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 461
    .line 462
    .line 463
    iget-wide v11, v4, Landroidx/compose/ui/geometry/b;->a:J

    .line 464
    .line 465
    move v4, v10

    .line 466
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    move/from16 v21, v13

    .line 471
    .line 472
    shr-long v13, v2, v20

    .line 473
    .line 474
    long-to-int v13, v13

    .line 475
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    cmpg-float v13, v13, v17

    .line 480
    .line 481
    if-nez v13, :cond_17

    .line 482
    .line 483
    and-long v13, v2, v18

    .line 484
    .line 485
    long-to-int v13, v13

    .line 486
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    cmpg-float v13, v13, v17

    .line 491
    .line 492
    if-nez v13, :cond_17

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_17
    shr-long v13, v11, v20

    .line 496
    .line 497
    long-to-int v13, v13

    .line 498
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    cmpg-float v13, v13, v17

    .line 503
    .line 504
    if-nez v13, :cond_18

    .line 505
    .line 506
    and-long v13, v11, v18

    .line 507
    .line 508
    long-to-int v13, v13

    .line 509
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    cmpg-float v13, v13, v17

    .line 514
    .line 515
    if-nez v13, :cond_18

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_18
    iget-object v13, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-static {v13}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_19

    .line 525
    .line 526
    iget-object v13, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    invoke-static {v13}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_19

    .line 533
    .line 534
    iget-object v13, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-static {v13}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-nez v13, :cond_19

    .line 541
    .line 542
    iget-object v13, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 543
    .line 544
    invoke-static {v13}, Landroidx/compose/foundation/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_1a

    .line 549
    .line 550
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/foundation/k;->a()V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_5
    const/4 v14, 0x1

    .line 554
    if-ne v0, v14, :cond_20

    .line 555
    .line 556
    shr-long v13, v9, v20

    .line 557
    .line 558
    long-to-int v13, v13

    .line 559
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    const/high16 v20, 0x3f000000    # 0.5f

    .line 564
    .line 565
    cmpl-float v14, v14, v20

    .line 566
    .line 567
    const/high16 v22, -0x41000000    # -0.5f

    .line 568
    .line 569
    if-lez v14, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/k;->f(J)F

    .line 572
    .line 573
    .line 574
    :goto_6
    const/4 v13, 0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    cmpg-float v13, v13, v22

    .line 581
    .line 582
    if-gez v13, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/k;->g(J)F

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_1c
    const/4 v13, 0x0

    .line 589
    :goto_7
    and-long v0, v9, v18

    .line 590
    .line 591
    long-to-int v0, v0

    .line 592
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    cmpl-float v1, v1, v20

    .line 597
    .line 598
    if-lez v1, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/k;->h(J)F

    .line 601
    .line 602
    .line 603
    :goto_8
    const/4 v0, 0x1

    .line 604
    goto :goto_9

    .line 605
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    cmpg-float v0, v0, v22

    .line 610
    .line 611
    if-gez v0, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/k;->e(J)F

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_1e
    const/4 v0, 0x0

    .line 618
    :goto_9
    if-nez v13, :cond_1f

    .line 619
    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    :cond_1f
    const/4 v0, 0x1

    .line 623
    :goto_a
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_20
    const/4 v0, 0x0

    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_35

    .line 633
    .line 634
    iget-object v1, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    invoke-static {v1}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_23

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    cmpg-float v1, v1, v17

    .line 647
    .line 648
    if-gez v1, :cond_23

    .line 649
    .line 650
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->c()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    instance-of v3, v1, Landroidx/compose/foundation/V;

    .line 659
    .line 660
    if-eqz v3, :cond_21

    .line 661
    .line 662
    check-cast v1, Landroidx/compose/foundation/V;

    .line 663
    .line 664
    iget v3, v1, Landroidx/compose/foundation/V;->b:F

    .line 665
    .line 666
    add-float/2addr v3, v2

    .line 667
    iput v3, v1, Landroidx/compose/foundation/V;->b:F

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    iget v3, v1, Landroidx/compose/foundation/V;->a:F

    .line 674
    .line 675
    cmpl-float v2, v2, v3

    .line 676
    .line 677
    if-lez v2, :cond_22

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/compose/foundation/V;->onRelease()V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 684
    .line 685
    .line 686
    :cond_22
    :goto_c
    iget-object v1, v6, Landroidx/compose/foundation/P;->f:Landroid/widget/EdgeEffect;

    .line 687
    .line 688
    invoke-static {v1}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto :goto_d

    .line 693
    :cond_23
    const/4 v1, 0x0

    .line 694
    :goto_d
    iget-object v2, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    invoke-static {v2}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_28

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    cmpl-float v2, v2, v17

    .line 707
    .line 708
    if-lez v2, :cond_28

    .line 709
    .line 710
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->d()Landroid/widget/EdgeEffect;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    instance-of v4, v2, Landroidx/compose/foundation/V;

    .line 719
    .line 720
    if-eqz v4, :cond_24

    .line 721
    .line 722
    check-cast v2, Landroidx/compose/foundation/V;

    .line 723
    .line 724
    iget v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 725
    .line 726
    add-float/2addr v4, v3

    .line 727
    iput v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 728
    .line 729
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v4, v2, Landroidx/compose/foundation/V;->a:F

    .line 734
    .line 735
    cmpl-float v3, v3, v4

    .line 736
    .line 737
    if-lez v3, :cond_25

    .line 738
    .line 739
    invoke-virtual {v2}, Landroidx/compose/foundation/V;->onRelease()V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 744
    .line 745
    .line 746
    :cond_25
    :goto_e
    if-nez v1, :cond_27

    .line 747
    .line 748
    iget-object v1, v6, Landroidx/compose/foundation/P;->g:Landroid/widget/EdgeEffect;

    .line 749
    .line 750
    invoke-static {v1}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_26

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_26
    const/4 v1, 0x0

    .line 758
    goto :goto_10

    .line 759
    :cond_27
    :goto_f
    const/4 v1, 0x1

    .line 760
    :cond_28
    :goto_10
    iget-object v2, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 761
    .line 762
    invoke-static {v2}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2d

    .line 767
    .line 768
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    cmpg-float v2, v2, v17

    .line 773
    .line 774
    if-gez v2, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->e()Landroid/widget/EdgeEffect;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    instance-of v4, v2, Landroidx/compose/foundation/V;

    .line 785
    .line 786
    if-eqz v4, :cond_29

    .line 787
    .line 788
    check-cast v2, Landroidx/compose/foundation/V;

    .line 789
    .line 790
    iget v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 791
    .line 792
    add-float/2addr v4, v3

    .line 793
    iput v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget v4, v2, Landroidx/compose/foundation/V;->a:F

    .line 800
    .line 801
    cmpl-float v3, v3, v4

    .line 802
    .line 803
    if-lez v3, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v2}, Landroidx/compose/foundation/V;->onRelease()V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_29
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 810
    .line 811
    .line 812
    :cond_2a
    :goto_11
    if-nez v1, :cond_2c

    .line 813
    .line 814
    iget-object v1, v6, Landroidx/compose/foundation/P;->d:Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    invoke-static {v1}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2b

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_2b
    const/4 v1, 0x0

    .line 824
    goto :goto_13

    .line 825
    :cond_2c
    :goto_12
    const/4 v1, 0x1

    .line 826
    :cond_2d
    :goto_13
    iget-object v2, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 827
    .line 828
    invoke-static {v2}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_32

    .line 833
    .line 834
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    cmpl-float v2, v2, v17

    .line 839
    .line 840
    if-lez v2, :cond_32

    .line 841
    .line 842
    invoke-virtual {v6}, Landroidx/compose/foundation/P;->b()Landroid/widget/EdgeEffect;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    instance-of v4, v2, Landroidx/compose/foundation/V;

    .line 851
    .line 852
    if-eqz v4, :cond_2e

    .line 853
    .line 854
    check-cast v2, Landroidx/compose/foundation/V;

    .line 855
    .line 856
    iget v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 857
    .line 858
    add-float/2addr v4, v3

    .line 859
    iput v4, v2, Landroidx/compose/foundation/V;->b:F

    .line 860
    .line 861
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    iget v4, v2, Landroidx/compose/foundation/V;->a:F

    .line 866
    .line 867
    cmpl-float v3, v3, v4

    .line 868
    .line 869
    if-lez v3, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v2}, Landroidx/compose/foundation/V;->onRelease()V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_2e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 876
    .line 877
    .line 878
    :cond_2f
    :goto_14
    if-nez v1, :cond_31

    .line 879
    .line 880
    iget-object v1, v6, Landroidx/compose/foundation/P;->e:Landroid/widget/EdgeEffect;

    .line 881
    .line 882
    invoke-static {v1}, Landroidx/compose/foundation/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_30

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_30
    const/4 v1, 0x0

    .line 890
    goto :goto_16

    .line 891
    :cond_31
    :goto_15
    const/4 v1, 0x1

    .line 892
    :cond_32
    :goto_16
    if-nez v1, :cond_34

    .line 893
    .line 894
    if-eqz v0, :cond_33

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_33
    const/4 v10, 0x0

    .line 898
    goto :goto_18

    .line 899
    :cond_34
    :goto_17
    const/4 v10, 0x1

    .line 900
    :goto_18
    move v0, v10

    .line 901
    :cond_35
    if-eqz v0, :cond_36

    .line 902
    .line 903
    invoke-virtual {v5}, Landroidx/compose/foundation/k;->d()V

    .line 904
    .line 905
    .line 906
    :cond_36
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    return-wide v0

    .line 911
    :cond_37
    iget-object v1, v4, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 912
    .line 913
    invoke-static {v4, v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    return-wide v0
.end method
