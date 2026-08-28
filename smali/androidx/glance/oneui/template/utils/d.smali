.class public final Landroidx/glance/oneui/template/utils/d;
.super Landroid/support/v4/media/session/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static B(FF)F
    .locals 4

    .line 1
    div-float/2addr p0, p1

    .line 2
    float-to-double v0, p0

    .line 3
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const p1, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    const p1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3d2de440

    .line 29
    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    add-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public static C(FF)F
    .locals 2

    .line 1
    div-float/2addr p0, p1

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, p0, p1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    const p1, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x3e0e1bf0

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    sub-float/2addr v1, p0

    .line 24
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)Landroid/support/v4/media/session/k;
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomEnd"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/glance/oneui/template/utils/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(JFFFFLandroidx/compose/ui/unit/m;)Landroidx/compose/ui/graphics/t;
    .locals 37

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const-string v6, "layoutDirection"

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    cmpg-float v6, v2, v5

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v8, v7

    .line 28
    div-float/2addr v6, v8

    .line 29
    cmpl-float v6, v2, v6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    cmpg-float v6, v3, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    div-float/2addr v6, v8

    .line 42
    cmpl-float v6, v3, v6

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Landroidx/compose/ui/graphics/z;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static {v7, v8, v0, v1}, Landroidx/work/impl/r;->c(JJ)Landroidx/compose/ui/geometry/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Landroidx/media3/common/audio/b;->a(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {v3}, Landroidx/media3/common/audio/b;->a(F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v4}, Landroidx/media3/common/audio/b;->a(F)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    invoke-static {v5}, Landroidx/media3/common/audio/b;->a(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    new-instance v7, Landroidx/compose/ui/geometry/d;

    .line 71
    .line 72
    iget v8, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 73
    .line 74
    iget v9, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 75
    .line 76
    iget v10, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 77
    .line 78
    iget v11, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 79
    .line 80
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/d;-><init>(FFFFJJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/z;-><init>(Landroidx/compose/ui/geometry/d;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_0
    new-instance v6, Landroidx/compose/ui/graphics/x;

    .line 88
    .line 89
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v0, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v1, v9, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    cmpg-float v11, v8, v10

    .line 110
    .line 111
    if-lez v11, :cond_1

    .line 112
    .line 113
    cmpg-float v11, v0, v10

    .line 114
    .line 115
    if-gtz v11, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v27, v6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v12, v8, v11

    .line 124
    .line 125
    div-float v11, v0, v11

    .line 126
    .line 127
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3, v11}, Landroidx/glance/oneui/template/utils/d;->C(FF)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v3, v11}, Landroidx/glance/oneui/template/utils/d;->B(FF)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    add-float v12, v12, v16

    .line 150
    .line 151
    move v15, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    div-float v12, v8, v7

    .line 158
    .line 159
    const/high16 v17, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float v3, v3, v17

    .line 162
    .line 163
    const v18, 0x430030a4    # 128.19f

    .line 164
    .line 165
    .line 166
    mul-float v19, v3, v18

    .line 167
    .line 168
    mul-float v19, v19, v13

    .line 169
    .line 170
    sub-float v13, v8, v19

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-float v13, v13, v16

    .line 177
    .line 178
    invoke-virtual {v9, v13, v11}, Landroidx/compose/ui/graphics/f;->d(FF)V

    .line 179
    .line 180
    .line 181
    add-float v20, v8, v16

    .line 182
    .line 183
    const v21, 0x42a73d71    # 83.62f

    .line 184
    .line 185
    .line 186
    mul-float v13, v3, v21

    .line 187
    .line 188
    mul-float v22, v13, v14

    .line 189
    .line 190
    move v13, v10

    .line 191
    sub-float v10, v20, v22

    .line 192
    .line 193
    const v23, 0x4286e666    # 67.45f

    .line 194
    .line 195
    .line 196
    mul-float v24, v3, v23

    .line 197
    .line 198
    move v14, v12

    .line 199
    sub-float v12, v20, v24

    .line 200
    .line 201
    const v25, 0x40947ae1    # 4.64f

    .line 202
    .line 203
    .line 204
    mul-float v26, v3, v25

    .line 205
    .line 206
    move/from16 v27, v13

    .line 207
    .line 208
    add-float v13, v26, v11

    .line 209
    .line 210
    const v28, 0x424ca3d7    # 51.16f

    .line 211
    .line 212
    .line 213
    mul-float v29, v3, v28

    .line 214
    .line 215
    move/from16 v30, v14

    .line 216
    .line 217
    sub-float v14, v20, v29

    .line 218
    .line 219
    const v31, 0x4155c28f    # 13.36f

    .line 220
    .line 221
    .line 222
    mul-float v32, v3, v31

    .line 223
    .line 224
    move/from16 v33, v15

    .line 225
    .line 226
    add-float v15, v32, v11

    .line 227
    .line 228
    move/from16 p1, v27

    .line 229
    .line 230
    move-object/from16 v27, v6

    .line 231
    .line 232
    move/from16 v6, p1

    .line 233
    .line 234
    move/from16 p1, v19

    .line 235
    .line 236
    move/from16 v19, v7

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    move-object/from16 v34, v1

    .line 241
    .line 242
    move/from16 p1, v3

    .line 243
    .line 244
    move/from16 v3, v30

    .line 245
    .line 246
    move/from16 v1, v33

    .line 247
    .line 248
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 249
    .line 250
    .line 251
    move/from16 v30, v11

    .line 252
    .line 253
    const v33, 0x420b70a4    # 34.86f

    .line 254
    .line 255
    .line 256
    mul-float v10, p1, v33

    .line 257
    .line 258
    move v11, v10

    .line 259
    sub-float v10, v20, v11

    .line 260
    .line 261
    const v35, 0x41b08f5c    # 22.07f

    .line 262
    .line 263
    .line 264
    mul-float v12, p1, v35

    .line 265
    .line 266
    move v13, v11

    .line 267
    add-float v11, v12, v30

    .line 268
    .line 269
    sub-float v12, v20, v12

    .line 270
    .line 271
    add-float v13, v13, v30

    .line 272
    .line 273
    sub-float v14, v20, v32

    .line 274
    .line 275
    add-float v15, v29, v30

    .line 276
    .line 277
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 278
    .line 279
    .line 280
    sub-float v10, v20, v26

    .line 281
    .line 282
    add-float v11, v24, v30

    .line 283
    .line 284
    add-float v13, v22, v30

    .line 285
    .line 286
    div-float v12, v0, v19

    .line 287
    .line 288
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-float v15, v7, v30

    .line 293
    .line 294
    move/from16 v14, v20

    .line 295
    .line 296
    move v7, v12

    .line 297
    move/from16 v12, v20

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 300
    .line 301
    .line 302
    move v10, v12

    .line 303
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4, v1}, Landroidx/glance/oneui/template/utils/d;->C(FF)F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v4, v1}, Landroidx/glance/oneui/template/utils/d;->B(FF)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    div-float v4, v4, v17

    .line 320
    .line 321
    mul-float v13, v4, v18

    .line 322
    .line 323
    mul-float v19, v13, v11

    .line 324
    .line 325
    sub-float v11, v0, v19

    .line 326
    .line 327
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    add-float v11, v11, v30

    .line 332
    .line 333
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/graphics/f;->d(FF)V

    .line 334
    .line 335
    .line 336
    add-float v20, v0, v30

    .line 337
    .line 338
    mul-float v11, v4, v21

    .line 339
    .line 340
    mul-float v22, v11, v12

    .line 341
    .line 342
    sub-float v11, v20, v22

    .line 343
    .line 344
    mul-float v24, v4, v25

    .line 345
    .line 346
    sub-float v12, v10, v24

    .line 347
    .line 348
    mul-float v26, v4, v23

    .line 349
    .line 350
    sub-float v13, v20, v26

    .line 351
    .line 352
    mul-float v29, v4, v31

    .line 353
    .line 354
    sub-float v14, v10, v29

    .line 355
    .line 356
    mul-float v32, v4, v28

    .line 357
    .line 358
    sub-float v15, v20, v32

    .line 359
    .line 360
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 361
    .line 362
    .line 363
    move/from16 v36, v10

    .line 364
    .line 365
    mul-float v10, v4, v35

    .line 366
    .line 367
    move v11, v10

    .line 368
    sub-float v10, v36, v11

    .line 369
    .line 370
    mul-float v4, v4, v33

    .line 371
    .line 372
    move v12, v11

    .line 373
    sub-float v11, v20, v4

    .line 374
    .line 375
    sub-float v4, v36, v4

    .line 376
    .line 377
    sub-float v13, v20, v12

    .line 378
    .line 379
    sub-float v14, v36, v32

    .line 380
    .line 381
    sub-float v15, v20, v29

    .line 382
    .line 383
    move v12, v4

    .line 384
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 385
    .line 386
    .line 387
    sub-float v10, v36, v26

    .line 388
    .line 389
    sub-float v11, v20, v24

    .line 390
    .line 391
    sub-float v12, v36, v22

    .line 392
    .line 393
    sub-float v8, v8, v19

    .line 394
    .line 395
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-float v14, v4, v16

    .line 400
    .line 401
    move/from16 v15, v20

    .line 402
    .line 403
    move/from16 v13, v20

    .line 404
    .line 405
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 406
    .line 407
    .line 408
    move v11, v13

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4, v1}, Landroidx/glance/oneui/template/utils/d;->C(FF)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v4, v1}, Landroidx/glance/oneui/template/utils/d;->B(FF)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    div-float v4, v4, v17

    .line 426
    .line 427
    mul-float v10, v4, v18

    .line 428
    .line 429
    mul-float/2addr v5, v10

    .line 430
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-float v10, v10, v16

    .line 435
    .line 436
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/graphics/f;->d(FF)V

    .line 437
    .line 438
    .line 439
    mul-float v10, v4, v21

    .line 440
    .line 441
    mul-float/2addr v8, v10

    .line 442
    add-float v10, v8, v16

    .line 443
    .line 444
    mul-float v19, v4, v23

    .line 445
    .line 446
    add-float v12, v19, v16

    .line 447
    .line 448
    mul-float v20, v4, v25

    .line 449
    .line 450
    sub-float v13, v11, v20

    .line 451
    .line 452
    mul-float v22, v4, v28

    .line 453
    .line 454
    add-float v14, v22, v16

    .line 455
    .line 456
    mul-float v24, v4, v31

    .line 457
    .line 458
    sub-float v15, v11, v24

    .line 459
    .line 460
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 461
    .line 462
    .line 463
    move/from16 v26, v11

    .line 464
    .line 465
    mul-float v10, v4, v33

    .line 466
    .line 467
    move v11, v10

    .line 468
    add-float v10, v11, v16

    .line 469
    .line 470
    mul-float v4, v4, v35

    .line 471
    .line 472
    move v12, v11

    .line 473
    sub-float v11, v26, v4

    .line 474
    .line 475
    add-float v4, v4, v16

    .line 476
    .line 477
    sub-float v13, v26, v12

    .line 478
    .line 479
    add-float v14, v24, v16

    .line 480
    .line 481
    sub-float v15, v26, v22

    .line 482
    .line 483
    move v12, v4

    .line 484
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 485
    .line 486
    .line 487
    add-float v10, v20, v16

    .line 488
    .line 489
    sub-float v11, v26, v19

    .line 490
    .line 491
    sub-float v13, v26, v8

    .line 492
    .line 493
    sub-float/2addr v0, v5

    .line 494
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-float v15, v0, v30

    .line 499
    .line 500
    move/from16 v14, v16

    .line 501
    .line 502
    move/from16 v12, v16

    .line 503
    .line 504
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0, v1}, Landroidx/glance/oneui/template/utils/d;->C(FF)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v0, v1}, Landroidx/glance/oneui/template/utils/d;->B(FF)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    div-float v0, v0, v17

    .line 524
    .line 525
    mul-float v18, v18, v0

    .line 526
    .line 527
    mul-float v2, v2, v18

    .line 528
    .line 529
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    add-float v4, v4, v30

    .line 534
    .line 535
    invoke-virtual {v9, v12, v4}, Landroidx/compose/ui/graphics/f;->d(FF)V

    .line 536
    .line 537
    .line 538
    mul-float v21, v21, v0

    .line 539
    .line 540
    mul-float v21, v21, v1

    .line 541
    .line 542
    add-float v21, v21, v30

    .line 543
    .line 544
    mul-float v25, v25, v0

    .line 545
    .line 546
    add-float v25, v25, v12

    .line 547
    .line 548
    mul-float v23, v23, v0

    .line 549
    .line 550
    add-float v23, v23, v30

    .line 551
    .line 552
    mul-float v31, v31, v0

    .line 553
    .line 554
    add-float v31, v31, v12

    .line 555
    .line 556
    mul-float v28, v28, v0

    .line 557
    .line 558
    add-float v28, v28, v30

    .line 559
    .line 560
    move-object/from16 p1, v9

    .line 561
    .line 562
    move/from16 p2, v12

    .line 563
    .line 564
    move/from16 p3, v21

    .line 565
    .line 566
    move/from16 p5, v23

    .line 567
    .line 568
    move/from16 p4, v25

    .line 569
    .line 570
    move/from16 p7, v28

    .line 571
    .line 572
    move/from16 p6, v31

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 575
    .line 576
    .line 577
    mul-float v35, v35, v0

    .line 578
    .line 579
    add-float v35, v35, v12

    .line 580
    .line 581
    mul-float v0, v0, v33

    .line 582
    .line 583
    add-float v0, v0, v30

    .line 584
    .line 585
    move v1, v0

    .line 586
    move/from16 v4, v35

    .line 587
    .line 588
    move/from16 p3, v0

    .line 589
    .line 590
    move/from16 p4, v1

    .line 591
    .line 592
    move/from16 p5, v4

    .line 593
    .line 594
    move/from16 p6, v28

    .line 595
    .line 596
    move/from16 p7, v31

    .line 597
    .line 598
    move/from16 p2, v35

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-float/2addr v0, v12

    .line 608
    move/from16 v1, v30

    .line 609
    .line 610
    move/from16 p6, v0

    .line 611
    .line 612
    move/from16 p7, v1

    .line 613
    .line 614
    move/from16 p4, v21

    .line 615
    .line 616
    move/from16 p2, v23

    .line 617
    .line 618
    move/from16 p3, v25

    .line 619
    .line 620
    move/from16 p5, v30

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/graphics/f;->b(FFFFFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Path;->close()V

    .line 626
    .line 627
    .line 628
    :goto_0
    move-object/from16 v0, v27

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_2
    const-string v4, " "

    .line 647
    .line 648
    const/16 v5, 0xf

    .line 649
    .line 650
    if-ge v3, v5, :cond_4

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v5, v3, 0x4

    .line 656
    .line 657
    array-length v6, v1

    .line 658
    if-lt v5, v6, :cond_3

    .line 659
    .line 660
    const-string v5, "<bottom of call stack>"

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_3
    aget-object v5, v1, v5

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v6, "."

    .line 686
    .line 687
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v6, ":"

    .line 694
    .line 695
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v3, "IllegalArguments: w="

    .line 721
    .line 722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v3, ", h="

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, ", callers="

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "msg"

    .line 749
    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v1, "ComposeRoundedCorner"

    .line 774
    .line 775
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :goto_4
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/x;-><init>(Landroidx/compose/ui/graphics/A;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
