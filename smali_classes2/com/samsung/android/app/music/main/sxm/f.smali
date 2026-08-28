.class public final Lcom/samsung/android/app/music/main/sxm/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;
.implements Lcom/samsung/android/app/musiclibrary/ui/C;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/samsung/android/app/music/main/sxm/a;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/samsung/android/app/music/main/sxm/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/music/main/sxm/e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/main/sxm/e;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/f;->f:Lcom/samsung/android/app/music/main/sxm/e;

    .line 29
    .line 30
    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 30

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1e

    .line 6
    .line 7
    if-ltz v2, :cond_1d

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1d

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    const-string v10, "HH:mm:ss"

    .line 30
    .line 31
    const-string v12, "M"

    .line 32
    .line 33
    const-string v13, "S"

    .line 34
    .line 35
    const-string v14, "y"

    .line 36
    .line 37
    const-string v15, "H"

    .line 38
    .line 39
    const-string v4, "d"

    .line 40
    .line 41
    const-string v5, "m"

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    const-string v11, "s"

    .line 46
    .line 47
    if-ge v6, v3, :cond_d

    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v3, 0x27

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    if-eq v10, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    if-eq v10, v3, :cond_8

    .line 65
    .line 66
    const/16 v3, 0x48

    .line 67
    .line 68
    if-eq v10, v3, :cond_7

    .line 69
    .line 70
    const/16 v3, 0x4d

    .line 71
    .line 72
    if-eq v10, v3, :cond_a

    .line 73
    .line 74
    const/16 v3, 0x53

    .line 75
    .line 76
    if-eq v10, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-eq v10, v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x6d

    .line 83
    .line 84
    if-eq v10, v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x73

    .line 87
    .line 88
    if-eq v10, v3, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x79

    .line 91
    .line 92
    if-eq v10, v3, :cond_2

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/apache/commons/lang3/time/a;

    .line 102
    .line 103
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/time/a;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v12, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v12, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v12, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v12, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v12, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v12, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v12, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/apache/commons/lang3/time/a;

    .line 137
    .line 138
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/time/a;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move/from16 v7, v17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    :goto_2
    if-eqz v12, :cond_c

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    iget-object v3, v9, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v3, v12, :cond_b

    .line 154
    .line 155
    iget v3, v9, Lorg/apache/commons/lang3/time/a;->b:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    iput v3, v9, Lorg/apache/commons/lang3/time/a;->b:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    new-instance v9, Lorg/apache/commons/lang3/time/a;

    .line 163
    .line 164
    invoke-direct {v9, v12}, Lorg/apache/commons/lang3/time/a;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v8, 0x0

    .line 171
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    if-nez v7, :cond_1c

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-array v3, v3, [Lorg/apache/commons/lang3/time/a;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Lorg/apache/commons/lang3/time/a;

    .line 190
    .line 191
    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/a;->a([Lorg/apache/commons/lang3/time/a;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    const-wide/32 v6, 0x5265c00

    .line 198
    .line 199
    .line 200
    div-long v8, p0, v6

    .line 201
    .line 202
    mul-long/2addr v6, v8

    .line 203
    sub-long v6, p0, v6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    move-wide/from16 v6, p0

    .line 207
    .line 208
    move-wide v8, v0

    .line 209
    :goto_5
    invoke-static {v2, v15}, Lorg/apache/commons/lang3/time/a;->a([Lorg/apache/commons/lang3/time/a;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    const-wide/32 v18, 0x36ee80

    .line 216
    .line 217
    .line 218
    div-long v20, v6, v18

    .line 219
    .line 220
    mul-long v18, v18, v20

    .line 221
    .line 222
    sub-long v6, v6, v18

    .line 223
    .line 224
    move-wide/from16 v22, v20

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    move-wide/from16 v22, v0

    .line 228
    .line 229
    :goto_6
    invoke-static {v2, v5}, Lorg/apache/commons/lang3/time/a;->a([Lorg/apache/commons/lang3/time/a;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    const-wide/32 v18, 0xea60

    .line 236
    .line 237
    .line 238
    div-long v20, v6, v18

    .line 239
    .line 240
    mul-long v18, v18, v20

    .line 241
    .line 242
    sub-long v6, v6, v18

    .line 243
    .line 244
    move-wide/from16 v24, v20

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    move-wide/from16 v24, v0

    .line 248
    .line 249
    :goto_7
    invoke-static {v2, v11}, Lorg/apache/commons/lang3/time/a;->a([Lorg/apache/commons/lang3/time/a;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    const-wide/16 v18, 0x3e8

    .line 256
    .line 257
    div-long v20, v6, v18

    .line 258
    .line 259
    mul-long v18, v18, v20

    .line 260
    .line 261
    sub-long v6, v6, v18

    .line 262
    .line 263
    move-wide/from16 v26, v20

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    move-wide/from16 v26, v0

    .line 267
    .line 268
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    array-length v10, v2

    .line 274
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_9
    if-ge v0, v10, :cond_1b

    .line 277
    .line 278
    move/from16 v16, v0

    .line 279
    .line 280
    aget-object v0, v2, v16

    .line 281
    .line 282
    move/from16 p0, v1

    .line 283
    .line 284
    iget-object v1, v0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget v0, v0, Lorg/apache/commons/lang3/time/a;->b:I

    .line 287
    .line 288
    move-object/from16 v20, v2

    .line 289
    .line 290
    instance-of v2, v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 p1, v4

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    move-wide v1, v6

    .line 306
    move-wide/from16 v6, v22

    .line 307
    .line 308
    move-wide/from16 v22, v24

    .line 309
    .line 310
    move-wide/from16 v4, v26

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_12
    if-ne v1, v14, :cond_13

    .line 315
    .line 316
    move-wide/from16 v28, v6

    .line 317
    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    invoke-static {v0, v6, v7}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_a
    move-object/from16 p1, v4

    .line 328
    .line 329
    move-object/from16 v21, v5

    .line 330
    .line 331
    move-wide/from16 v6, v22

    .line 332
    .line 333
    :goto_b
    move-wide/from16 v22, v24

    .line 334
    .line 335
    :goto_c
    move-wide/from16 v4, v26

    .line 336
    .line 337
    move-wide/from16 v1, v28

    .line 338
    .line 339
    :goto_d
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_13
    move-wide/from16 v28, v6

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    if-ne v1, v12, :cond_14

    .line 347
    .line 348
    invoke-static {v0, v6, v7}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_14
    if-ne v1, v4, :cond_15

    .line 357
    .line 358
    invoke-static {v0, v8, v9}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    if-ne v1, v15, :cond_16

    .line 367
    .line 368
    move-wide/from16 v6, v22

    .line 369
    .line 370
    invoke-static {v0, v6, v7}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 p1, v4

    .line 378
    .line 379
    move-object/from16 v21, v5

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    move-wide/from16 v6, v22

    .line 383
    .line 384
    if-ne v1, v5, :cond_17

    .line 385
    .line 386
    move-object v2, v4

    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    move-wide/from16 v4, v24

    .line 390
    .line 391
    invoke-static {v0, v4, v5}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 p1, v2

    .line 399
    .line 400
    move-wide/from16 v22, v4

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    move-object v2, v4

    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move-wide/from16 v4, v24

    .line 407
    .line 408
    if-ne v1, v11, :cond_18

    .line 409
    .line 410
    move-wide/from16 v22, v4

    .line 411
    .line 412
    move-wide/from16 v4, v26

    .line 413
    .line 414
    invoke-static {v0, v4, v5}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 p1, v2

    .line 422
    .line 423
    move/from16 v0, v17

    .line 424
    .line 425
    move-wide/from16 v1, v28

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_18
    move-wide/from16 v22, v4

    .line 429
    .line 430
    move-wide/from16 v4, v26

    .line 431
    .line 432
    if-ne v1, v13, :cond_1a

    .line 433
    .line 434
    if-eqz p0, :cond_19

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move-object/from16 p1, v2

    .line 442
    .line 443
    move-wide/from16 v1, v28

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_19
    move-object/from16 p1, v2

    .line 454
    .line 455
    move-wide/from16 v1, v28

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/b;->c(IJ)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1a
    move-object/from16 p1, v2

    .line 466
    .line 467
    move-wide/from16 v1, v28

    .line 468
    .line 469
    :goto_e
    move/from16 v0, p0

    .line 470
    .line 471
    :goto_f
    add-int/lit8 v16, v16, 0x1

    .line 472
    .line 473
    move-wide/from16 v26, v4

    .line 474
    .line 475
    move-object/from16 v5, v21

    .line 476
    .line 477
    move-wide/from16 v24, v22

    .line 478
    .line 479
    move-object/from16 v4, p1

    .line 480
    .line 481
    move-wide/from16 v22, v6

    .line 482
    .line 483
    move-wide v6, v1

    .line 484
    move-object/from16 v2, v20

    .line 485
    .line 486
    move v1, v0

    .line 487
    move/from16 v0, v16

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "formatDuration(...)"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v1, "Unmatched quote in format: "

    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v1, "durationMillis must not be negative"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1e
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/main/sxm/a;-><init>(Landroidx/fragment/app/L;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->b:Lcom/samsung/android/app/music/main/sxm/a;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/sxm/f;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/samsung/android/app/music/main/w;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "network not connected"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->d:Z

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/samsung/android/app/music/main/sxm/f;->c:Z

    .line 54
    .line 55
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v3, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "my music is on"

    .line 90
    .line 91
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/w;->getPreferences()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "sxm_cache_popup_list"

    .line 104
    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v3, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$performSxmPopupTask$$inlined$restore$1;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$performSxmPopupTask$$inlined$restore$1;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v2, v4

    .line 128
    :goto_1
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->getExpireIn()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-wide v8, v6

    .line 138
    :goto_2
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->getCachedTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-wide v10, v6

    .line 146
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    sub-long/2addr v12, v10

    .line 151
    cmp-long v3, v12, v8

    .line 152
    .line 153
    if-gtz v3, :cond_9

    .line 154
    .line 155
    cmp-long v3, v12, v6

    .line 156
    .line 157
    if-gez v3, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v0, v5

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v10, 0x4

    .line 172
    if-le v7, v10, :cond_a

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v12, v13}, Lcom/samsung/android/app/music/main/sxm/f;->d(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v8, v9}, Lcom/samsung/android/app/music/main/sxm/f;->d(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v10, "preformSxmPopupTask() expired="

    .line 193
    .line 194
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, ", elapsed="

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, ", expireIn="

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, ", cache="

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eqz v0, :cond_c

    .line 236
    .line 237
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 238
    .line 239
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/samsung/android/app/music/main/sxm/f;->f:Lcom/samsung/android/app/music/main/sxm/e;

    .line 245
    .line 246
    invoke-static {v0, v2}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v0, Landroidx/work/impl/constraints/l;

    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, p1

    .line 256
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    move-object p1, v2

    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-static {v3, v6, v4, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    move-object v3, p1

    .line 266
    move-object p1, p0

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->getPopups()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/samsung/android/app/music/api/sxm/Popup;

    .line 293
    .line 294
    iget-object v5, p1, Lcom/samsung/android/app/music/main/sxm/f;->b:Lcom/samsung/android/app/music/main/sxm/a;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/Popup;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/main/sxm/a;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    const-string v0, "popupIdManager"

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/music/main/sxm/f;->c(Lcom/samsung/android/app/music/main/w;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_6
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/main/w;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "showSxmPopups() sxmPopups="

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getSupportFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {p1, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/app/music/main/sxm/SxmPopupContainerFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "key_popup_list"

    .line 63
    .line 64
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "sxmPopupContainer"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const v2, 0x1020002

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, p2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/activity/K;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p1, p1, p2, v1}, Lcom/samsung/android/app/music/activity/K;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/activity/j;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "refresh()"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/app/music/main/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/music/main/w;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/samsung/android/app/music/main/w;

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->d:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/main/sxm/f;->b(Lcom/samsung/android/app/music/main/w;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.main.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/music/main/w;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->b(Lcom/samsung/android/app/music/main/w;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
