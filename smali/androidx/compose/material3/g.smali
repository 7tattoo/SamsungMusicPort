.class public abstract Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroidx/compose/animation/core/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material3/g;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, Landroidx/compose/material3/g;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    const v3, -0x14657adf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v2

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(F)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v7, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v7

    .line 140
    :cond_d
    const/high16 v7, 0xc00000

    .line 141
    .line 142
    and-int/2addr v7, v2

    .line 143
    if-nez v7, :cond_f

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    const/high16 v9, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v9, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v9

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v7, p6

    .line 161
    .line 162
    :goto_9
    const/high16 v9, 0x6000000

    .line 163
    .line 164
    and-int/2addr v9, v2

    .line 165
    if-nez v9, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    const/high16 v9, 0x4000000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v9, 0x2000000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v9

    .line 179
    :cond_11
    const/high16 v9, 0x30000000

    .line 180
    .line 181
    and-int/2addr v9, v2

    .line 182
    const/4 v13, 0x0

    .line 183
    const/high16 v15, 0x20000000

    .line 184
    .line 185
    if-nez v9, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    move v9, v15

    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v9, 0x10000000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v3, v9

    .line 198
    :cond_13
    const v9, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v9, v3

    .line 202
    const v4, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v9, v4, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_14

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_15
    :goto_c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_33

    .line 224
    .line 225
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 226
    .line 227
    cmpg-float v4, v6, v4

    .line 228
    .line 229
    if-eqz v4, :cond_33

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroidx/compose/ui/unit/c;

    .line 238
    .line 239
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v9, 0x0

    .line 244
    cmpg-float v17, v4, v9

    .line 245
    .line 246
    if-gez v17, :cond_16

    .line 247
    .line 248
    move v4, v9

    .line 249
    :cond_16
    const/high16 v17, 0x70000000

    .line 250
    .line 251
    and-int v3, v3, v17

    .line 252
    .line 253
    move/from16 v17, v9

    .line 254
    .line 255
    if-ne v3, v15, :cond_17

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_17
    move/from16 v18, v14

    .line 261
    .line 262
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(F)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int v4, v18, v4

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 273
    .line 274
    if-nez v4, :cond_18

    .line 275
    .line 276
    if-ne v13, v9, :cond_19

    .line 277
    .line 278
    :cond_18
    new-instance v13, Landroidx/compose/material3/p;

    .line 279
    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-direct {v13, v14, v4}, Landroidx/compose/material3/p;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 289
    .line 290
    invoke-static {v13, v0}, Landroidx/compose/runtime/c;->f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 291
    .line 292
    .line 293
    if-ne v3, v15, :cond_1a

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_1a
    move v3, v14

    .line 298
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v3, :cond_1b

    .line 303
    .line 304
    if-ne v4, v9, :cond_1c

    .line 305
    .line 306
    :cond_1b
    new-instance v3, Landroidx/compose/material3/p;

    .line 307
    .line 308
    const/16 v4, 0xc

    .line 309
    .line 310
    invoke-direct {v3, v14, v4}, Landroidx/compose/material3/p;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Landroidx/compose/runtime/c;->l(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/D;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/N0;

    .line 321
    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-wide v14, v8, Landroidx/compose/material3/Q;->a:J

    .line 333
    .line 334
    iget-wide v4, v8, Landroidx/compose/material3/Q;->b:J

    .line 335
    .line 336
    sget-object v13, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/t;

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/t;->a(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 343
    .line 344
    invoke-static {v14, v15, v13}, Landroidx/compose/ui/graphics/n;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/n;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v20

    .line 352
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n;->h(J)F

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n;->g(J)F

    .line 361
    .line 362
    .line 363
    move-result v24

    .line 364
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/n;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/n;->d(J)F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/n;->h(J)F

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/n;->g(J)F

    .line 377
    .line 378
    .line 379
    move-result v26

    .line 380
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/n;->e(J)F

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    cmpg-float v21, v3, v17

    .line 385
    .line 386
    if-gez v21, :cond_1d

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_1d
    move/from16 v17, v3

    .line 390
    .line 391
    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpl-float v21, v17, v3

    .line 394
    .line 395
    if-lez v21, :cond_1e

    .line 396
    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    :cond_1e
    const/4 v3, 0x1

    .line 400
    int-to-float v3, v3

    .line 401
    sub-float v3, v3, v17

    .line 402
    .line 403
    mul-float v23, v23, v3

    .line 404
    .line 405
    mul-float v25, v25, v17

    .line 406
    .line 407
    add-float v9, v25, v23

    .line 408
    .line 409
    mul-float v24, v24, v3

    .line 410
    .line 411
    mul-float v26, v26, v17

    .line 412
    .line 413
    add-float v2, v26, v24

    .line 414
    .line 415
    mul-float/2addr v14, v3

    .line 416
    mul-float v20, v20, v17

    .line 417
    .line 418
    add-float v14, v20, v14

    .line 419
    .line 420
    mul-float v3, v3, v22

    .line 421
    .line 422
    mul-float v17, v17, v15

    .line 423
    .line 424
    add-float v3, v17, v3

    .line 425
    .line 426
    invoke-static {v9, v2, v14, v3, v13}, Landroidx/compose/ui/graphics/t;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/n;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const/4 v4, 0x5

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static {v5, v4}, Landroidx/compose/animation/core/d;->h(Ljava/lang/Comparable;I)Landroidx/compose/animation/core/H;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/g;->a(JLandroidx/compose/animation/core/l;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/N0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Landroidx/compose/foundation/gestures/p0;

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-direct {v3, v5, v4}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const v4, 0x51ac10ea

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const v3, -0x4724f825

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 474
    .line 475
    invoke-interface {v1, v3}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/N0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroidx/compose/ui/graphics/n;

    .line 484
    .line 485
    iget-wide v2, v2, Landroidx/compose/ui/graphics/n;->a:J

    .line 486
    .line 487
    new-instance v6, Landroidx/compose/material3/b;

    .line 488
    .line 489
    move-object v9, v8

    .line 490
    move/from16 v8, p5

    .line 491
    .line 492
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/foundation/layout/X;FLandroidx/compose/material3/Q;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;)V

    .line 493
    .line 494
    .line 495
    const v7, -0x73db1c9a

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    sget-object v6, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/A;

    .line 503
    .line 504
    sget-object v6, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/O0;

    .line 505
    .line 506
    const v6, -0x64310eb0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 510
    .line 511
    .line 512
    sget-object v6, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/O0;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroidx/compose/material3/o;

    .line 519
    .line 520
    iget-wide v7, v6, Landroidx/compose/material3/o;->a:J

    .line 521
    .line 522
    iget-wide v9, v6, Landroidx/compose/material3/o;->q:J

    .line 523
    .line 524
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_1f

    .line 529
    .line 530
    iget-wide v9, v6, Landroidx/compose/material3/o;->b:J

    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :cond_1f
    iget-wide v7, v6, Landroidx/compose/material3/o;->f:J

    .line 535
    .line 536
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_20

    .line 541
    .line 542
    iget-wide v9, v6, Landroidx/compose/material3/o;->g:J

    .line 543
    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :cond_20
    iget-wide v7, v6, Landroidx/compose/material3/o;->j:J

    .line 547
    .line 548
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_21

    .line 553
    .line 554
    iget-wide v9, v6, Landroidx/compose/material3/o;->k:J

    .line 555
    .line 556
    goto/16 :goto_10

    .line 557
    .line 558
    :cond_21
    iget-wide v7, v6, Landroidx/compose/material3/o;->n:J

    .line 559
    .line 560
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_22

    .line 565
    .line 566
    iget-wide v9, v6, Landroidx/compose/material3/o;->o:J

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    .line 570
    :cond_22
    iget-wide v7, v6, Landroidx/compose/material3/o;->w:J

    .line 571
    .line 572
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_23

    .line 577
    .line 578
    iget-wide v9, v6, Landroidx/compose/material3/o;->x:J

    .line 579
    .line 580
    goto/16 :goto_10

    .line 581
    .line 582
    :cond_23
    iget-wide v7, v6, Landroidx/compose/material3/o;->c:J

    .line 583
    .line 584
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_24

    .line 589
    .line 590
    iget-wide v9, v6, Landroidx/compose/material3/o;->d:J

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_24
    iget-wide v7, v6, Landroidx/compose/material3/o;->h:J

    .line 595
    .line 596
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_25

    .line 601
    .line 602
    iget-wide v9, v6, Landroidx/compose/material3/o;->i:J

    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :cond_25
    iget-wide v7, v6, Landroidx/compose/material3/o;->l:J

    .line 607
    .line 608
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_26

    .line 613
    .line 614
    iget-wide v9, v6, Landroidx/compose/material3/o;->m:J

    .line 615
    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_26
    iget-wide v7, v6, Landroidx/compose/material3/o;->y:J

    .line 619
    .line 620
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_27

    .line 625
    .line 626
    iget-wide v9, v6, Landroidx/compose/material3/o;->z:J

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_27
    iget-wide v7, v6, Landroidx/compose/material3/o;->u:J

    .line 630
    .line 631
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_28

    .line 636
    .line 637
    iget-wide v9, v6, Landroidx/compose/material3/o;->v:J

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_28
    iget-wide v7, v6, Landroidx/compose/material3/o;->p:J

    .line 641
    .line 642
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_29

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_29
    iget-wide v7, v6, Landroidx/compose/material3/o;->r:J

    .line 650
    .line 651
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_2a

    .line 656
    .line 657
    iget-wide v9, v6, Landroidx/compose/material3/o;->s:J

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_2a
    iget-wide v7, v6, Landroidx/compose/material3/o;->D:J

    .line 661
    .line 662
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_2b

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_2b
    iget-wide v7, v6, Landroidx/compose/material3/o;->F:J

    .line 670
    .line 671
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_2c

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_2c
    iget-wide v7, v6, Landroidx/compose/material3/o;->G:J

    .line 679
    .line 680
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_2d

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_2d
    iget-wide v7, v6, Landroidx/compose/material3/o;->H:J

    .line 688
    .line 689
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_2e

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_2e
    iget-wide v7, v6, Landroidx/compose/material3/o;->I:J

    .line 697
    .line 698
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_2f

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_2f
    iget-wide v6, v6, Landroidx/compose/material3/o;->J:J

    .line 706
    .line 707
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_30

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_30
    sget-wide v9, Landroidx/compose/ui/graphics/n;->h:J

    .line 715
    .line 716
    :goto_10
    const-wide/16 v6, 0x10

    .line 717
    .line 718
    cmp-long v6, v9, v6

    .line 719
    .line 720
    if-eqz v6, :cond_31

    .line 721
    .line 722
    :goto_11
    const/4 v4, 0x0

    .line 723
    goto :goto_12

    .line 724
    :cond_31
    sget-object v6, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 725
    .line 726
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Landroidx/compose/ui/graphics/n;

    .line 731
    .line 732
    iget-wide v9, v6, Landroidx/compose/ui/graphics/n;->a:J

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :goto_12
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 736
    .line 737
    .line 738
    int-to-float v4, v4

    .line 739
    sget-object v6, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/A;

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Landroidx/compose/ui/unit/f;

    .line 746
    .line 747
    iget v7, v7, Landroidx/compose/ui/unit/f;->a:F

    .line 748
    .line 749
    add-float/2addr v7, v4

    .line 750
    sget-object v8, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 751
    .line 752
    new-instance v11, Landroidx/compose/ui/graphics/n;

    .line 753
    .line 754
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    new-instance v9, Landroidx/compose/ui/unit/f;

    .line 762
    .line 763
    invoke-direct {v9, v7}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    filled-new-array {v8, v6}, [Landroidx/compose/runtime/o0;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    new-instance v14, Landroidx/compose/material3/L;

    .line 775
    .line 776
    sget-object v16, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 777
    .line 778
    move-wide/from16 v17, v2

    .line 779
    .line 780
    move/from16 v20, v4

    .line 781
    .line 782
    move/from16 v19, v7

    .line 783
    .line 784
    invoke-direct/range {v14 .. v21}, Landroidx/compose/material3/L;-><init>(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JFFLandroidx/compose/runtime/internal/d;)V

    .line 785
    .line 786
    .line 787
    const v2, -0x43a11cd

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/16 v3, 0x38

    .line 795
    .line 796
    invoke-static {v6, v2, v0, v3}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 797
    .line 798
    .line 799
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-eqz v10, :cond_32

    .line 804
    .line 805
    new-instance v0, Landroidx/compose/material3/c;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move/from16 v6, p5

    .line 814
    .line 815
    move-object/from16 v7, p6

    .line 816
    .line 817
    move-object/from16 v8, p7

    .line 818
    .line 819
    move/from16 v9, p9

    .line 820
    .line 821
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v10, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 825
    .line 826
    :cond_32
    return-void

    .line 827
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;II)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v10, 0x1b0

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit16 v0, v10, 0xdb0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit16 v2, v10, 0xc00

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x800

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v3, 0x400

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v3

    .line 36
    :cond_2
    :goto_1
    or-int/lit16 v0, v0, 0x6000

    .line 37
    .line 38
    and-int/lit8 v3, p9, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/high16 v4, 0x20000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object/from16 v3, p5

    .line 54
    .line 55
    :cond_4
    const/high16 v4, 0x10000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/high16 v4, 0x100000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/high16 v4, 0x80000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    const/high16 v4, 0xc00000

    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    const v4, 0x492493

    .line 76
    .line 77
    .line 78
    and-int/2addr v4, v0

    .line 79
    const v5, 0x492492

    .line 80
    .line 81
    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    move-object v4, p3

    .line 96
    move v5, p4

    .line 97
    move-object v6, v3

    .line 98
    move-object v3, p2

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, v10, 0x1

    .line 105
    .line 106
    const v5, -0x70001

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, p9, 0x20

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    and-int/2addr v0, v5

    .line 126
    :cond_9
    move-object v4, p3

    .line 127
    move-object v6, v3

    .line 128
    move-object v3, p2

    .line 129
    move p2, v0

    .line 130
    move-object v0, p1

    .line 131
    move p1, p4

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    :goto_5
    sget-object p2, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/internal/d;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    sget-object p1, Landroidx/compose/material3/t;->b:Landroidx/compose/runtime/internal/d;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object p1, p3

    .line 141
    :goto_6
    sget v1, Landroidx/compose/material3/S;->a:F

    .line 142
    .line 143
    and-int/lit8 v2, p9, 0x20

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/foundation/layout/Z;->v:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/Z;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Landroidx/compose/foundation/layout/Z;->g:Landroidx/compose/foundation/layout/a;

    .line 154
    .line 155
    sget v3, Landroidx/compose/foundation/layout/G;->e:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x10

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/foundation/layout/F;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/F;-><init>(Landroidx/compose/foundation/layout/a;I)V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v5

    .line 165
    move-object v3, v4

    .line 166
    :cond_c
    sget-object v2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    move p1, v1

    .line 170
    move-object v6, v3

    .line 171
    move-object v3, p2

    .line 172
    move p2, v0

    .line 173
    move-object v0, v2

    .line 174
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    .line 175
    .line 176
    .line 177
    sget v1, Landroidx/compose/material3/tokens/j;->c:I

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/material3/U;->a:Landroidx/compose/runtime/O0;

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/compose/material3/T;

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    packed-switch v1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 195
    .line 196
    const/16 p1, 0x11

    .line 197
    .line 198
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_0
    iget-object v1, v2, Landroidx/compose/material3/T;->i:Landroidx/compose/ui/text/H;

    .line 203
    .line 204
    :goto_8
    move-object v2, v1

    .line 205
    goto :goto_9

    .line 206
    :pswitch_1
    iget-object v1, v2, Landroidx/compose/material3/T;->h:Landroidx/compose/ui/text/H;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :pswitch_2
    iget-object v1, v2, Landroidx/compose/material3/T;->g:Landroidx/compose/ui/text/H;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :pswitch_3
    iget-object v1, v2, Landroidx/compose/material3/T;->o:Landroidx/compose/ui/text/H;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :pswitch_4
    iget-object v1, v2, Landroidx/compose/material3/T;->n:Landroidx/compose/ui/text/H;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :pswitch_5
    iget-object v1, v2, Landroidx/compose/material3/T;->m:Landroidx/compose/ui/text/H;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :pswitch_6
    iget-object v1, v2, Landroidx/compose/material3/T;->f:Landroidx/compose/ui/text/H;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :pswitch_7
    iget-object v1, v2, Landroidx/compose/material3/T;->e:Landroidx/compose/ui/text/H;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :pswitch_8
    iget-object v1, v2, Landroidx/compose/material3/T;->d:Landroidx/compose/ui/text/H;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :pswitch_9
    iget-object v1, v2, Landroidx/compose/material3/T;->c:Landroidx/compose/ui/text/H;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :pswitch_a
    iget-object v1, v2, Landroidx/compose/material3/T;->b:Landroidx/compose/ui/text/H;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_b
    iget-object v1, v2, Landroidx/compose/material3/T;->a:Landroidx/compose/ui/text/H;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :pswitch_c
    iget-object v1, v2, Landroidx/compose/material3/T;->l:Landroidx/compose/ui/text/H;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :pswitch_d
    iget-object v1, v2, Landroidx/compose/material3/T;->k:Landroidx/compose/ui/text/H;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :pswitch_e
    iget-object v1, v2, Landroidx/compose/material3/T;->j:Landroidx/compose/ui/text/H;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 249
    .line 250
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 257
    .line 258
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move v5, p1

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    :goto_a
    sget v1, Landroidx/compose/material3/S;->a:F

    .line 268
    .line 269
    move v5, v1

    .line 270
    :goto_b
    shl-int/lit8 p2, p2, 0x6

    .line 271
    .line 272
    const/high16 v1, 0x70000

    .line 273
    .line 274
    and-int/2addr v1, p2

    .line 275
    const/16 v9, 0x6c36

    .line 276
    .line 277
    or-int/2addr v1, v9

    .line 278
    const/high16 v9, 0x1c00000

    .line 279
    .line 280
    and-int/2addr v9, p2

    .line 281
    or-int/2addr v1, v9

    .line 282
    const/high16 v9, 0xe000000

    .line 283
    .line 284
    and-int/2addr p2, v9

    .line 285
    or-int/2addr p2, v1

    .line 286
    const/high16 v1, 0x30000000

    .line 287
    .line 288
    or-int v9, p2, v1

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;Landroidx/compose/runtime/p;I)V

    .line 292
    .line 293
    .line 294
    move v5, p1

    .line 295
    move-object v2, v0

    .line 296
    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 303
    .line 304
    move-object v1, p0

    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move/from16 v9, p9

    .line 308
    .line 309
    move v8, v10

    .line 310
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/runtime/internal/d;Landroidx/compose/ui/n;Lkotlin/jvm/functions/e;Lkotlin/jvm/functions/f;FLandroidx/compose/foundation/layout/X;Landroidx/compose/material3/Q;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 314
    .line 315
    :cond_f
    return-void

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static final c(Landroidx/compose/ui/n;Landroidx/compose/material3/a;JJJLandroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v5, p15

    move/from16 v6, p16

    const v9, -0x2c40c538

    .line 1
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v5, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v15, v5, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v20

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int/2addr v9, v15

    :cond_6
    and-int/lit16 v15, v5, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v10, p4

    if-nez v15, :cond_8

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_5

    :cond_7
    move/from16 v23, v21

    :goto_5
    or-int v9, v9, v23

    :cond_8
    and-int/lit16 v15, v5, 0x6000

    if-nez v15, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v9, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v5

    if-nez v15, :cond_c

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v24, 0x10000

    :goto_7
    or-int v9, v9, v24

    goto :goto_8

    :cond_c
    move-object/from16 v15, p8

    :goto_8
    const/high16 v24, 0x180000

    and-int v24, v5, v24

    move-object/from16 v5, p9

    if-nez v24, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v9, v9, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, p15, v24

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v24, :cond_10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v9, v9, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, p15, v24

    move-object/from16 v5, p10

    if-nez v24, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x2000000

    :goto_b
    or-int v9, v9, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, p15, v25

    move/from16 v26, v9

    if-nez v25, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v25, v26, v25

    move/from16 v33, v25

    goto :goto_d

    :cond_14
    move/from16 v33, v26

    :goto_d
    and-int/lit8 v25, v6, 0x6

    const/4 v9, 0x0

    if-nez v25, :cond_16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_e

    :cond_15
    const/16 v25, 0x2

    :goto_e
    or-int v25, v6, v25

    goto :goto_f

    :cond_16
    move/from16 v25, v6

    :goto_f
    and-int/lit8 v27, v6, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v25, v25, v17

    :cond_18
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v25, v25, v19

    :cond_1a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v25, v25, v21

    :cond_1c
    move/from16 v9, v25

    const v17, 0x12492493

    and-int v6, v33, v17

    const v10, 0x12492492

    if-ne v6, v10, :cond_1e

    and-int/lit16 v6, v9, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_10

    .line 2
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object v3, v0

    goto/16 :goto_1a

    :cond_1e
    :goto_10
    and-int/lit8 v6, v33, 0x70

    const/16 v11, 0x20

    if-eq v6, v11, :cond_20

    and-int/lit8 v6, v33, 0x40

    if-eqz v6, :cond_1f

    .line 3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v6, 0x1

    :goto_12
    const/high16 v11, 0x70000000

    and-int v11, v33, v11

    const/high16 v10, 0x20000000

    if-ne v11, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int v10, v33, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v6, v10

    and-int/lit8 v10, v9, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v6, v10

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_24

    .line 5
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    if-ne v10, v6, :cond_25

    .line 6
    :cond_24
    new-instance v10, Landroidx/compose/material3/e;

    invoke-direct {v10, v2, v12, v5}, Landroidx/compose/material3/e;-><init>(Landroidx/compose/material3/a;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/f;)V

    .line 7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v10, Landroidx/compose/ui/layout/B;

    .line 9
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v11

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v2

    .line 12
    sget-object v16, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->W()V

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_26

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_16

    .line 17
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_16
    sget-object v5, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 19
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 20
    sget-object v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 21
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 22
    sget-object v11, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    move/from16 v22, v9

    .line 23
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v9, :cond_27

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 25
    :cond_27
    invoke-static {v6, v0, v6, v11}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 26
    :cond_28
    sget-object v6, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 27
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 28
    const-string v2, "navigationIcon"

    invoke-static {v2}, Landroidx/compose/ui/layout/n;->i(Ljava/lang/String;)Landroidx/compose/ui/n;

    move-result-object v2

    sget v9, Landroidx/compose/material3/g;->a:F

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static {v2, v9, v12, v12, v15}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    move-result-object v2

    .line 29
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    const/4 v12, 0x0

    .line 30
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    move-result-object v14

    .line 31
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v7

    .line 33
    invoke-static {v0, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->W()V

    .line 35
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_29

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_17

    .line 37
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 38
    :goto_17
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 39
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 40
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_2a

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 42
    :cond_2a
    invoke-static {v12, v0, v12, v11}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 43
    :cond_2b
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 44
    sget-object v2, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 45
    new-instance v7, Landroidx/compose/ui/graphics/n;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 46
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v7

    shr-int/lit8 v8, v22, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v12, 0x8

    or-int/2addr v8, v12

    .line 47
    invoke-static {v7, v13, v0, v8}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 49
    const-string v7, "title"

    invoke-static {v7}, Landroidx/compose/ui/layout/n;->i(Ljava/lang/String;)Landroidx/compose/ui/n;

    move-result-object v7

    const/4 v8, 0x2

    .line 50
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/G;->j(Landroidx/compose/ui/n;FI)Landroidx/compose/ui/n;

    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    invoke-interface {v7, v8}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v25

    const/16 v31, 0x0

    const v32, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    .line 52
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/t;->m(Landroidx/compose/ui/n;FFFFLandroidx/compose/ui/graphics/D;ZI)Landroidx/compose/ui/n;

    move-result-object v7

    const/4 v8, 0x0

    .line 53
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    move-result-object v14

    .line 54
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    move/from16 v24, v12

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v12

    .line 56
    invoke-static {v0, v7}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->W()V

    .line 58
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v3, :cond_2c

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_18

    .line 60
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 61
    :goto_18
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 62
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 63
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_2d

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 65
    :cond_2d
    invoke-static {v8, v0, v8, v11}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 66
    :cond_2e
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    shr-int/lit8 v3, v33, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v7, v33, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v3, v3, 0x380

    or-int v20, v4, v3

    move-object/from16 v18, p8

    move-object/from16 v17, p9

    move-object/from16 v19, v0

    move-object v0, v15

    move-wide/from16 v15, p4

    .line 67
    invoke-static/range {v15 .. v20}, Lcom/bumptech/glide/d;->e(JLandroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    move-object/from16 v3, v19

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 69
    const-string v4, "actionIcons"

    invoke-static {v4}, Landroidx/compose/ui/layout/n;->i(Ljava/lang/String;)Landroidx/compose/ui/n;

    move-result-object v4

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static {v4, v8, v9, v8, v7}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    move-result-object v4

    const/4 v8, 0x0

    .line 70
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    move-result-object v0

    .line 71
    iget v7, v3, Landroidx/compose/runtime/p;->P:I

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    move-result-object v8

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->W()V

    .line 75
    iget-boolean v9, v3, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_2f

    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    goto :goto_19

    .line 77
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->g0()V

    .line 78
    :goto_19
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 79
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 80
    iget-boolean v0, v3, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_30

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 82
    :cond_30
    invoke-static {v7, v3, v7, v11}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 83
    :cond_31
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/n;

    move-wide/from16 v7, p6

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v1, v24, v1

    move-object/from16 v14, p13

    .line 86
    invoke-static {v0, v14, v3, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 88
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 89
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/f;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/ui/n;Landroidx/compose/material3/a;JJJLandroidx/compose/runtime/internal/d;Landroidx/compose/ui/text/H;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/internal/d;II)V

    move-object/from16 v1, v34

    .line 90
    iput-object v0, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    :cond_32
    return-void
.end method
