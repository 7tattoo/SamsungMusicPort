.class public final Lorg/apache/commons/lang3/builder/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_19

    .line 6
    .line 7
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    goto/16 :goto_19

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3b

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1a

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of v1, p1, [J

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    check-cast p1, [J

    .line 54
    .line 55
    check-cast p2, [J

    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_19

    .line 62
    .line 63
    :cond_5
    if-ne p1, p2, :cond_6

    .line 64
    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :cond_6
    array-length v1, p1

    .line 68
    array-length v3, p2

    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    move v1, v0

    .line 75
    :goto_0
    array-length v3, p1

    .line 76
    if-ge v1, v3, :cond_3a

    .line 77
    .line 78
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3a

    .line 81
    .line 82
    aget-wide v4, p1, v1

    .line 83
    .line 84
    aget-wide v6, p2, v1

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    cmp-long v3, v4, v6

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    move v3, v0

    .line 96
    :goto_1
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    instance-of v1, p1, [I

    .line 102
    .line 103
    if-eqz v1, :cond_10

    .line 104
    .line 105
    check-cast p1, [I

    .line 106
    .line 107
    check-cast p2, [I

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    goto/16 :goto_19

    .line 114
    .line 115
    :cond_b
    if-ne p1, p2, :cond_c

    .line 116
    .line 117
    goto/16 :goto_19

    .line 118
    .line 119
    :cond_c
    array-length v1, p1

    .line 120
    array-length v3, p2

    .line 121
    if-eq v1, v3, :cond_d

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_d
    move v1, v0

    .line 127
    :goto_3
    array-length v3, p1

    .line 128
    if-ge v1, v3, :cond_3a

    .line 129
    .line 130
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3a

    .line 133
    .line 134
    aget v4, p1, v1

    .line 135
    .line 136
    aget v5, p2, v1

    .line 137
    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_e
    if-ne v4, v5, :cond_f

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    move v3, v0

    .line 146
    :goto_4
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 147
    .line 148
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_10
    instance-of v1, p1, [S

    .line 152
    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    check-cast p1, [S

    .line 156
    .line 157
    check-cast p2, [S

    .line 158
    .line 159
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 160
    .line 161
    if-nez v1, :cond_11

    .line 162
    .line 163
    goto/16 :goto_19

    .line 164
    .line 165
    :cond_11
    if-ne p1, p2, :cond_12

    .line 166
    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :cond_12
    array-length v1, p1

    .line 170
    array-length v3, p2

    .line 171
    if-eq v1, v3, :cond_13

    .line 172
    .line 173
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_13
    move v1, v0

    .line 177
    :goto_6
    array-length v3, p1

    .line 178
    if-ge v1, v3, :cond_3a

    .line 179
    .line 180
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 181
    .line 182
    if-eqz v3, :cond_3a

    .line 183
    .line 184
    aget-short v4, p1, v1

    .line 185
    .line 186
    aget-short v5, p2, v1

    .line 187
    .line 188
    if-nez v3, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_14
    if-ne v4, v5, :cond_15

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_15
    move v3, v0

    .line 196
    :goto_7
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 197
    .line 198
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_16
    instance-of v1, p1, [C

    .line 202
    .line 203
    if-eqz v1, :cond_1c

    .line 204
    .line 205
    check-cast p1, [C

    .line 206
    .line 207
    check-cast p2, [C

    .line 208
    .line 209
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 210
    .line 211
    if-nez v1, :cond_17

    .line 212
    .line 213
    goto/16 :goto_19

    .line 214
    .line 215
    :cond_17
    if-ne p1, p2, :cond_18

    .line 216
    .line 217
    goto/16 :goto_19

    .line 218
    .line 219
    :cond_18
    array-length v1, p1

    .line 220
    array-length v3, p2

    .line 221
    if-eq v1, v3, :cond_19

    .line 222
    .line 223
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_19
    move v1, v0

    .line 227
    :goto_9
    array-length v3, p1

    .line 228
    if-ge v1, v3, :cond_3a

    .line 229
    .line 230
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 231
    .line 232
    if-eqz v3, :cond_3a

    .line 233
    .line 234
    aget-char v4, p1, v1

    .line 235
    .line 236
    aget-char v5, p2, v1

    .line 237
    .line 238
    if-nez v3, :cond_1a

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_1a
    if-ne v4, v5, :cond_1b

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_a

    .line 245
    :cond_1b
    move v3, v0

    .line 246
    :goto_a
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 247
    .line 248
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_1c
    instance-of v1, p1, [B

    .line 252
    .line 253
    if-eqz v1, :cond_22

    .line 254
    .line 255
    check-cast p1, [B

    .line 256
    .line 257
    check-cast p2, [B

    .line 258
    .line 259
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 260
    .line 261
    if-nez v1, :cond_1d

    .line 262
    .line 263
    goto/16 :goto_19

    .line 264
    .line 265
    :cond_1d
    if-ne p1, p2, :cond_1e

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_1e
    array-length v1, p1

    .line 270
    array-length v3, p2

    .line 271
    if-eq v1, v3, :cond_1f

    .line 272
    .line 273
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_1f
    move v1, v0

    .line 277
    :goto_c
    array-length v3, p1

    .line 278
    if-ge v1, v3, :cond_3a

    .line 279
    .line 280
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 281
    .line 282
    if-eqz v3, :cond_3a

    .line 283
    .line 284
    aget-byte v4, p1, v1

    .line 285
    .line 286
    aget-byte v5, p2, v1

    .line 287
    .line 288
    if-nez v3, :cond_20

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_20
    if-ne v4, v5, :cond_21

    .line 292
    .line 293
    move v3, v2

    .line 294
    goto :goto_d

    .line 295
    :cond_21
    move v3, v0

    .line 296
    :goto_d
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 297
    .line 298
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_22
    instance-of v1, p1, [D

    .line 302
    .line 303
    if-eqz v1, :cond_29

    .line 304
    .line 305
    check-cast p1, [D

    .line 306
    .line 307
    check-cast p2, [D

    .line 308
    .line 309
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 310
    .line 311
    if-nez v1, :cond_23

    .line 312
    .line 313
    goto/16 :goto_19

    .line 314
    .line 315
    :cond_23
    if-ne p1, p2, :cond_24

    .line 316
    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_24
    array-length v1, p1

    .line 320
    array-length v3, p2

    .line 321
    if-eq v1, v3, :cond_25

    .line 322
    .line 323
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 324
    .line 325
    return-void

    .line 326
    :cond_25
    move v1, v0

    .line 327
    :goto_f
    array-length v3, p1

    .line 328
    if-ge v1, v3, :cond_3a

    .line 329
    .line 330
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 331
    .line 332
    if-eqz v3, :cond_3a

    .line 333
    .line 334
    aget-wide v4, p1, v1

    .line 335
    .line 336
    aget-wide v6, p2, v1

    .line 337
    .line 338
    if-nez v3, :cond_26

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_26
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-boolean v7, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 350
    .line 351
    if-nez v7, :cond_27

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_27
    cmp-long v3, v3, v5

    .line 355
    .line 356
    if-nez v3, :cond_28

    .line 357
    .line 358
    move v3, v2

    .line 359
    goto :goto_10

    .line 360
    :cond_28
    move v3, v0

    .line 361
    :goto_10
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 362
    .line 363
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_29
    instance-of v1, p1, [F

    .line 367
    .line 368
    if-eqz v1, :cond_30

    .line 369
    .line 370
    check-cast p1, [F

    .line 371
    .line 372
    check-cast p2, [F

    .line 373
    .line 374
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 375
    .line 376
    if-nez v1, :cond_2a

    .line 377
    .line 378
    goto/16 :goto_19

    .line 379
    .line 380
    :cond_2a
    if-ne p1, p2, :cond_2b

    .line 381
    .line 382
    goto/16 :goto_19

    .line 383
    .line 384
    :cond_2b
    array-length v1, p1

    .line 385
    array-length v3, p2

    .line 386
    if-eq v1, v3, :cond_2c

    .line 387
    .line 388
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 389
    .line 390
    return-void

    .line 391
    :cond_2c
    move v1, v0

    .line 392
    :goto_12
    array-length v3, p1

    .line 393
    if-ge v1, v3, :cond_3a

    .line 394
    .line 395
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 396
    .line 397
    if-eqz v3, :cond_3a

    .line 398
    .line 399
    aget v4, p1, v1

    .line 400
    .line 401
    aget v5, p2, v1

    .line 402
    .line 403
    if-nez v3, :cond_2d

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_2d
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-boolean v5, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 415
    .line 416
    if-nez v5, :cond_2e

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_2e
    if-ne v3, v4, :cond_2f

    .line 420
    .line 421
    move v3, v2

    .line 422
    goto :goto_13

    .line 423
    :cond_2f
    move v3, v0

    .line 424
    :goto_13
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 425
    .line 426
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_30
    instance-of v1, p1, [Z

    .line 430
    .line 431
    if-eqz v1, :cond_36

    .line 432
    .line 433
    check-cast p1, [Z

    .line 434
    .line 435
    check-cast p2, [Z

    .line 436
    .line 437
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 438
    .line 439
    if-nez v1, :cond_31

    .line 440
    .line 441
    goto :goto_19

    .line 442
    :cond_31
    if-ne p1, p2, :cond_32

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_32
    array-length v1, p1

    .line 446
    array-length v3, p2

    .line 447
    if-eq v1, v3, :cond_33

    .line 448
    .line 449
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 450
    .line 451
    return-void

    .line 452
    :cond_33
    move v1, v0

    .line 453
    :goto_15
    array-length v3, p1

    .line 454
    if-ge v1, v3, :cond_3a

    .line 455
    .line 456
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 457
    .line 458
    if-eqz v3, :cond_3a

    .line 459
    .line 460
    aget-boolean v4, p1, v1

    .line 461
    .line 462
    aget-boolean v5, p2, v1

    .line 463
    .line 464
    if-nez v3, :cond_34

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_34
    if-ne v4, v5, :cond_35

    .line 468
    .line 469
    move v3, v2

    .line 470
    goto :goto_16

    .line 471
    :cond_35
    move v3, v0

    .line 472
    :goto_16
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 473
    .line 474
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_36
    check-cast p1, [Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, [Ljava/lang/Object;

    .line 480
    .line 481
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 482
    .line 483
    if-nez v1, :cond_37

    .line 484
    .line 485
    goto :goto_19

    .line 486
    :cond_37
    if-ne p1, p2, :cond_38

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_38
    array-length v1, p1

    .line 490
    array-length v2, p2

    .line 491
    if-eq v1, v2, :cond_39

    .line 492
    .line 493
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 494
    .line 495
    return-void

    .line 496
    :cond_39
    :goto_18
    array-length v1, p1

    .line 497
    if-ge v0, v1, :cond_3a

    .line 498
    .line 499
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 500
    .line 501
    if-eqz v1, :cond_3a

    .line 502
    .line 503
    aget-object v1, p1, v0

    .line 504
    .line 505
    aget-object v2, p2, v0

    .line 506
    .line 507
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_3a
    :goto_19
    return-void

    .line 514
    :cond_3b
    :goto_1a
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Z

    .line 515
    .line 516
    return-void
.end method
