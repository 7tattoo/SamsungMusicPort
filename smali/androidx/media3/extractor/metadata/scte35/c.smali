.class public final Landroidx/media3/extractor/metadata/scte35/c;
.super Landroidx/versionedparcelable/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/common/util/v;

.field public final b:Landroidx/media3/common/util/u;

.field public c:Landroidx/media3/common/util/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/D;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/v;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/u;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/B;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/extractor/metadata/a;->j:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Landroidx/media3/common/util/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Landroidx/media3/common/util/B;

    .line 28
    .line 29
    iget-wide v5, v0, Landroidx/media3/decoder/f;->g:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/B;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/B;

    .line 35
    .line 36
    iget-wide v5, v0, Landroidx/media3/decoder/f;->g:J

    .line 37
    .line 38
    iget-wide v7, v0, Landroidx/media3/extractor/metadata/a;->j:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/B;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v0}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Landroidx/media3/common/util/u;->o(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/u;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_18

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    if-eq v3, v8, :cond_e

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    if-eq v3, v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_2
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/B;

    .line 123
    .line 124
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/v;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/B;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    new-instance v14, Landroidx/media3/extractor/metadata/scte35/a;

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    move-wide/from16 v16, v4

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(IJJ)V

    .line 138
    .line 139
    .line 140
    move-object v2, v14

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_3
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/B;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    and-int/lit16 v4, v4, 0x80

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move v4, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v4, v6

    .line 159
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    .line 161
    if-nez v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v10, v4, 0x40

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    move v10, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v10, v6

    .line 174
    :goto_2
    and-int/lit8 v11, v4, 0x20

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    move v11, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v11, v6

    .line 181
    :goto_3
    and-int/lit8 v4, v4, 0x10

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    move v4, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v4, v6

    .line 188
    :goto_4
    if-eqz v10, :cond_8

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/v;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :goto_5
    if-nez v10, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move v8, v6

    .line 214
    :goto_6
    if-ge v8, v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/a;->d(JLandroidx/media3/common/util/v;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    move-wide/from16 v0, v16

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/util/B;->b(J)J

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v5}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v7, v10

    .line 251
    :cond_b
    if-eqz v11, :cond_c

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 266
    .line 267
    .line 268
    move-wide v8, v14

    .line 269
    :goto_8
    move-object/from16 v22, v7

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    new-instance v17, Landroidx/media3/extractor/metadata/scte35/a;

    .line 279
    .line 280
    invoke-virtual {v3, v8, v9}, Landroidx/media3/common/util/B;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    move-wide/from16 v18, v8

    .line 285
    .line 286
    invoke-direct/range {v17 .. v22}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(JJLjava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move v3, v6

    .line 303
    :goto_a
    if-ge v3, v0, :cond_17

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    and-int/lit16 v7, v7, 0x80

    .line 313
    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    move v7, v6

    .line 319
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    and-int/lit8 v9, v7, 0x40

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move v9, v6

    .line 337
    :goto_c
    and-int/lit8 v7, v7, 0x20

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_11
    move v7, v6

    .line 344
    :goto_d
    if-eqz v9, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 347
    .line 348
    .line 349
    :cond_12
    if-nez v9, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    new-instance v9, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move v10, v6

    .line 361
    :goto_e
    if-ge v10, v8, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 370
    .line 371
    invoke-direct {v11, v5}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    move-object v8, v9

    .line 381
    :cond_14
    if-eqz v7, :cond_15

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->C()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 396
    .line 397
    .line 398
    :cond_16
    new-instance v7, Lcom/digicap/melon/log/a;

    .line 399
    .line 400
    invoke-direct {v7, v4}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_17
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/d;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->y()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    sub-int/2addr v5, v8

    .line 426
    new-array v0, v5, [B

    .line 427
    .line 428
    invoke-virtual {v2, v6, v5, v0}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Landroidx/media3/extractor/metadata/scte35/a;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(IJJ)V

    .line 435
    .line 436
    .line 437
    move-object v2, v8

    .line 438
    goto :goto_f

    .line 439
    :cond_19
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/d;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_f
    new-instance v0, Landroidx/media3/common/D;

    .line 445
    .line 446
    if-nez v2, :cond_1a

    .line 447
    .line 448
    new-array v1, v6, [Landroidx/media3/common/C;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_1a
    const/4 v1, 0x1

    .line 455
    new-array v1, v1, [Landroidx/media3/common/C;

    .line 456
    .line 457
    aput-object v2, v1, v6

    .line 458
    .line 459
    invoke-direct {v0, v1}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
