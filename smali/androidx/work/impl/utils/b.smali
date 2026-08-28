.class public abstract Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/work/impl/l;)Z
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/l;->c0(Landroidx/work/impl/l;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/impl/l;->b:Landroidx/work/impl/p;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/work/impl/l;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v0, Landroidx/work/impl/l;->d:I

    .line 23
    .line 24
    iget-object v7, v2, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/work/b;->d:Landroidx/work/v;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Landroidx/work/G;->c:Landroidx/work/G;

    .line 46
    .line 47
    sget-object v13, Landroidx/work/G;->f:Landroidx/work/G;

    .line 48
    .line 49
    sget-object v14, Landroidx/work/G;->d:Landroidx/work/G;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v21, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroidx/work/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    goto/16 :goto_20

    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 109
    .line 110
    if-ne v3, v12, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :goto_3
    and-int v17, v17, v10

    .line 116
    .line 117
    if-ne v3, v14, :cond_4

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-ne v3, v13, :cond_5

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v21

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_5
    move-object/from16 v21, v3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v17, 0x1

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v10, Landroidx/work/G;->a:Landroidx/work/G;

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    if-nez v3, :cond_17

    .line 149
    .line 150
    if-nez v11, :cond_17

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5}, Landroidx/work/impl/model/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    if-nez v23, :cond_17

    .line 165
    .line 166
    move/from16 v23, v3

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    if-eq v6, v3, :cond_c

    .line 170
    .line 171
    if-ne v6, v15, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v3, 0x2

    .line 175
    if-ne v6, v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/work/impl/model/o;

    .line 192
    .line 193
    iget-object v6, v6, Landroidx/work/impl/model/o;->b:Landroidx/work/G;

    .line 194
    .line 195
    if-eq v6, v10, :cond_1

    .line 196
    .line 197
    sget-object v12, Landroidx/work/G;->b:Landroidx/work/G;

    .line 198
    .line 199
    if-ne v6, v12, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const-string v3, "workManagerImpl.workDatabase"

    .line 203
    .line 204
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroidx/emoji2/text/k;

    .line 208
    .line 209
    const/16 v6, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v9, v5, v2, v6}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Landroidx/room/P;->runInTransaction(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/work/impl/model/o;

    .line 236
    .line 237
    iget-object v6, v6, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroidx/work/impl/model/u;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object/from16 v26, v9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/c;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    if-eqz v24, :cond_12

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    move-object/from16 v15, v24

    .line 273
    .line 274
    check-cast v15, Landroidx/work/impl/model/o;

    .line 275
    .line 276
    move-object/from16 v24, v4

    .line 277
    .line 278
    iget-object v4, v15, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v26, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 284
    .line 285
    move-object/from16 v26, v9

    .line 286
    .line 287
    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v0, v9}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v0, v4}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v0, v9, v4}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_a

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_d

    .line 327
    :cond_d
    move v0, v4

    .line 328
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/room/a0;->a()V

    .line 332
    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v15, Landroidx/work/impl/model/o;->b:Landroidx/work/G;

    .line 337
    .line 338
    if-ne v0, v12, :cond_e

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    move v3, v4

    .line 343
    :goto_b
    and-int v3, v17, v3

    .line 344
    .line 345
    if-ne v0, v14, :cond_f

    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    if-ne v0, v13, :cond_10

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    :cond_10
    :goto_c
    iget-object v0, v15, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    :cond_11
    const/4 v15, 0x4

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    move-object/from16 v4, v24

    .line 367
    .line 368
    move-object/from16 v9, v26

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/room/a0;->a()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_12
    move-object/from16 v26, v9

    .line 379
    .line 380
    move v0, v15

    .line 381
    const/4 v4, 0x0

    .line 382
    if-ne v6, v0, :cond_15

    .line 383
    .line 384
    if-nez v18, :cond_13

    .line 385
    .line 386
    if-eqz v19, :cond_15

    .line 387
    .line 388
    :cond_13
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v5}, Landroidx/work/impl/model/u;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Landroidx/work/impl/model/o;

    .line 411
    .line 412
    iget-object v6, v6, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Landroidx/work/impl/model/u;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    move/from16 v19, v18

    .line 423
    .line 424
    :cond_15
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, [Ljava/lang/String;

    .line 430
    .line 431
    array-length v0, v1

    .line 432
    if-lez v0, :cond_16

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_16
    move v11, v4

    .line 437
    :goto_f
    move v0, v4

    .line 438
    goto :goto_10

    .line 439
    :cond_17
    move/from16 v23, v3

    .line 440
    .line 441
    move-object/from16 v26, v9

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_2a

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Landroidx/work/J;

    .line 460
    .line 461
    iget-object v9, v6, Landroidx/work/J;->b:Landroidx/work/impl/model/q;

    .line 462
    .line 463
    iget-object v12, v6, Landroidx/work/J;->a:Ljava/util/UUID;

    .line 464
    .line 465
    if-eqz v11, :cond_1a

    .line 466
    .line 467
    if-nez v17, :cond_1a

    .line 468
    .line 469
    if-eqz v19, :cond_18

    .line 470
    .line 471
    iput-object v14, v9, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_18
    if-eqz v18, :cond_19

    .line 475
    .line 476
    iput-object v13, v9, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_19
    sget-object v15, Landroidx/work/G;->e:Landroidx/work/G;

    .line 480
    .line 481
    iput-object v15, v9, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    iput-wide v7, v9, Landroidx/work/impl/model/q;->n:J

    .line 485
    .line 486
    :goto_12
    iget-object v15, v9, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 487
    .line 488
    if-ne v15, v10, :cond_1b

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v4, v2, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 496
    .line 497
    move/from16 v21, v0

    .line 498
    .line 499
    const-string v0, "schedulers"

    .line 500
    .line 501
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "workSpec"

    .line 505
    .line 506
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 510
    .line 511
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Landroidx/work/i;->c(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move/from16 v24, v0

    .line 518
    .line 519
    iget-object v0, v9, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 520
    .line 521
    move-object/from16 v27, v2

    .line 522
    .line 523
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroidx/work/i;->c(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v2, v9, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 530
    .line 531
    move/from16 v28, v0

    .line 532
    .line 533
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Landroidx/work/i;->c(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const-string v2, "id"

    .line 540
    .line 541
    if-nez v24, :cond_26

    .line 542
    .line 543
    if-eqz v28, :cond_26

    .line 544
    .line 545
    if-eqz v0, :cond_26

    .line 546
    .line 547
    iget-object v0, v9, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v24, v3

    .line 550
    .line 551
    new-instance v3, Landroidx/work/A;

    .line 552
    .line 553
    invoke-direct {v3}, Landroidx/work/A;-><init>()V

    .line 554
    .line 555
    .line 556
    move-wide/from16 v28, v7

    .line 557
    .line 558
    iget-object v7, v9, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 559
    .line 560
    const-string v8, "data"

    .line 561
    .line 562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v7, Landroidx/work/i;->a:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Landroidx/work/A;->c(Ljava/util/HashMap;)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v3, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v3, 0xffffeb

    .line 582
    .line 583
    .line 584
    const/16 v20, 0x1

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    iget-object v3, v9, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1c
    move-object v3, v4

    .line 595
    :goto_13
    const v7, 0xffffeb

    .line 596
    .line 597
    .line 598
    const/16 v22, 0x2

    .line 599
    .line 600
    and-int/lit8 v8, v7, 0x2

    .line 601
    .line 602
    if-eqz v8, :cond_1d

    .line 603
    .line 604
    iget-object v4, v9, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 605
    .line 606
    :cond_1d
    const/16 v25, 0x4

    .line 607
    .line 608
    and-int/lit8 v8, v7, 0x4

    .line 609
    .line 610
    if-eqz v8, :cond_1e

    .line 611
    .line 612
    iget-object v8, v9, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 613
    .line 614
    :goto_14
    move/from16 v30, v7

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1e
    const-string v8, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_15
    iget-object v7, v9, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 621
    .line 622
    and-int/lit8 v31, v30, 0x10

    .line 623
    .line 624
    if-eqz v31, :cond_1f

    .line 625
    .line 626
    iget-object v0, v9, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 627
    .line 628
    :cond_1f
    move-object/from16 v63, v10

    .line 629
    .line 630
    iget-object v10, v9, Landroidx/work/impl/model/q;->f:Landroidx/work/i;

    .line 631
    .line 632
    move/from16 v64, v11

    .line 633
    .line 634
    move-object/from16 v65, v12

    .line 635
    .line 636
    iget-wide v11, v9, Landroidx/work/impl/model/q;->g:J

    .line 637
    .line 638
    move-wide/from16 v37, v11

    .line 639
    .line 640
    iget-wide v11, v9, Landroidx/work/impl/model/q;->h:J

    .line 641
    .line 642
    move-wide/from16 v39, v11

    .line 643
    .line 644
    iget-wide v11, v9, Landroidx/work/impl/model/q;->i:J

    .line 645
    .line 646
    move-wide/from16 v41, v11

    .line 647
    .line 648
    iget-object v11, v9, Landroidx/work/impl/model/q;->j:Landroidx/work/e;

    .line 649
    .line 650
    move-object/from16 v66, v13

    .line 651
    .line 652
    move/from16 v12, v30

    .line 653
    .line 654
    and-int/lit16 v13, v12, 0x400

    .line 655
    .line 656
    if-eqz v13, :cond_20

    .line 657
    .line 658
    iget v13, v9, Landroidx/work/impl/model/q;->k:I

    .line 659
    .line 660
    move/from16 v44, v13

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_20
    const/16 v44, 0x0

    .line 664
    .line 665
    :goto_16
    iget v13, v9, Landroidx/work/impl/model/q;->l:I

    .line 666
    .line 667
    move-object/from16 v67, v5

    .line 668
    .line 669
    move-object/from16 v68, v6

    .line 670
    .line 671
    iget-wide v5, v9, Landroidx/work/impl/model/q;->m:J

    .line 672
    .line 673
    move-wide/from16 v46, v5

    .line 674
    .line 675
    and-int/lit16 v5, v12, 0x2000

    .line 676
    .line 677
    const-wide/16 v30, 0x0

    .line 678
    .line 679
    if-eqz v5, :cond_21

    .line 680
    .line 681
    iget-wide v5, v9, Landroidx/work/impl/model/q;->n:J

    .line 682
    .line 683
    move-wide/from16 v48, v5

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_21
    move-wide/from16 v48, v30

    .line 687
    .line 688
    :goto_17
    iget-wide v5, v9, Landroidx/work/impl/model/q;->o:J

    .line 689
    .line 690
    move/from16 v32, v12

    .line 691
    .line 692
    move/from16 v45, v13

    .line 693
    .line 694
    iget-wide v12, v9, Landroidx/work/impl/model/q;->p:J

    .line 695
    .line 696
    move-wide/from16 v50, v5

    .line 697
    .line 698
    iget-boolean v5, v9, Landroidx/work/impl/model/q;->q:Z

    .line 699
    .line 700
    iget v6, v9, Landroidx/work/impl/model/q;->r:I

    .line 701
    .line 702
    const/high16 v33, 0x40000

    .line 703
    .line 704
    and-int v33, v32, v33

    .line 705
    .line 706
    move/from16 v54, v5

    .line 707
    .line 708
    if-eqz v33, :cond_22

    .line 709
    .line 710
    iget v5, v9, Landroidx/work/impl/model/q;->s:I

    .line 711
    .line 712
    move/from16 v56, v5

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_22
    const/16 v56, 0x0

    .line 716
    .line 717
    :goto_18
    const/high16 v5, 0x80000

    .line 718
    .line 719
    and-int v5, v32, v5

    .line 720
    .line 721
    if-eqz v5, :cond_23

    .line 722
    .line 723
    iget v5, v9, Landroidx/work/impl/model/q;->t:I

    .line 724
    .line 725
    move/from16 v57, v5

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_23
    const/16 v57, 0x0

    .line 729
    .line 730
    :goto_19
    const/high16 v5, 0x100000

    .line 731
    .line 732
    and-int v5, v32, v5

    .line 733
    .line 734
    move-wide/from16 v52, v12

    .line 735
    .line 736
    if-eqz v5, :cond_24

    .line 737
    .line 738
    iget-wide v12, v9, Landroidx/work/impl/model/q;->u:J

    .line 739
    .line 740
    move-wide/from16 v58, v12

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_24
    move-wide/from16 v58, v30

    .line 744
    .line 745
    :goto_1a
    const/high16 v5, 0x200000

    .line 746
    .line 747
    and-int v5, v32, v5

    .line 748
    .line 749
    if-eqz v5, :cond_25

    .line 750
    .line 751
    iget v5, v9, Landroidx/work/impl/model/q;->v:I

    .line 752
    .line 753
    move/from16 v60, v5

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_25
    const/16 v60, 0x0

    .line 757
    .line 758
    :goto_1b
    iget v5, v9, Landroidx/work/impl/model/q;->w:I

    .line 759
    .line 760
    iget-object v12, v9, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v9, "state"

    .line 769
    .line 770
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v9, "workerClassName"

    .line 774
    .line 775
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v9, "inputMergerClassName"

    .line 779
    .line 780
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v9, "input"

    .line 784
    .line 785
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v9, "output"

    .line 789
    .line 790
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v9, "constraints"

    .line 794
    .line 795
    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v9, "backoffPolicy"

    .line 799
    .line 800
    move/from16 v13, v45

    .line 801
    .line 802
    invoke-static {v13, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v9, "outOfQuotaPolicy"

    .line 806
    .line 807
    invoke-static {v6, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v30, Landroidx/work/impl/model/q;

    .line 811
    .line 812
    move-object/from16 v35, v0

    .line 813
    .line 814
    move-object/from16 v31, v3

    .line 815
    .line 816
    move-object/from16 v32, v4

    .line 817
    .line 818
    move/from16 v61, v5

    .line 819
    .line 820
    move/from16 v55, v6

    .line 821
    .line 822
    move-object/from16 v34, v7

    .line 823
    .line 824
    move-object/from16 v33, v8

    .line 825
    .line 826
    move-object/from16 v36, v10

    .line 827
    .line 828
    move-object/from16 v43, v11

    .line 829
    .line 830
    move-object/from16 v62, v12

    .line 831
    .line 832
    invoke-direct/range {v30 .. v62}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/i;Landroidx/work/i;JJJLandroidx/work/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v9, v30

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_26
    move-object/from16 v24, v3

    .line 839
    .line 840
    move-object/from16 v67, v5

    .line 841
    .line 842
    move-object/from16 v68, v6

    .line 843
    .line 844
    move-wide/from16 v28, v7

    .line 845
    .line 846
    move-object/from16 v63, v10

    .line 847
    .line 848
    move/from16 v64, v11

    .line 849
    .line 850
    move-object/from16 v65, v12

    .line 851
    .line 852
    move-object/from16 v66, v13

    .line 853
    .line 854
    const/16 v22, 0x2

    .line 855
    .line 856
    const/16 v25, 0x4

    .line 857
    .line 858
    :goto_1c
    iget-object v3, v15, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 859
    .line 860
    invoke-virtual {v3}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Landroidx/room/P;->beginTransaction()V

    .line 864
    .line 865
    .line 866
    :try_start_1
    iget-object v0, v15, Landroidx/work/impl/model/u;->b:Landroidx/work/impl/model/b;

    .line 867
    .line 868
    invoke-virtual {v0, v9}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V

    .line 875
    .line 876
    .line 877
    const-string v0, "id.toString()"

    .line 878
    .line 879
    if-eqz v64, :cond_27

    .line 880
    .line 881
    array-length v3, v1

    .line 882
    const/4 v4, 0x0

    .line 883
    :goto_1d
    if-ge v4, v3, :cond_27

    .line 884
    .line 885
    aget-object v5, v1, v4

    .line 886
    .line 887
    new-instance v6, Landroidx/work/impl/model/a;

    .line 888
    .line 889
    invoke-virtual/range {v65 .. v65}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v6, v7, v5}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/c;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget-object v7, v5, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 906
    .line 907
    invoke-virtual {v7}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/room/P;->beginTransaction()V

    .line 911
    .line 912
    .line 913
    :try_start_2
    iget-object v5, v5, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Landroidx/work/impl/model/b;

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v4, v4, 0x1

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_27
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/w;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual/range {v65 .. v65}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v6, v68

    .line 946
    .line 947
    iget-object v5, v6, Landroidx/work/J;->c:Ljava/util/Set;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v2, "tags"

    .line 956
    .line 957
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    check-cast v5, Ljava/lang/Iterable;

    .line 961
    .line 962
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_28

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    new-instance v6, Landroidx/work/impl/model/v;

    .line 979
    .line 980
    invoke-direct {v6, v5, v4}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v3, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 986
    .line 987
    invoke-virtual {v5}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Landroidx/room/P;->beginTransaction()V

    .line 991
    .line 992
    .line 993
    :try_start_3
    iget-object v7, v3, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v7, Landroidx/work/impl/model/b;

    .line 996
    .line 997
    invoke-virtual {v7, v6}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :catchall_2
    move-exception v0

    .line 1008
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_28
    if-nez v23, :cond_29

    .line 1013
    .line 1014
    invoke-virtual/range {v26 .. v26}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/l;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v3, Landroidx/work/impl/model/k;

    .line 1019
    .line 1020
    invoke-virtual/range {v65 .. v65}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v67

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v4}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroidx/room/P;->beginTransaction()V

    .line 1040
    .line 1041
    .line 1042
    :try_start_4
    iget-object v2, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Landroidx/work/impl/model/b;

    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroidx/room/P;->endTransaction()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :catchall_3
    move-exception v0

    .line 1057
    invoke-virtual {v4}, Landroidx/room/P;->endTransaction()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_29
    move-object/from16 v0, v67

    .line 1062
    .line 1063
    :goto_1f
    move-object v5, v0

    .line 1064
    move/from16 v0, v21

    .line 1065
    .line 1066
    move-object/from16 v3, v24

    .line 1067
    .line 1068
    move-object/from16 v2, v27

    .line 1069
    .line 1070
    move-wide/from16 v7, v28

    .line 1071
    .line 1072
    move-object/from16 v10, v63

    .line 1073
    .line 1074
    move/from16 v11, v64

    .line 1075
    .line 1076
    move-object/from16 v13, v66

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :catchall_4
    move-exception v0

    .line 1082
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_2a
    const/4 v1, 0x1

    .line 1087
    move v4, v0

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    :goto_20
    iput-boolean v1, v0, Landroidx/work/impl/l;->h:Z

    .line 1091
    .line 1092
    return v4
.end method
