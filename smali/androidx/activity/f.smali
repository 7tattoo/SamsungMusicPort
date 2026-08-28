.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/y;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlinx/coroutines/flow/L;

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/flow/a0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/y;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/savedstate/c;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/savedstate/c;->a()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->C0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-array v1, v3, [Lkotlin/k;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lkotlin/k;

    .line 164
    .line 165
    invoke-direct {v6, v5, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-array v1, v3, [Lkotlin/k;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Lkotlin/k;

    .line 179
    .line 180
    :goto_3
    array-length v2, v1

    .line 181
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, [Lkotlin/k;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_0
    iget-object v1, v0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 195
    .line 196
    iget-object v2, v1, Landroidx/compose/runtime/saveable/e;->a:Landroidx/collection/L;

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    iget-object v3, v1, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/L;

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    sget-object v1, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget v4, v2, Landroidx/collection/L;->e:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v4, v3

    .line 215
    :goto_4
    iget-object v5, v1, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/L;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    iget v5, v5, Landroidx/collection/L;->e:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move v5, v3

    .line 223
    :goto_5
    add-int/2addr v4, v5

    .line 224
    new-instance v5, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v13, v2, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v14, v2, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/collection/L;->a:[J

    .line 243
    .line 244
    array-length v15, v2

    .line 245
    add-int/lit8 v15, v15, -0x2

    .line 246
    .line 247
    if-ltz v15, :cond_a

    .line 248
    .line 249
    move v4, v3

    .line 250
    const/16 v16, 0x7

    .line 251
    .line 252
    const-wide/16 v17, 0x80

    .line 253
    .line 254
    :goto_6
    aget-wide v6, v2, v4

    .line 255
    .line 256
    const-wide/16 v19, 0xff

    .line 257
    .line 258
    not-long v8, v6

    .line 259
    shl-long v8, v8, v16

    .line 260
    .line 261
    and-long/2addr v8, v6

    .line 262
    and-long/2addr v8, v10

    .line 263
    cmp-long v8, v8, v10

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    sub-int v8, v4, v15

    .line 268
    .line 269
    not-int v8, v8

    .line 270
    ushr-int/lit8 v8, v8, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v8, v8, 0x8

    .line 273
    .line 274
    move v9, v3

    .line 275
    :goto_7
    if-ge v9, v8, :cond_8

    .line 276
    .line 277
    and-long v21, v6, v19

    .line 278
    .line 279
    cmp-long v21, v21, v17

    .line 280
    .line 281
    if-gez v21, :cond_7

    .line 282
    .line 283
    shl-int/lit8 v21, v4, 0x3

    .line 284
    .line 285
    add-int v21, v21, v9

    .line 286
    .line 287
    aget-object v22, v13, v21

    .line 288
    .line 289
    aget-object v21, v14, v21

    .line 290
    .line 291
    move-wide/from16 v23, v10

    .line 292
    .line 293
    move-object/from16 v10, v21

    .line 294
    .line 295
    check-cast v10, Ljava/util/List;

    .line 296
    .line 297
    move-object/from16 v11, v22

    .line 298
    .line 299
    check-cast v11, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    move-wide/from16 v23, v10

    .line 306
    .line 307
    :goto_8
    shr-long/2addr v6, v12

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    move-wide/from16 v10, v23

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-wide/from16 v23, v10

    .line 314
    .line 315
    if-ne v8, v12, :cond_b

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move-wide/from16 v23, v10

    .line 319
    .line 320
    :goto_9
    if-eq v4, v15, :cond_b

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    move-wide/from16 v10, v23

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move-wide/from16 v23, v10

    .line 328
    .line 329
    const/16 v16, 0x7

    .line 330
    .line 331
    const-wide/16 v17, 0x80

    .line 332
    .line 333
    const-wide/16 v19, 0xff

    .line 334
    .line 335
    :cond_b
    iget-object v1, v1, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/L;

    .line 336
    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget-object v2, v1, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v4, v1, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v1, Landroidx/collection/L;->a:[J

    .line 344
    .line 345
    array-length v6, v1

    .line 346
    add-int/lit8 v6, v6, -0x2

    .line 347
    .line 348
    if-ltz v6, :cond_15

    .line 349
    .line 350
    move v7, v3

    .line 351
    :goto_a
    aget-wide v8, v1, v7

    .line 352
    .line 353
    not-long v10, v8

    .line 354
    shl-long v10, v10, v16

    .line 355
    .line 356
    and-long/2addr v10, v8

    .line 357
    and-long v10, v10, v23

    .line 358
    .line 359
    cmp-long v10, v10, v23

    .line 360
    .line 361
    if-eqz v10, :cond_14

    .line 362
    .line 363
    sub-int v10, v7, v6

    .line 364
    .line 365
    not-int v10, v10

    .line 366
    ushr-int/lit8 v10, v10, 0x1f

    .line 367
    .line 368
    rsub-int/lit8 v10, v10, 0x8

    .line 369
    .line 370
    move v11, v3

    .line 371
    :goto_b
    if-ge v11, v10, :cond_13

    .line 372
    .line 373
    and-long v13, v8, v19

    .line 374
    .line 375
    cmp-long v13, v13, v17

    .line 376
    .line 377
    if-gez v13, :cond_12

    .line 378
    .line 379
    shl-int/lit8 v13, v7, 0x3

    .line 380
    .line 381
    add-int/2addr v13, v11

    .line 382
    aget-object v14, v2, v13

    .line 383
    .line 384
    aget-object v13, v4, v13

    .line 385
    .line 386
    check-cast v13, Ljava/util/List;

    .line 387
    .line 388
    check-cast v14, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    move/from16 v21, v12

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    if-ne v15, v12, :cond_e

    .line 398
    .line 399
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 404
    .line 405
    invoke-interface {v12}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_c

    .line 410
    .line 411
    invoke-static {v12}, Landroidx/compose/ui/platform/J;->b(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_d

    .line 416
    .line 417
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_c
    move-object/from16 v26, v1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_d
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    new-instance v15, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    :goto_c
    if-ge v3, v12, :cond_11

    .line 455
    .line 456
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    check-cast v25, Lkotlin/jvm/functions/a;

    .line 461
    .line 462
    move-object/from16 v26, v1

    .line 463
    .line 464
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-static {v1}, Landroidx/compose/ui/platform/J;->b(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v25

    .line 474
    if-eqz v25, :cond_f

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_f
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_10
    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    move-object/from16 v1, v26

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_11
    move-object/from16 v26, v1

    .line 500
    .line 501
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_12
    move-object/from16 v26, v1

    .line 506
    .line 507
    move/from16 v21, v12

    .line 508
    .line 509
    :goto_e
    shr-long v8, v8, v21

    .line 510
    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    move/from16 v12, v21

    .line 514
    .line 515
    move-object/from16 v1, v26

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_13
    move-object/from16 v26, v1

    .line 521
    .line 522
    move v1, v12

    .line 523
    if-ne v10, v1, :cond_15

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_14
    move-object/from16 v26, v1

    .line 527
    .line 528
    move v1, v12

    .line 529
    :goto_f
    if-eq v7, v6, :cond_15

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    move v12, v1

    .line 534
    move-object/from16 v1, v26

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_15
    move-object v1, v5

    .line 540
    :goto_10
    new-instance v2, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_17

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    check-cast v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    check-cast v3, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    move-object v3, v5

    .line 592
    :goto_12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_17
    return-object v2

    .line 597
    :pswitch_1
    iget-object v1, v0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroidx/activity/p;

    .line 600
    .line 601
    invoke-static {v1}, Landroidx/activity/p;->x(Landroidx/activity/p;)Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
