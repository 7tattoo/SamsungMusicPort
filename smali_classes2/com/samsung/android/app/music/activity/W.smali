.class public final Lcom/samsung/android/app/music/activity/W;
.super Lcom/bumptech/glide/request/target/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/widget/f;

.field public final e:[Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/f;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 2
    .line 3
    const-string v1, "urls"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/W;->d:Lcom/samsung/android/app/music/widget/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/W;->e:[Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/app/music/activity/W;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/activity/W;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const-string v6, "SMUSIC-SplitViewTarget"

    .line 8
    .line 9
    const-string v7, ")"

    .line 10
    .line 11
    const-string v8, "("

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    if-ge v4, v1, :cond_4

    .line 17
    .line 18
    aget-object v11, v0, v4

    .line 19
    .line 20
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 21
    .line 22
    if-gt v12, v10, :cond_1

    .line 23
    .line 24
    sget-object v10, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    sget-object v9, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v9, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, ", it.height:"

    .line 51
    .line 52
    const-string v10, "}"

    .line 53
    .line 54
    const-string v12, "largestBitmap. it.width:"

    .line 55
    .line 56
    invoke-static {v7, v12, v9, v10, v8}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v6, v7, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object v5, v11

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 99
    .line 100
    if-gt v4, v10, :cond_7

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8, v4, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v4, v9

    .line 118
    :goto_1
    invoke-static {v6, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    array-length v11, v0

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    array-length v13, v0

    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    move/from16 p0, v10

    .line 135
    .line 136
    move v10, v3

    .line 137
    :goto_2
    if-ge v10, v13, :cond_6

    .line 138
    .line 139
    aget-object v16, v0, v10

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    int-to-long v3, v2

    .line 148
    add-long/2addr v14, v3

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    move-object/from16 v4, v17

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object/from16 v17, v4

    .line 156
    .line 157
    const-string v2, ", w:"

    .line 158
    .line 159
    const-string v3, ", h:"

    .line 160
    .line 161
    const-string v4, "combine. size:"

    .line 162
    .line 163
    invoke-static {v11, v4, v2, v3, v12}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ", allocationSize:"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move/from16 p0, v10

    .line 194
    .line 195
    :goto_3
    mul-int/lit8 v2, v1, 0x2

    .line 196
    .line 197
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "createBitmap(...)"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    div-float/2addr v5, v10

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    int-to-float v11, v11

    .line 226
    div-float/2addr v11, v10

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    array-length v12, v0

    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_4
    if-ge v13, v12, :cond_d

    .line 235
    .line 236
    const/16 v17, 0x2

    .line 237
    .line 238
    aget-object v14, v0, v13

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-ne v15, v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eq v15, v1, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move/from16 v20, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_9
    :goto_5
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v15, v0, :cond_a

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v14, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move/from16 v20, v12

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-ne v0, v15, :cond_b

    .line 293
    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    move/from16 v20, v12

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    const/4 v12, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-lt v0, v15, :cond_c

    .line 310
    .line 311
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    div-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    div-int/lit8 v15, v15, 0x2

    .line 322
    .line 323
    sub-int/2addr v0, v15

    .line 324
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move/from16 v20, v12

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static {v14, v0, v12, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    const/4 v0, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move-object/from16 v19, v2

    .line 347
    .line 348
    move/from16 v20, v12

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    div-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    div-int/lit8 v2, v2, 0x2

    .line 362
    .line 363
    sub-int/2addr v0, v2

    .line 364
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-static {v14, v12, v0, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    invoke-static {v14, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_8
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    move/from16 v12, v20

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_d
    move-object/from16 v19, v2

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v17, 0x2

    .line 401
    .line 402
    new-array v0, v12, [Landroid/graphics/Bitmap;

    .line 403
    .line 404
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 409
    .line 410
    aget-object v1, v0, v12

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    aget-object v1, v0, v17

    .line 418
    .line 419
    invoke-virtual {v4, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    aget-object v1, v0, v18

    .line 425
    .line 426
    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    aget-object v0, v0, p0

    .line 430
    .line 431
    invoke-virtual {v4, v0, v5, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 435
    .line 436
    move/from16 v1, p0

    .line 437
    .line 438
    if-gt v0, v1, :cond_f

    .line 439
    .line 440
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_e
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "combined bitmap allocationSize:"

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_f
    return-object v19
.end method

.method public static h(Lcom/samsung/android/app/music/activity/W;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bumptech/glide/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p0}, Lcom/bumptech/glide/request/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "("

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    const-string v0, "SMUSIC-SplitViewTarget"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v3, ", h:"

    .line 85
    .line 86
    const-string v4, ", allocationSize:"

    .line 87
    .line 88
    const-string v5, "downloadBitmap. w:"

    .line 89
    .line 90
    invoke-static {v1, v5, v3, v4, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", url:"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string p1, "also(...)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/impl/constraints/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, p1, p0, v2, v3}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/W;->d:Lcom/samsung/android/app/music/widget/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/widget/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
