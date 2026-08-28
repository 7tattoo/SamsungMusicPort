.class public final synthetic Lcom/samsung/android/app/music/appwidget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/appwidget/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f060576

    .line 7
    .line 8
    .line 9
    const-string v4, "$this$TextButton"

    .line 10
    .line 11
    const v5, 0x7f140198

    .line 12
    .line 13
    .line 14
    const-string v6, "$this$OneUiButton"

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/layout/Q;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/runtime/p;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x11

    .line 47
    .line 48
    if-eq v1, v8, :cond_0

    .line 49
    .line 50
    move v11, v9

    .line 51
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const v34, 0x1fffe

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const-wide/16 v23, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    move-object/from16 v31, v2

    .line 98
    .line 99
    invoke-static/range {v12 .. v34}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v31, v2

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/p;->N()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v10

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/foundation/layout/Q;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/runtime/p;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v3, 0x11

    .line 129
    .line 130
    if-eq v1, v8, :cond_2

    .line 131
    .line 132
    move v11, v9

    .line 133
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const v34, 0x1fffe

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const-wide/16 v23, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    move-object/from16 v31, v2

    .line 180
    .line 181
    invoke-static/range {v12 .. v34}, Landroidx/compose/material/t;->b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v31, v2

    .line 186
    .line 187
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/p;->N()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v10

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Landroidx/compose/runtime/p;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const-string v4, "$this$BoxWithConstraints"

    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v4, v3, 0x6

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v4, 0x2

    .line 225
    :goto_2
    or-int/2addr v3, v4

    .line 226
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 227
    .line 228
    if-eq v4, v7, :cond_6

    .line 229
    .line 230
    move v11, v9

    .line 231
    :cond_6
    and-int/2addr v3, v9

    .line 232
    invoke-virtual {v2, v3, v11}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/r;->b()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v3, 0x30

    .line 243
    .line 244
    invoke-static {v1, v9, v2, v3}, Lcom/samsung/android/app/music/ui/appwidget/y;->n(FZLandroidx/compose/runtime/p;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v10

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/foundation/layout/Q;

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    check-cast v5, Landroidx/compose/runtime/p;

    .line 259
    .line 260
    move-object/from16 v6, p3

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v6, 0x11

    .line 272
    .line 273
    if-eq v1, v8, :cond_8

    .line 274
    .line 275
    move v11, v9

    .line 276
    :cond_8
    and-int/lit8 v1, v6, 0x1

    .line 277
    .line 278
    invoke-virtual {v5, v1, v11}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    const v1, 0x7f1400b0

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v3, v5}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-static {v7, v5}, Lcom/google/android/gms/dynamite/e;->F(ILandroidx/compose/runtime/p;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    sget-object v18, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k;

    .line 300
    .line 301
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 302
    .line 303
    sget-object v19, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 304
    .line 305
    new-instance v1, Landroidx/compose/ui/text/style/k;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/16 v32, 0xc00

    .line 311
    .line 312
    const v33, 0x1dd92

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x1

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v31, 0x30000

    .line 331
    .line 332
    move-object/from16 v22, v1

    .line 333
    .line 334
    move-object/from16 v30, v5

    .line 335
    .line 336
    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/P;->a(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILandroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move-object/from16 v30, v5

    .line 341
    .line 342
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->N()V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-object v10

    .line 346
    :pswitch_3
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Landroidx/compose/foundation/layout/Q;

    .line 349
    .line 350
    move-object/from16 v5, p2

    .line 351
    .line 352
    check-cast v5, Landroidx/compose/runtime/p;

    .line 353
    .line 354
    move-object/from16 v6, p3

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v1, v6, 0x11

    .line 366
    .line 367
    if-eq v1, v8, :cond_a

    .line 368
    .line 369
    move v11, v9

    .line 370
    :cond_a
    and-int/lit8 v1, v6, 0x1

    .line 371
    .line 372
    invoke-virtual {v5, v1, v11}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    const v1, 0x7f1401a4

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->a0(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v3, v5}, Lcom/google/firebase/a;->l(ILandroidx/compose/runtime/p;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    invoke-static {v7, v5}, Lcom/google/android/gms/dynamite/e;->F(ILandroidx/compose/runtime/p;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    sget-object v18, Landroidx/compose/ui/text/font/k;->c:Landroidx/compose/ui/text/font/k;

    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 396
    .line 397
    sget-object v19, Lcom/samsung/android/app/musiclibrary/ktx/compose/f;->a:Landroidx/compose/ui/text/font/p;

    .line 398
    .line 399
    new-instance v1, Landroidx/compose/ui/text/style/k;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v32, 0xc00

    .line 405
    .line 406
    const v33, 0x1dd92

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v20, 0x0

    .line 411
    .line 412
    const-wide/16 v23, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x1

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v31, 0x30000

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    move-object/from16 v30, v5

    .line 429
    .line 430
    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/P;->a(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILandroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move-object/from16 v30, v5

    .line 435
    .line 436
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->N()V

    .line 437
    .line 438
    .line 439
    :goto_5
    return-object v10

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Landroidx/glance/layout/h;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Landroidx/compose/runtime/p;

    .line 447
    .line 448
    move-object/from16 v3, p3

    .line 449
    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v3, "$this$Column"

    .line 456
    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3e0f5c29    # 0.14f

    .line 461
    .line 462
    .line 463
    sget-object v3, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 464
    .line 465
    invoke-static {v3, v1, v2}, Landroidx/media3/common/audio/b;->L(Landroidx/glance/q;FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v2, v11}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Landroidx/glance/oneui/template/k;

    .line 473
    .line 474
    new-instance v5, Landroidx/glance/a;

    .line 475
    .line 476
    const v1, 0x7f080067

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v1}, Landroidx/glance/a;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0x38

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    sget-object v7, Landroidx/glance/oneui/template/l;->b:Landroidx/glance/oneui/template/l;

    .line 487
    .line 488
    invoke-direct/range {v4 .. v9}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 489
    .line 490
    .line 491
    const v1, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Landroidx/media3/common/audio/b;->n0(FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v5, Landroidx/glance/layout/n;

    .line 499
    .line 500
    sget-object v6, Landroidx/glance/unit/d;->a:Landroidx/glance/unit/d;

    .line 501
    .line 502
    invoke-direct {v5, v6}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v5}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v5, 0x8

    .line 510
    .line 511
    invoke-static {v4, v1, v2, v5}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 512
    .line 513
    .line 514
    const v1, 0x3ebae148    # 0.365f

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v1, v2}, Landroidx/media3/common/audio/b;->L(Landroidx/glance/q;FLandroidx/compose/runtime/p;)Landroidx/glance/q;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v2, v11}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 522
    .line 523
    .line 524
    return-object v10

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
