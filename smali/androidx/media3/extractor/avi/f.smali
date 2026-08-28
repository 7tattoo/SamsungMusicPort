.class public final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/y;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/y;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/avi/f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lcom/google/common/collect/n;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Landroidx/media3/common/util/v;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Landroidx/media3/common/util/v;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/v;->H(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Landroidx/media3/extractor/avi/f;->b(ILandroidx/media3/common/util/v;)Landroidx/media3/extractor/avi/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    new-instance v7, Landroidx/media3/extractor/avi/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Landroidx/media3/extractor/avi/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    new-instance v11, Landroidx/media3/extractor/avi/d;

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Landroidx/media3/extractor/avi/d;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroidx/media3/extractor/avi/c;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8, v11}, Landroidx/media3/extractor/avi/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v13, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v13, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v13, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v13, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v13, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v13, :cond_1

    .line 196
    .line 197
    const-string v7, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    invoke-static {v12, v7, v8}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    new-instance v8, Landroidx/media3/common/o;

    .line 205
    .line 206
    invoke-direct {v8}, Landroidx/media3/common/o;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v7, v8, Landroidx/media3/common/o;->t:I

    .line 210
    .line 211
    iput v9, v8, Landroidx/media3/common/o;->u:I

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v8, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Landroidx/media3/extractor/avi/g;

    .line 220
    .line 221
    new-instance v9, Landroidx/media3/common/p;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v9}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/p;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_2
    const/4 v7, 0x1

    .line 232
    if-ne v5, v7, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->p()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const-string v12, "audio/raw"

    .line 239
    .line 240
    const-string v13, "audio/mp4a-latm"

    .line 241
    .line 242
    if-eq v9, v7, :cond_7

    .line 243
    .line 244
    const/16 v7, 0x55

    .line 245
    .line 246
    if-eq v9, v7, :cond_6

    .line 247
    .line 248
    const/16 v7, 0xff

    .line 249
    .line 250
    if-eq v9, v7, :cond_5

    .line 251
    .line 252
    const/16 v7, 0x2000

    .line 253
    .line 254
    if-eq v9, v7, :cond_4

    .line 255
    .line 256
    const/16 v7, 0x2001

    .line 257
    .line 258
    if-eq v9, v7, :cond_3

    .line 259
    .line 260
    move-object v7, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const-string v7, "audio/ac3"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move-object v7, v13

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const-string v7, "audio/mpeg"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object v7, v12

    .line 274
    :goto_3
    if-nez v7, :cond_8

    .line 275
    .line 276
    const-string v7, "Ignoring track with unsupported format tag "

    .line 277
    .line 278
    invoke-static {v9, v7, v8}, Landroidx/exifinterface/media/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->p()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->l()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/v;->J(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->p()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sget-object v14, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-static {v11, v14}, Landroidx/media3/common/util/D;->w(ILjava/nio/ByteOrder;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->a()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lez v14, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->p()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move v14, v4

    .line 319
    :goto_4
    new-instance v15, Landroidx/media3/common/o;

    .line 320
    .line 321
    invoke-direct {v15}, Landroidx/media3/common/o;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 329
    .line 330
    iput v8, v15, Landroidx/media3/common/o;->E:I

    .line 331
    .line 332
    iput v9, v15, Landroidx/media3/common/o;->F:I

    .line 333
    .line 334
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    iput v11, v15, Landroidx/media3/common/o;->G:I

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    if-lez v14, :cond_b

    .line 351
    .line 352
    new-array v2, v14, [B

    .line 353
    .line 354
    invoke-virtual {v0, v4, v14, v2}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v15, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 362
    .line 363
    :cond_b
    new-instance v2, Landroidx/media3/extractor/avi/g;

    .line 364
    .line 365
    new-instance v7, Landroidx/media3/common/p;

    .line 366
    .line 367
    invoke-direct {v7, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v7}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/p;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v2

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 378
    .line 379
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Landroidx/media3/common/util/D;->z(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v8, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :goto_5
    if-eqz v7, :cond_f

    .line 399
    .line 400
    invoke-interface {v7}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const v8, 0x68727473

    .line 405
    .line 406
    .line 407
    if-ne v2, v8, :cond_d

    .line 408
    .line 409
    move-object v2, v7

    .line 410
    check-cast v2, Landroidx/media3/extractor/avi/d;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/d;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :cond_d
    array-length v2, v1

    .line 417
    add-int/lit8 v8, v6, 0x1

    .line 418
    .line 419
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/Br;->f(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    array-length v9, v1

    .line 424
    if-gt v2, v9, :cond_e

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_6
    aput-object v7, v1, v6

    .line 432
    .line 433
    move v6, v8

    .line 434
    :cond_f
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/v;->I(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->H(I)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_10
    new-instance v0, Landroidx/media3/extractor/avi/f;

    .line 444
    .line 445
    invoke-static {v6, v1}, Lcom/google/common/collect/y;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move/from16 v2, p0

    .line 450
    .line 451
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/avi/f;-><init>(ILcom/google/common/collect/O;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->v(I)Lcom/google/common/collect/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/w;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/extractor/avi/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/f;->b:I

    .line 2
    .line 3
    return v0
.end method
