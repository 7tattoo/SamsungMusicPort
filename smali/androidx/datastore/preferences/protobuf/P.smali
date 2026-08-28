.class public final Landroidx/datastore/preferences/protobuf/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 53
    .line 54
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/D0;

    .line 55
    .line 56
    sget v8, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/D0;->d:Landroidx/datastore/preferences/protobuf/A0;

    .line 64
    .line 65
    if-ne v7, v10, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x3f

    .line 74
    .line 75
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    const/4 v15, 0x0

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    shl-long v18, v16, v8

    .line 97
    .line 98
    shr-long v16, v16, v11

    .line 99
    .line 100
    xor-long v16, v18, v16

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    xor-int/2addr v4, v7

    .line 119
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v4, v13

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v4, v14

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_6
    instance-of v7, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :goto_3
    add-int/2addr v4, v7

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_2
    check-cast v4, [B

    .line 183
    .line 184
    array-length v4, v4

    .line 185
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 191
    .line 192
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 193
    .line 194
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_3

    .line 203
    :pswitch_8
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 204
    .line 205
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 206
    .line 207
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_4

    .line 212
    :pswitch_9
    instance-of v7, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_4

    .line 234
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_4

    .line 241
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_4

    .line 264
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_4

    .line 275
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_4
    add-int/2addr v4, v9

    .line 301
    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/D0;

    .line 302
    .line 303
    const/4 v7, 0x2

    .line 304
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ne v6, v10, :cond_4

    .line 309
    .line 310
    mul-int/lit8 v7, v7, 0x2

    .line 311
    .line 312
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    packed-switch v6, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    shl-long v12, v9, v8

    .line 332
    .line 333
    shr-long v8, v9, v11

    .line 334
    .line 335
    xor-long/2addr v8, v12

    .line 336
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    shl-int/lit8 v6, v2, 0x1

    .line 349
    .line 350
    shr-int/lit8 v2, v2, 0x1f

    .line 351
    .line 352
    xor-int/2addr v2, v6

    .line 353
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_5
    move v8, v13

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :goto_6
    move v8, v14

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_16
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_18
    instance-of v6, v2, Landroidx/datastore/preferences/protobuf/h;

    .line 400
    .line 401
    if-eqz v6, :cond_5

    .line 402
    .line 403
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :goto_7
    add-int v8, v6, v2

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_5
    check-cast v2, [B

    .line 418
    .line 419
    array-length v2, v2

    .line 420
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    goto :goto_7

    .line 425
    :pswitch_19
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 426
    .line 427
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 428
    .line 429
    invoke-virtual {v2, v15}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_7

    .line 438
    :pswitch_1a
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 439
    .line 440
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 441
    .line 442
    invoke-virtual {v2, v15}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto :goto_8

    .line 447
    :pswitch_1b
    instance-of v6, v2, Landroidx/datastore/preferences/protobuf/h;

    .line 448
    .line 449
    if-eqz v6, :cond_6

    .line 450
    .line 451
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    goto :goto_7

    .line 462
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_8

    .line 469
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    goto :goto_8

    .line 498
    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    goto :goto_8

    .line 509
    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    goto :goto_8

    .line 520
    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :goto_8
    add-int/2addr v8, v7

    .line 535
    add-int/2addr v8, v4

    .line 536
    invoke-static {v8, v8, v5, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_7
    return v3

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/O;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/O;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/O;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/O;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
