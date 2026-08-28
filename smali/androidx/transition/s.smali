.class public final Landroidx/transition/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Landroidx/transition/p;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/s;->a:Landroidx/transition/p;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/transition/s;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Landroidx/transition/t;->b()Landroidx/collection/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/transition/r;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Landroidx/transition/r;-><init>(Landroidx/transition/s;Landroidx/collection/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/p;->a(Landroidx/transition/o;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/transition/p;->h(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/transition/p;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/transition/p;->y(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/transition/p;->g:Landroidx/work/impl/model/n;

    .line 112
    .line 113
    iget-object v6, v1, Landroidx/transition/p;->h:Landroidx/work/impl/model/n;

    .line 114
    .line 115
    new-instance v8, Landroidx/collection/f;

    .line 116
    .line 117
    iget-object v9, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroidx/collection/f;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Landroidx/collection/W;-><init>(Landroidx/collection/W;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroidx/collection/f;

    .line 125
    .line 126
    iget-object v10, v6, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Landroidx/collection/f;

    .line 129
    .line 130
    invoke-direct {v9, v10}, Landroidx/collection/W;-><init>(Landroidx/collection/W;)V

    .line 131
    .line 132
    .line 133
    move v10, v3

    .line 134
    :goto_2
    iget-object v11, v1, Landroidx/transition/p;->j:[I

    .line 135
    .line 136
    array-length v12, v11

    .line 137
    if-ge v10, v12, :cond_f

    .line 138
    .line 139
    aget v11, v11, v10

    .line 140
    .line 141
    if-eq v11, v7, :cond_c

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    if-eq v11, v12, :cond_a

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-eq v11, v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    if-eq v11, v12, :cond_4

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_4
    iget-object v11, v4, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Landroidx/collection/s;

    .line 160
    .line 161
    iget-object v12, v6, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Landroidx/collection/s;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/collection/s;->g()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move v14, v3

    .line 170
    :goto_3
    if-ge v14, v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v15}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Landroidx/collection/s;->d(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v12, v5, v6}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v15}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/transition/v;

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    check-cast v3, Landroidx/transition/v;

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    iget-object v7, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v17, v6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v17

    .line 252
    .line 253
    move/from16 v7, v18

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move/from16 v18, v7

    .line 258
    .line 259
    move-object v5, v6

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_8
    move-object/from16 v17, v6

    .line 263
    .line 264
    move/from16 v18, v7

    .line 265
    .line 266
    iget-object v3, v4, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroid/util/SparseArray;

    .line 269
    .line 270
    move-object/from16 v5, v17

    .line 271
    .line 272
    iget-object v6, v5, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_6
    if-ge v11, v7, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v12}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroid/view/View;

    .line 306
    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1, v13}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-virtual {v8, v12}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Landroidx/transition/v;

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Landroidx/transition/v;

    .line 326
    .line 327
    if-eqz v14, :cond_9

    .line 328
    .line 329
    if-eqz v15, :cond_9

    .line 330
    .line 331
    iget-object v0, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v12}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v13}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    move-object v5, v6

    .line 353
    move/from16 v18, v7

    .line 354
    .line 355
    iget-object v0, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/collection/f;

    .line 358
    .line 359
    iget-object v3, v5, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Landroidx/collection/f;

    .line 362
    .line 363
    iget v6, v0, Landroidx/collection/W;->c:I

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_7
    if-ge v7, v6, :cond_e

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/view/View;

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    invoke-virtual {v1, v11}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v3, v12}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/view/View;

    .line 391
    .line 392
    if-eqz v12, :cond_b

    .line 393
    .line 394
    invoke-virtual {v1, v12}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_b

    .line 399
    .line 400
    invoke-virtual {v8, v11}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Landroidx/transition/v;

    .line 405
    .line 406
    invoke-virtual {v9, v12}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Landroidx/transition/v;

    .line 411
    .line 412
    if-eqz v13, :cond_b

    .line 413
    .line 414
    if-eqz v14, :cond_b

    .line 415
    .line 416
    iget-object v15, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v13, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v11}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v12}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    move-object v5, v6

    .line 436
    move/from16 v18, v7

    .line 437
    .line 438
    iget v0, v8, Landroidx/collection/W;->c:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, -0x1

    .line 441
    .line 442
    :goto_8
    if-ltz v0, :cond_e

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Landroid/view/View;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    invoke-virtual {v9, v3}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroidx/transition/v;

    .line 463
    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    iget-object v6, v3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v1, v6}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_d

    .line 473
    .line 474
    invoke-virtual {v8, v0}, Landroidx/collection/W;->i(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Landroidx/transition/v;

    .line 479
    .line 480
    iget-object v7, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v6, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object v6, v5

    .line 498
    move/from16 v7, v18

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_f
    move/from16 v18, v7

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_a
    iget v3, v8, Landroidx/collection/W;->c:I

    .line 507
    .line 508
    if-ge v0, v3, :cond_11

    .line 509
    .line 510
    invoke-virtual {v8, v0}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Landroidx/transition/v;

    .line 515
    .line 516
    iget-object v4, v3, Landroidx/transition/v;->b:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    iget-object v4, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_11
    const/4 v3, 0x0

    .line 539
    :goto_b
    iget v0, v9, Landroidx/collection/W;->c:I

    .line 540
    .line 541
    if-ge v3, v0, :cond_13

    .line 542
    .line 543
    invoke-virtual {v9, v3}, Landroidx/collection/W;->k(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroidx/transition/v;

    .line 548
    .line 549
    iget-object v4, v0, Landroidx/transition/v;->b:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroidx/transition/p;->t(Landroid/view/View;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_12

    .line 556
    .line 557
    iget-object v4, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v4, 0x0

    .line 570
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_13
    invoke-static {}, Landroidx/transition/p;->p()Landroidx/collection/f;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v3, v0, Landroidx/collection/W;->c:I

    .line 578
    .line 579
    sget-object v4, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    add-int/lit8 v3, v3, -0x1

    .line 586
    .line 587
    :goto_d
    if-ltz v3, :cond_19

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/animation/Animator;

    .line 594
    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroidx/transition/n;

    .line 602
    .line 603
    if-eqz v6, :cond_18

    .line 604
    .line 605
    iget-object v7, v6, Landroidx/transition/n;->a:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v7, :cond_18

    .line 608
    .line 609
    iget-object v8, v6, Landroidx/transition/n;->d:Landroidx/transition/C;

    .line 610
    .line 611
    iget-object v8, v8, Landroidx/transition/C;->a:Landroid/view/WindowId;

    .line 612
    .line 613
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_18

    .line 618
    .line 619
    iget-object v8, v6, Landroidx/transition/n;->c:Landroidx/transition/v;

    .line 620
    .line 621
    move/from16 v9, v18

    .line 622
    .line 623
    invoke-virtual {v1, v7, v9}, Landroidx/transition/p;->r(Landroid/view/View;Z)Landroidx/transition/v;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v1, v7, v9}, Landroidx/transition/p;->o(Landroid/view/View;Z)Landroidx/transition/v;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v10, :cond_14

    .line 632
    .line 633
    if-nez v11, :cond_14

    .line 634
    .line 635
    iget-object v9, v1, Landroidx/transition/p;->h:Landroidx/work/impl/model/n;

    .line 636
    .line 637
    iget-object v9, v9, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Landroidx/collection/f;

    .line 640
    .line 641
    invoke-virtual {v9, v7}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    move-object v11, v7

    .line 646
    check-cast v11, Landroidx/transition/v;

    .line 647
    .line 648
    :cond_14
    if-nez v10, :cond_15

    .line 649
    .line 650
    if-eqz v11, :cond_18

    .line 651
    .line 652
    :cond_15
    iget-object v6, v6, Landroidx/transition/n;->e:Landroidx/transition/p;

    .line 653
    .line 654
    invoke-virtual {v6, v8, v11}, Landroidx/transition/p;->s(Landroidx/transition/v;Landroidx/transition/v;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_18

    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_17

    .line 665
    .line 666
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-virtual {v0, v5}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_19
    iget-object v3, v1, Landroidx/transition/p;->g:Landroidx/work/impl/model/n;

    .line 686
    .line 687
    iget-object v4, v1, Landroidx/transition/p;->h:Landroidx/work/impl/model/n;

    .line 688
    .line 689
    iget-object v5, v1, Landroidx/transition/p;->k:Ljava/util/ArrayList;

    .line 690
    .line 691
    iget-object v6, v1, Landroidx/transition/p;->l:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/p;->l(Landroid/view/ViewGroup;Landroidx/work/impl/model/n;Landroidx/work/impl/model/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/transition/p;->z()V

    .line 697
    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/t;->b()Landroidx/collection/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/p;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/p;->y(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/transition/s;->a:Landroidx/transition/p;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/p;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
