.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/f;->e:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/f;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/s;)Landroidx/work/impl/model/c;
    .locals 48

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Landroidx/compose/ui/input/pointer/f;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Landroidx/compose/ui/input/pointer/f;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Landroidx/compose/ui/input/pointer/f;->e:I

    .line 47
    .line 48
    iput v11, v0, Landroidx/compose/ui/input/pointer/f;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5

    .line 66
    .line 67
    if-eq v8, v13, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_6

    .line 109
    .line 110
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8

    .line 135
    .line 136
    if-ne v3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 142
    :goto_3
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    :goto_5
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_c

    .line 167
    .line 168
    if-eq v3, v12, :cond_b

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/f;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_7
    if-ge v12, v14, :cond_1a

    .line 189
    .line 190
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-eq v12, v3, :cond_e

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/f;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v10, v8

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v8, v8

    .line 265
    const/16 v13, 0x20

    .line 266
    .line 267
    shl-long/2addr v10, v13

    .line 268
    const-wide v23, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v8, v8, v23

    .line 274
    .line 275
    or-long/2addr v8, v10

    .line 276
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/geometry/b;->a(IJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v36

    .line 280
    if-nez v12, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-long v10, v8

    .line 295
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-long v8, v8

    .line 300
    shl-long/2addr v10, v13

    .line 301
    and-long v8, v8, v23

    .line 302
    .line 303
    or-long/2addr v8, v10

    .line 304
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/s;->D(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    :goto_a
    move-wide/from16 v25, v8

    .line 309
    .line 310
    move-wide/from16 v27, v10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v11, 0x1d

    .line 316
    .line 317
    if-lt v10, v11, :cond_11

    .line 318
    .line 319
    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/layer/f;->b(Landroid/view/MotionEvent;I)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/layer/f;->n(Landroid/view/MotionEvent;I)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    int-to-long v10, v8

    .line 332
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    int-to-long v8, v8

    .line 337
    shl-long/2addr v10, v13

    .line 338
    and-long v8, v8, v23

    .line 339
    .line 340
    or-long/2addr v8, v10

    .line 341
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/s;->D(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/s;->q(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    move-wide/from16 v27, v8

    .line 351
    .line 352
    move-wide/from16 v25, v10

    .line 353
    .line 354
    :goto_b
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    if-eq v8, v9, :cond_16

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    if-eq v8, v9, :cond_15

    .line 365
    .line 366
    if-eq v8, v6, :cond_14

    .line 367
    .line 368
    if-eq v8, v7, :cond_13

    .line 369
    .line 370
    :cond_12
    const/16 v31, 0x0

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_13
    move/from16 v31, v7

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    move/from16 v31, v9

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    move/from16 v31, v6

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_16
    const/16 v31, 0x1

    .line 383
    .line 384
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_d
    if-ge v10, v9, :cond_18

    .line 399
    .line 400
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 405
    .line 406
    .line 407
    move-result v32

    .line 408
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v33

    .line 412
    const v34, 0x7fffffff

    .line 413
    .line 414
    .line 415
    and-int v6, v33, v34

    .line 416
    .line 417
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 418
    .line 419
    if-ge v6, v7, :cond_17

    .line 420
    .line 421
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    and-int v6, v6, v34

    .line 426
    .line 427
    if-ge v6, v7, :cond_17

    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    int-to-long v6, v6

    .line 434
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    move/from16 v32, v13

    .line 439
    .line 440
    move/from16 v40, v14

    .line 441
    .line 442
    int-to-long v13, v11

    .line 443
    shl-long v6, v6, v32

    .line 444
    .line 445
    and-long v13, v13, v23

    .line 446
    .line 447
    or-long v44, v6, v13

    .line 448
    .line 449
    new-instance v41, Landroidx/compose/ui/input/pointer/c;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v42

    .line 455
    move-wide/from16 v46, v44

    .line 456
    .line 457
    invoke-direct/range {v41 .. v47}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, v41

    .line 461
    .line 462
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    move/from16 v32, v13

    .line 467
    .line 468
    move/from16 v40, v14

    .line 469
    .line 470
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    move/from16 v13, v32

    .line 473
    .line 474
    move/from16 v14, v40

    .line 475
    .line 476
    const/4 v6, 0x3

    .line 477
    const/4 v7, 0x4

    .line 478
    goto :goto_d

    .line 479
    :cond_18
    move/from16 v32, v13

    .line 480
    .line 481
    move/from16 v40, v14

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    if-ne v6, v7, :cond_19

    .line 490
    .line 491
    const/16 v6, 0xa

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const/16 v10, 0x9

    .line 498
    .line 499
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    neg-float v11, v11

    .line 504
    const/4 v13, 0x0

    .line 505
    add-float/2addr v11, v13

    .line 506
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    int-to-long v13, v9

    .line 511
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    int-to-long v6, v9

    .line 516
    shl-long v13, v13, v32

    .line 517
    .line 518
    and-long v6, v6, v23

    .line 519
    .line 520
    or-long/2addr v6, v13

    .line 521
    :goto_f
    move-wide/from16 v34, v6

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_19
    const/16 v10, 0x9

    .line 525
    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :goto_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v32

    .line 538
    new-instance v20, Landroidx/compose/ui/input/pointer/s;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v23

    .line 544
    move-object/from16 v33, v8

    .line 545
    .line 546
    invoke-direct/range {v20 .. v37}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v6, v20

    .line 550
    .line 551
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v12, v12, 0x1

    .line 555
    .line 556
    move v13, v10

    .line 557
    move/from16 v11, v38

    .line 558
    .line 559
    move/from16 v9, v39

    .line 560
    .line 561
    move/from16 v14, v40

    .line 562
    .line 563
    const/4 v6, 0x3

    .line 564
    const/4 v7, 0x4

    .line 565
    const/16 v8, 0xa

    .line 566
    .line 567
    const/16 v10, 0x8

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/4 v8, 0x1

    .line 576
    if-eq v2, v8, :cond_1b

    .line 577
    .line 578
    const/4 v3, 0x6

    .line 579
    if-eq v2, v3, :cond_1b

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    goto :goto_11

    .line 583
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-le v2, v3, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    add-int/lit8 v2, v2, -0x1

    .line 621
    .line 622
    const/4 v3, -0x1

    .line 623
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    move v9, v7

    .line 634
    :goto_13
    if-ge v9, v8, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-ne v10, v6, :cond_1d

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 650
    .line 651
    .line 652
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1f
    new-instance v2, Landroidx/work/impl/model/c;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 658
    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    invoke-direct {v2, v15, v3, v1}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    return-object v1
.end method
