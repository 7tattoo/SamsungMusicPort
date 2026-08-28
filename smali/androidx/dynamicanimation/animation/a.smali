.class public final Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/dynamicanimation/animation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/dynamicanimation/animation/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/samsung/android/app/music/player/fullplayer/o;

    .line 34
    .line 35
    iget-wide v6, v5, Lcom/samsung/android/app/music/player/fullplayer/o;->k:J

    .line 36
    .line 37
    iget-wide v8, v5, Lcom/samsung/android/app/music/player/fullplayer/o;->e:J

    .line 38
    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-gez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a:Landroid/view/Choreographer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->h:Lcom/samsung/android/app/music/lyrics/v3/f;

    .line 73
    .line 74
    iget-boolean v3, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v3, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/lyrics/v3/g;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v5, 0x1

    .line 85
    iput v5, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v5, v3, v5

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->a()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v1, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void

    .line 117
    :pswitch_1
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/support/v4/media/session/s;

    .line 120
    .line 121
    iget-object v1, v1, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroidx/activity/result/contract/a;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/activity/result/contract/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/dynamicanimation/animation/b;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object v4, v1, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_c

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroidx/dynamicanimation/animation/f;

    .line 151
    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    :cond_5
    :goto_4
    move v15, v8

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_6
    iget-object v11, v1, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/W;

    .line 158
    .line 159
    invoke-virtual {v11, v9}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    cmp-long v12, v12, v5

    .line 173
    .line 174
    if-gez v12, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-wide v11, v9, Landroidx/dynamicanimation/animation/f;->g:J

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    cmp-long v13, v11, v13

    .line 184
    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/f;->g:J

    .line 188
    .line 189
    iget v10, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/f;->g(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sub-long v16, v2, v11

    .line 196
    .line 197
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/f;->g:J

    .line 198
    .line 199
    iget v11, v9, Landroidx/dynamicanimation/animation/f;->l:F

    .line 200
    .line 201
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    cmpl-float v11, v11, v12

    .line 205
    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    iget-object v11, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 209
    .line 210
    iget-wide v13, v11, Landroidx/dynamicanimation/animation/g;->i:D

    .line 211
    .line 212
    iget v13, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 213
    .line 214
    float-to-double v13, v13

    .line 215
    iget v15, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    const/16 p1, 0x1

    .line 220
    .line 221
    float-to-double v10, v15

    .line 222
    const-wide/16 v19, 0x2

    .line 223
    .line 224
    div-long v23, v16, v19

    .line 225
    .line 226
    move-wide/from16 v21, v10

    .line 227
    .line 228
    move-wide/from16 v19, v13

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/e;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 235
    .line 236
    iget v13, v9, Landroidx/dynamicanimation/animation/f;->l:F

    .line 237
    .line 238
    float-to-double v13, v13

    .line 239
    iput-wide v13, v11, Landroidx/dynamicanimation/animation/g;->i:D

    .line 240
    .line 241
    iput v12, v9, Landroidx/dynamicanimation/animation/f;->l:F

    .line 242
    .line 243
    iget v13, v10, Landroidx/compose/animation/e;->a:F

    .line 244
    .line 245
    float-to-double v13, v13

    .line 246
    iget v10, v10, Landroidx/compose/animation/e;->b:F

    .line 247
    .line 248
    move-wide v15, v13

    .line 249
    float-to-double v12, v10

    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-wide/from16 v26, v23

    .line 253
    .line 254
    move-wide/from16 v24, v12

    .line 255
    .line 256
    move-wide/from16 v22, v15

    .line 257
    .line 258
    invoke-virtual/range {v21 .. v27}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/e;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v11, v10, Landroidx/compose/animation/e;->a:F

    .line 263
    .line 264
    iput v11, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 265
    .line 266
    iget v10, v10, Landroidx/compose/animation/e;->b:F

    .line 267
    .line 268
    iput v10, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 269
    .line 270
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/16 p1, 0x1

    .line 275
    .line 276
    iget-object v11, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 277
    .line 278
    iget v10, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 279
    .line 280
    float-to-double v12, v10

    .line 281
    iget v10, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 282
    .line 283
    float-to-double v14, v10

    .line 284
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v11 .. v17}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/e;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget v12, v11, Landroidx/compose/animation/e;->a:F

    .line 292
    .line 293
    iput v12, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 294
    .line 295
    iget v11, v11, Landroidx/compose/animation/e;->b:F

    .line 296
    .line 297
    iput v11, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 298
    .line 299
    :goto_6
    iget v11, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 300
    .line 301
    const v12, -0x800001

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iput v11, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 309
    .line 310
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iput v11, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 315
    .line 316
    iget v13, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 317
    .line 318
    iget-object v14, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    move v15, v8

    .line 328
    float-to-double v7, v13

    .line 329
    iget-wide v12, v14, Landroidx/dynamicanimation/animation/g;->e:D

    .line 330
    .line 331
    cmpg-double v7, v7, v12

    .line 332
    .line 333
    if-gez v7, :cond_a

    .line 334
    .line 335
    iget-wide v7, v14, Landroidx/dynamicanimation/animation/g;->i:D

    .line 336
    .line 337
    double-to-float v7, v7

    .line 338
    sub-float/2addr v11, v7

    .line 339
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-double v7, v7

    .line 344
    iget-wide v11, v14, Landroidx/dynamicanimation/animation/g;->d:D

    .line 345
    .line 346
    cmpg-double v7, v7, v11

    .line 347
    .line 348
    if-gez v7, :cond_a

    .line 349
    .line 350
    iget-object v7, v9, Landroidx/dynamicanimation/animation/f;->k:Landroidx/dynamicanimation/animation/g;

    .line 351
    .line 352
    iget-wide v7, v7, Landroidx/dynamicanimation/animation/g;->i:D

    .line 353
    .line 354
    double-to-float v7, v7

    .line 355
    iput v7, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput v7, v9, Landroidx/dynamicanimation/animation/f;->a:F

    .line 359
    .line 360
    move/from16 v7, p1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const/4 v7, 0x0

    .line 364
    :goto_7
    iget v8, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 365
    .line 366
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iput v8, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 371
    .line 372
    const v10, -0x800001

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iput v8, v9, Landroidx/dynamicanimation/animation/f;->b:F

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/f;->g(F)V

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v9, v7}, Landroidx/dynamicanimation/animation/f;->e(Z)V

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_8
    add-int/lit8 v8, v15, 0x1

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_c
    const/16 p1, 0x1

    .line 395
    .line 396
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/b;->e:Z

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/lit8 v2, v2, -0x1

    .line 405
    .line 406
    :goto_9
    if-ltz v2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_d

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    const/4 v7, 0x0

    .line 421
    iput-boolean v7, v1, Landroidx/dynamicanimation/animation/b;->e:Z

    .line 422
    .line 423
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-lez v2, :cond_11

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 430
    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 434
    .line 435
    iget-object v3, v1, Landroidx/dynamicanimation/animation/b;->c:Landroidx/activity/result/contract/a;

    .line 436
    .line 437
    invoke-direct {v2, v3}, Landroid/support/v4/media/session/s;-><init>(Landroidx/activity/result/contract/a;)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 441
    .line 442
    :cond_10
    iget-object v1, v1, Landroidx/dynamicanimation/animation/b;->d:Landroid/support/v4/media/session/s;

    .line 443
    .line 444
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/view/Choreographer;

    .line 447
    .line 448
    iget-object v1, v1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/dynamicanimation/animation/a;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    return-void

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
