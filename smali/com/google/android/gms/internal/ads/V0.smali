.class public final Lcom/google/android/gms/internal/ads/V0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/R1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/V0;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    .line 53
    .line 54
    if-ne v3, v11, :cond_0

    .line 55
    .line 56
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v8, v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 76
    .line 77
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/V0;->h:J

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 81
    .line 82
    :cond_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget v11, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 92
    .line 93
    const/16 v12, 0x12

    .line 94
    .line 95
    rsub-int/lit8 v11, v11, 0x12

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 102
    .line 103
    invoke-virtual {v1, v11, v10, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 104
    .line 105
    .line 106
    iget v2, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 107
    .line 108
    add-int/2addr v2, v10

    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 110
    .line 111
    if-ne v2, v12, :cond_0

    .line 112
    .line 113
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/R1;

    .line 116
    .line 117
    const/16 v11, 0xe

    .line 118
    .line 119
    const/16 v13, 0x1f

    .line 120
    .line 121
    const/4 v14, -0x2

    .line 122
    const/4 v15, -0x1

    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V0;->c:Ljava/lang/String;

    .line 130
    .line 131
    aget-byte v4, v2, v6

    .line 132
    .line 133
    const/16 v9, 0x7f

    .line 134
    .line 135
    if-ne v4, v9, :cond_3

    .line 136
    .line 137
    new-instance v4, Landroidx/media3/common/util/u;

    .line 138
    .line 139
    array-length v9, v2

    .line 140
    const/4 v12, 0x5

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v4, v2, v9, v12, v8}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 143
    .line 144
    .line 145
    move/from16 v23, v3

    .line 146
    .line 147
    move/from16 v25, v7

    .line 148
    .line 149
    move/from16 v22, v15

    .line 150
    .line 151
    :goto_1
    const/16 v3, 0x3c

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    array-length v4, v2

    .line 156
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aget-byte v8, v4, v6

    .line 161
    .line 162
    if-eq v8, v14, :cond_4

    .line 163
    .line 164
    if-ne v8, v15, :cond_5

    .line 165
    .line 166
    :cond_4
    move v8, v6

    .line 167
    :goto_2
    array-length v9, v4

    .line 168
    add-int/2addr v9, v15

    .line 169
    if-ge v8, v9, :cond_5

    .line 170
    .line 171
    aget-byte v9, v4, v8

    .line 172
    .line 173
    add-int/lit8 v12, v8, 0x1

    .line 174
    .line 175
    aget-byte v22, v4, v12

    .line 176
    .line 177
    aput-byte v22, v4, v8

    .line 178
    .line 179
    aput-byte v9, v4, v12

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v8, Landroidx/media3/common/util/u;

    .line 185
    .line 186
    array-length v9, v4

    .line 187
    const/4 v12, 0x5

    .line 188
    move/from16 v22, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct {v8, v4, v9, v12, v15}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 192
    .line 193
    .line 194
    aget-byte v12, v4, v6

    .line 195
    .line 196
    if-ne v12, v13, :cond_7

    .line 197
    .line 198
    new-instance v12, Landroidx/media3/common/util/u;

    .line 199
    .line 200
    const/4 v15, 0x5

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v12, v4, v9, v15, v13}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v12}, Landroidx/media3/common/util/u;->v()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/16 v13, 0x10

    .line 210
    .line 211
    if-lt v9, v13, :cond_7

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget v13, v8, Landroidx/media3/common/util/u;->d:I

    .line 221
    .line 222
    rsub-int/lit8 v13, v13, 0x8

    .line 223
    .line 224
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget v15, v8, Landroidx/media3/common/util/u;->d:I

    .line 229
    .line 230
    rsub-int/lit8 v23, v15, 0x8

    .line 231
    .line 232
    sub-int v23, v23, v13

    .line 233
    .line 234
    const v24, 0xff00

    .line 235
    .line 236
    .line 237
    shr-int v15, v24, v15

    .line 238
    .line 239
    iget-object v14, v8, Landroidx/media3/common/util/u;->b:[B

    .line 240
    .line 241
    move/from16 v25, v7

    .line 242
    .line 243
    iget v7, v8, Landroidx/media3/common/util/u;->c:I

    .line 244
    .line 245
    aget-byte v26, v14, v7

    .line 246
    .line 247
    shl-int v27, v17, v23

    .line 248
    .line 249
    add-int/lit8 v27, v27, -0x1

    .line 250
    .line 251
    or-int v15, v15, v27

    .line 252
    .line 253
    and-int v15, v26, v15

    .line 254
    .line 255
    int-to-byte v15, v15

    .line 256
    aput-byte v15, v14, v7

    .line 257
    .line 258
    rsub-int/lit8 v13, v13, 0xe

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0x3fff

    .line 261
    .line 262
    ushr-int v26, v9, v13

    .line 263
    .line 264
    shl-int v23, v26, v23

    .line 265
    .line 266
    or-int v15, v15, v23

    .line 267
    .line 268
    int-to-byte v15, v15

    .line 269
    aput-byte v15, v14, v7

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    :goto_4
    if-le v13, v3, :cond_6

    .line 274
    .line 275
    iget-object v14, v8, Landroidx/media3/common/util/u;->b:[B

    .line 276
    .line 277
    add-int/lit8 v15, v7, 0x1

    .line 278
    .line 279
    add-int/lit8 v13, v13, -0x8

    .line 280
    .line 281
    move/from16 v23, v3

    .line 282
    .line 283
    ushr-int v3, v9, v13

    .line 284
    .line 285
    int-to-byte v3, v3

    .line 286
    aput-byte v3, v14, v7

    .line 287
    .line 288
    move v7, v15

    .line 289
    move/from16 v3, v23

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move/from16 v23, v3

    .line 293
    .line 294
    rsub-int/lit8 v3, v13, 0x8

    .line 295
    .line 296
    iget-object v14, v8, Landroidx/media3/common/util/u;->b:[B

    .line 297
    .line 298
    aget-byte v15, v14, v7

    .line 299
    .line 300
    shl-int v26, v17, v3

    .line 301
    .line 302
    add-int/lit8 v26, v26, -0x1

    .line 303
    .line 304
    and-int v15, v15, v26

    .line 305
    .line 306
    int-to-byte v15, v15

    .line 307
    aput-byte v15, v14, v7

    .line 308
    .line 309
    shl-int v13, v17, v13

    .line 310
    .line 311
    add-int/lit8 v13, v13, -0x1

    .line 312
    .line 313
    and-int/2addr v9, v13

    .line 314
    shl-int v3, v9, v3

    .line 315
    .line 316
    or-int/2addr v3, v15

    .line 317
    int-to-byte v3, v3

    .line 318
    aput-byte v3, v14, v7

    .line 319
    .line 320
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/u;->N(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/media3/common/util/u;->Q()V

    .line 324
    .line 325
    .line 326
    move/from16 v3, v23

    .line 327
    .line 328
    move/from16 v7, v25

    .line 329
    .line 330
    const/4 v14, -0x2

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move/from16 v23, v3

    .line 333
    .line 334
    move/from16 v25, v7

    .line 335
    .line 336
    array-length v3, v4

    .line 337
    iput-object v4, v8, Landroidx/media3/common/util/u;->b:[B

    .line 338
    .line 339
    iput v6, v8, Landroidx/media3/common/util/u;->c:I

    .line 340
    .line 341
    iput v6, v8, Landroidx/media3/common/util/u;->d:I

    .line 342
    .line 343
    iput v3, v8, Landroidx/media3/common/util/u;->e:I

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/u;->N(I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/u;->A(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    sget-object v3, Lcom/google/android/gms/internal/ads/Z8;->a:[I

    .line 357
    .line 358
    aget v3, v3, v7

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/u;->A(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sget-object v7, Lcom/google/android/gms/internal/ads/Z8;->b:[I

    .line 366
    .line 367
    aget v7, v7, v8

    .line 368
    .line 369
    const/4 v8, 0x5

    .line 370
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/u;->A(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/16 v8, 0x1d

    .line 375
    .line 376
    if-lt v9, v8, :cond_8

    .line 377
    .line 378
    move/from16 v8, v22

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/Z8;->c:[I

    .line 382
    .line 383
    aget v8, v8, v9

    .line 384
    .line 385
    mul-int/lit16 v8, v8, 0x3e8

    .line 386
    .line 387
    div-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    :goto_6
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 392
    .line 393
    .line 394
    move/from16 v9, v25

    .line 395
    .line 396
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lez v4, :cond_9

    .line 401
    .line 402
    move/from16 v4, v17

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move v4, v6

    .line 406
    :goto_7
    add-int/2addr v3, v4

    .line 407
    new-instance v4, Lcom/google/android/gms/internal/ads/q1;

    .line 408
    .line 409
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v9, "audio/vnd.dts"

    .line 415
    .line 416
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 417
    .line 418
    iput v8, v4, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 419
    .line 420
    iput v3, v4, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 421
    .line 422
    iput v7, v4, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 426
    .line 427
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->b:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    .line 432
    .line 433
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/R1;

    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 439
    .line 440
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_a
    move/from16 v23, v3

    .line 445
    .line 446
    move/from16 v22, v15

    .line 447
    .line 448
    :goto_8
    aget-byte v3, v2, v6

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    const/4 v7, -0x2

    .line 452
    if-eq v3, v7, :cond_d

    .line 453
    .line 454
    move/from16 v7, v22

    .line 455
    .line 456
    if-eq v3, v7, :cond_c

    .line 457
    .line 458
    const/16 v7, 0x1f

    .line 459
    .line 460
    if-eq v3, v7, :cond_b

    .line 461
    .line 462
    const/16 v18, 0x5

    .line 463
    .line 464
    aget-byte v7, v2, v18

    .line 465
    .line 466
    and-int/lit8 v7, v7, 0x3

    .line 467
    .line 468
    shl-int/lit8 v7, v7, 0xc

    .line 469
    .line 470
    const/16 v20, 0x6

    .line 471
    .line 472
    aget-byte v8, v2, v20

    .line 473
    .line 474
    and-int/lit16 v8, v8, 0xff

    .line 475
    .line 476
    const/16 v19, 0x4

    .line 477
    .line 478
    shl-int/lit8 v8, v8, 0x4

    .line 479
    .line 480
    aget-byte v9, v2, v4

    .line 481
    .line 482
    :goto_9
    and-int/lit16 v9, v9, 0xf0

    .line 483
    .line 484
    shr-int/lit8 v9, v9, 0x4

    .line 485
    .line 486
    or-int/2addr v7, v8

    .line 487
    or-int/2addr v7, v9

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    move v8, v6

    .line 491
    goto :goto_b

    .line 492
    :cond_b
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x6

    .line 495
    .line 496
    aget-byte v7, v2, v20

    .line 497
    .line 498
    and-int/lit8 v7, v7, 0x3

    .line 499
    .line 500
    shl-int/lit8 v7, v7, 0xc

    .line 501
    .line 502
    aget-byte v8, v2, v4

    .line 503
    .line 504
    and-int/lit16 v8, v8, 0xff

    .line 505
    .line 506
    shl-int/lit8 v8, v8, 0x4

    .line 507
    .line 508
    aget-byte v9, v2, v23

    .line 509
    .line 510
    :goto_a
    const/16 v21, 0x3c

    .line 511
    .line 512
    and-int/lit8 v9, v9, 0x3c

    .line 513
    .line 514
    const/16 v25, 0x2

    .line 515
    .line 516
    shr-int/lit8 v9, v9, 0x2

    .line 517
    .line 518
    or-int/2addr v7, v8

    .line 519
    or-int/2addr v7, v9

    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    move/from16 v8, v17

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_c
    aget-byte v7, v2, v4

    .line 526
    .line 527
    and-int/lit8 v7, v7, 0x3

    .line 528
    .line 529
    shl-int/lit8 v7, v7, 0xc

    .line 530
    .line 531
    const/16 v20, 0x6

    .line 532
    .line 533
    aget-byte v8, v2, v20

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0xff

    .line 536
    .line 537
    const/16 v19, 0x4

    .line 538
    .line 539
    shl-int/lit8 v8, v8, 0x4

    .line 540
    .line 541
    const/16 v9, 0x9

    .line 542
    .line 543
    aget-byte v9, v2, v9

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    const/16 v19, 0x4

    .line 547
    .line 548
    aget-byte v7, v2, v19

    .line 549
    .line 550
    and-int/lit8 v7, v7, 0x3

    .line 551
    .line 552
    shl-int/lit8 v7, v7, 0xc

    .line 553
    .line 554
    aget-byte v8, v2, v4

    .line 555
    .line 556
    and-int/lit16 v8, v8, 0xff

    .line 557
    .line 558
    shl-int/lit8 v8, v8, 0x4

    .line 559
    .line 560
    const/16 v20, 0x6

    .line 561
    .line 562
    aget-byte v9, v2, v20

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :goto_b
    if-eqz v8, :cond_e

    .line 566
    .line 567
    mul-int/lit8 v7, v7, 0x10

    .line 568
    .line 569
    div-int/2addr v7, v11

    .line 570
    :cond_e
    iput v7, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    .line 571
    .line 572
    const/4 v7, -0x2

    .line 573
    if-eq v3, v7, :cond_11

    .line 574
    .line 575
    const/4 v7, -0x1

    .line 576
    if-eq v3, v7, :cond_10

    .line 577
    .line 578
    const/16 v7, 0x1f

    .line 579
    .line 580
    if-eq v3, v7, :cond_f

    .line 581
    .line 582
    const/16 v19, 0x4

    .line 583
    .line 584
    aget-byte v3, v2, v19

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x1

    .line 587
    .line 588
    const/16 v20, 0x6

    .line 589
    .line 590
    shl-int/lit8 v3, v3, 0x6

    .line 591
    .line 592
    const/16 v18, 0x5

    .line 593
    .line 594
    aget-byte v2, v2, v18

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0xfc

    .line 597
    .line 598
    const/16 v25, 0x2

    .line 599
    .line 600
    :goto_c
    shr-int/lit8 v2, v2, 0x2

    .line 601
    .line 602
    or-int/2addr v2, v3

    .line 603
    goto :goto_e

    .line 604
    :cond_f
    const/16 v18, 0x5

    .line 605
    .line 606
    const/16 v19, 0x4

    .line 607
    .line 608
    const/16 v20, 0x6

    .line 609
    .line 610
    const/16 v25, 0x2

    .line 611
    .line 612
    aget-byte v3, v2, v18

    .line 613
    .line 614
    and-int/2addr v3, v4

    .line 615
    shl-int/lit8 v3, v3, 0x4

    .line 616
    .line 617
    aget-byte v2, v2, v20

    .line 618
    .line 619
    const/16 v21, 0x3c

    .line 620
    .line 621
    :goto_d
    and-int/lit8 v2, v2, 0x3c

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_10
    const/16 v19, 0x4

    .line 625
    .line 626
    const/16 v21, 0x3c

    .line 627
    .line 628
    const/16 v25, 0x2

    .line 629
    .line 630
    aget-byte v3, v2, v19

    .line 631
    .line 632
    and-int/2addr v3, v4

    .line 633
    shl-int/lit8 v3, v3, 0x4

    .line 634
    .line 635
    aget-byte v2, v2, v4

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_11
    const/16 v18, 0x5

    .line 639
    .line 640
    const/16 v19, 0x4

    .line 641
    .line 642
    const/16 v25, 0x2

    .line 643
    .line 644
    aget-byte v3, v2, v18

    .line 645
    .line 646
    and-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    const/16 v20, 0x6

    .line 649
    .line 650
    shl-int/lit8 v3, v3, 0x6

    .line 651
    .line 652
    aget-byte v2, v2, v19

    .line 653
    .line 654
    and-int/lit16 v2, v2, 0xfc

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/R1;

    .line 660
    .line 661
    iget v3, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    .line 662
    .line 663
    mul-int/lit8 v2, v2, 0x20

    .line 664
    .line 665
    int-to-long v7, v2

    .line 666
    const-wide/32 v9, 0xf4240

    .line 667
    .line 668
    .line 669
    mul-long/2addr v7, v9

    .line 670
    int-to-long v2, v3

    .line 671
    div-long/2addr v7, v2

    .line 672
    long-to-int v2, v7

    .line 673
    int-to-long v2, v2

    .line 674
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->h:J

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 680
    .line 681
    const/16 v3, 0x12

    .line 682
    .line 683
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x2

    .line 687
    iput v9, v0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_12
    move/from16 v23, v3

    .line 692
    .line 693
    move/from16 v17, v8

    .line 694
    .line 695
    const/16 v16, 0x3

    .line 696
    .line 697
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-lez v2, :cond_0

    .line 702
    .line 703
    iget v2, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    .line 704
    .line 705
    shl-int/lit8 v2, v2, 0x8

    .line 706
    .line 707
    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    or-int/2addr v2, v3

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    .line 715
    .line 716
    const v3, 0x7ffe8001

    .line 717
    .line 718
    .line 719
    if-eq v2, v3, :cond_14

    .line 720
    .line 721
    const v3, -0x180fe80

    .line 722
    .line 723
    .line 724
    if-eq v2, v3, :cond_14

    .line 725
    .line 726
    const v3, 0x1fffe800

    .line 727
    .line 728
    .line 729
    if-eq v2, v3, :cond_14

    .line 730
    .line 731
    const v3, -0xe0ff18

    .line 732
    .line 733
    .line 734
    if-ne v2, v3, :cond_13

    .line 735
    .line 736
    :cond_14
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 737
    .line 738
    shr-int/lit8 v4, v2, 0x18

    .line 739
    .line 740
    and-int/lit16 v4, v4, 0xff

    .line 741
    .line 742
    int-to-byte v4, v4

    .line 743
    aput-byte v4, v3, v6

    .line 744
    .line 745
    shr-int/lit8 v4, v2, 0x10

    .line 746
    .line 747
    and-int/lit16 v4, v4, 0xff

    .line 748
    .line 749
    int-to-byte v4, v4

    .line 750
    aput-byte v4, v3, v17

    .line 751
    .line 752
    shr-int/lit8 v4, v2, 0x8

    .line 753
    .line 754
    and-int/lit16 v4, v4, 0xff

    .line 755
    .line 756
    int-to-byte v4, v4

    .line 757
    const/16 v25, 0x2

    .line 758
    .line 759
    aput-byte v4, v3, v25

    .line 760
    .line 761
    and-int/lit16 v2, v2, 0xff

    .line 762
    .line 763
    int-to-byte v2, v2

    .line 764
    aput-byte v2, v3, v16

    .line 765
    .line 766
    const/4 v7, 0x4

    .line 767
    iput v7, v0, Lcom/google/android/gms/internal/ads/V0;->f:I

    .line 768
    .line 769
    iput v6, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    .line 770
    .line 771
    move/from16 v2, v17

    .line 772
    .line 773
    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->e:I

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_15
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/u;

    .line 22
    .line 23
    return-void
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
