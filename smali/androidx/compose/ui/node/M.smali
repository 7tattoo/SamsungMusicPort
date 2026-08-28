.class public abstract Landroidx/compose/ui/node/M;
.super Landroidx/compose/ui/layout/H;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/D;
.implements Landroidx/compose/ui/node/Y;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/compose/ui/layout/y;

.field public j:Landroidx/collection/E;

.field public k:Landroidx/collection/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    return-void
.end method

.method public static m0(Landroidx/compose/ui/node/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->i()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/W;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/layout/l;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/M;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/M;->U(Landroidx/compose/ui/layout/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/H;->e:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract U(Landroidx/compose/ui/layout/l;)I
.end method

.method public final X(Landroidx/compose/ui/node/p0;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/M;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/layout/C;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/C;->f()Lkotlin/jvm/functions/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/M;->k:Landroidx/collection/E;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroidx/collection/E;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/collection/E;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/ui/node/M;->k:Landroidx/collection/E;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/M;->j:Landroidx/collection/E;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/E;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/E;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Landroidx/compose/ui/node/M;->j:Landroidx/collection/E;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/collection/E;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/collection/E;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const/16 v15, 0x8

    .line 51
    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-ltz v7, :cond_1a

    .line 57
    .line 58
    move/from16 v9, v17

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    :goto_1
    aget-wide v11, v6, v9

    .line 65
    .line 66
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long v13, v13, v16

    .line 73
    .line 74
    and-long/2addr v13, v11

    .line 75
    and-long v13, v13, v22

    .line 76
    .line 77
    cmp-long v10, v13, v22

    .line 78
    .line 79
    if-eqz v10, :cond_19

    .line 80
    .line 81
    sub-int v10, v9, v7

    .line 82
    .line 83
    not-int v10, v10

    .line 84
    ushr-int/lit8 v10, v10, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    :goto_2
    if-ge v13, v10, :cond_18

    .line 91
    .line 92
    and-long v24, v11, v18

    .line 93
    .line 94
    cmp-long v14, v24, v20

    .line 95
    .line 96
    if-gez v14, :cond_17

    .line 97
    .line 98
    shl-int/lit8 v14, v9, 0x3

    .line 99
    .line 100
    add-int/2addr v14, v13

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    aget-object v8, v4, v14

    .line 104
    .line 105
    aget v14, v5, v14

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v25, v17

    .line 115
    .line 116
    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    .line 117
    .line 118
    .line 119
    mul-int v25, v25, v26

    .line 120
    .line 121
    shl-int/lit8 v27, v25, 0x10

    .line 122
    .line 123
    xor-int v25, v25, v27

    .line 124
    .line 125
    ushr-int/lit8 v15, v25, 0x7

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    and-int/lit8 v4, v25, 0x7f

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    iget v5, v2, Landroidx/collection/E;->d:I

    .line 134
    .line 135
    and-int v29, v15, v5

    .line 136
    .line 137
    move/from16 v31, v5

    .line 138
    .line 139
    move/from16 v30, v17

    .line 140
    .line 141
    :goto_4
    iget-object v5, v2, Landroidx/collection/E;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v32, v29, 0x3

    .line 144
    .line 145
    and-int/lit8 v33, v29, 0x7

    .line 146
    .line 147
    move-object/from16 v34, v5

    .line 148
    .line 149
    shl-int/lit8 v5, v33, 0x3

    .line 150
    .line 151
    aget-wide v35, v34, v32

    .line 152
    .line 153
    ushr-long v35, v35, v5

    .line 154
    .line 155
    const/16 v33, 0x1

    .line 156
    .line 157
    add-int/lit8 v32, v32, 0x1

    .line 158
    .line 159
    aget-wide v37, v34, v32

    .line 160
    .line 161
    rsub-int/lit8 v32, v5, 0x40

    .line 162
    .line 163
    shl-long v37, v37, v32

    .line 164
    .line 165
    move-object/from16 v32, v6

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    neg-long v5, v5

    .line 169
    const/16 v34, 0x3f

    .line 170
    .line 171
    shr-long v5, v5, v34

    .line 172
    .line 173
    and-long v5, v37, v5

    .line 174
    .line 175
    or-long v5, v35, v5

    .line 176
    .line 177
    move-wide/from16 v34, v11

    .line 178
    .line 179
    int-to-long v11, v4

    .line 180
    const-wide v36, 0x101010101010101L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v38, v11, v36

    .line 186
    .line 187
    move-wide/from16 v40, v11

    .line 188
    .line 189
    xor-long v11, v5, v38

    .line 190
    .line 191
    sub-long v36, v11, v36

    .line 192
    .line 193
    not-long v11, v11

    .line 194
    and-long v11, v36, v11

    .line 195
    .line 196
    and-long v11, v11, v22

    .line 197
    .line 198
    :goto_5
    const-wide/16 v36, 0x0

    .line 199
    .line 200
    cmp-long v38, v11, v36

    .line 201
    .line 202
    if-eqz v38, :cond_6

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 205
    .line 206
    .line 207
    move-result v36

    .line 208
    shr-int/lit8 v36, v36, 0x3

    .line 209
    .line 210
    add-int v36, v29, v36

    .line 211
    .line 212
    and-int v36, v36, v31

    .line 213
    .line 214
    move/from16 v38, v4

    .line 215
    .line 216
    iget-object v4, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v4, v4, v36

    .line 219
    .line 220
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move/from16 v37, v14

    .line 227
    .line 228
    move/from16 v4, v36

    .line 229
    .line 230
    move/from16 v36, v13

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_5
    const-wide/16 v36, 0x1

    .line 235
    .line 236
    sub-long v36, v11, v36

    .line 237
    .line 238
    and-long v11, v11, v36

    .line 239
    .line 240
    move/from16 v4, v38

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move/from16 v38, v4

    .line 244
    .line 245
    not-long v11, v5

    .line 246
    const/4 v4, 0x6

    .line 247
    shl-long/2addr v11, v4

    .line 248
    and-long v4, v5, v11

    .line 249
    .line 250
    and-long v4, v4, v22

    .line 251
    .line 252
    cmp-long v4, v4, v36

    .line 253
    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    invoke-virtual {v2, v15}, Landroidx/collection/E;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v5, v2, Landroidx/collection/E;->f:I

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    iget-object v5, v2, Landroidx/collection/E;->a:[J

    .line 265
    .line 266
    shr-int/lit8 v6, v4, 0x3

    .line 267
    .line 268
    aget-wide v5, v5, v6

    .line 269
    .line 270
    and-int/lit8 v11, v4, 0x7

    .line 271
    .line 272
    shl-int/lit8 v11, v11, 0x3

    .line 273
    .line 274
    shr-long/2addr v5, v11

    .line 275
    and-long v5, v5, v18

    .line 276
    .line 277
    const-wide/16 v11, 0xfe

    .line 278
    .line 279
    cmp-long v5, v5, v11

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    :cond_7
    move/from16 v36, v13

    .line 284
    .line 285
    move/from16 v37, v14

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_8
    iget v4, v2, Landroidx/collection/E;->d:I

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    if-le v4, v5, :cond_10

    .line 294
    .line 295
    iget v5, v2, Landroidx/collection/E;->e:I

    .line 296
    .line 297
    int-to-long v5, v5

    .line 298
    const-wide/16 v29, 0x20

    .line 299
    .line 300
    mul-long v5, v5, v29

    .line 301
    .line 302
    move-wide/from16 v29, v11

    .line 303
    .line 304
    int-to-long v11, v4

    .line 305
    const-wide/16 v36, 0x19

    .line 306
    .line 307
    mul-long v11, v11, v36

    .line 308
    .line 309
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-gtz v4, :cond_10

    .line 314
    .line 315
    iget-object v4, v2, Landroidx/collection/E;->a:[J

    .line 316
    .line 317
    iget v5, v2, Landroidx/collection/E;->d:I

    .line 318
    .line 319
    iget-object v6, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v11, v2, Landroidx/collection/E;->c:[F

    .line 322
    .line 323
    add-int/lit8 v12, v5, 0x7

    .line 324
    .line 325
    shr-int/lit8 v12, v12, 0x3

    .line 326
    .line 327
    move-object/from16 v31, v6

    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    :goto_6
    if-ge v6, v12, :cond_9

    .line 332
    .line 333
    aget-wide v36, v4, v6

    .line 334
    .line 335
    move-object/from16 v38, v11

    .line 336
    .line 337
    move/from16 v39, v12

    .line 338
    .line 339
    and-long v11, v36, v22

    .line 340
    .line 341
    move/from16 v36, v13

    .line 342
    .line 343
    move/from16 v37, v14

    .line 344
    .line 345
    not-long v13, v11

    .line 346
    ushr-long v11, v11, v16

    .line 347
    .line 348
    add-long/2addr v13, v11

    .line 349
    const-wide v11, -0x101010101010102L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v11, v13

    .line 355
    aput-wide v11, v4, v6

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move/from16 v13, v36

    .line 360
    .line 361
    move/from16 v14, v37

    .line 362
    .line 363
    move-object/from16 v11, v38

    .line 364
    .line 365
    move/from16 v12, v39

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    move-object/from16 v38, v11

    .line 369
    .line 370
    move/from16 v36, v13

    .line 371
    .line 372
    move/from16 v37, v14

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/collections/n;->y([J)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/lit8 v11, v6, -0x1

    .line 379
    .line 380
    aget-wide v12, v4, v11

    .line 381
    .line 382
    const-wide v42, 0xffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long v12, v12, v42

    .line 388
    .line 389
    const-wide/high16 v44, -0x100000000000000L

    .line 390
    .line 391
    or-long v12, v12, v44

    .line 392
    .line 393
    aput-wide v12, v4, v11

    .line 394
    .line 395
    aget-wide v11, v4, v17

    .line 396
    .line 397
    aput-wide v11, v4, v6

    .line 398
    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    :goto_7
    if-eq v6, v5, :cond_f

    .line 402
    .line 403
    shr-int/lit8 v11, v6, 0x3

    .line 404
    .line 405
    aget-wide v12, v4, v11

    .line 406
    .line 407
    and-int/lit8 v14, v6, 0x7

    .line 408
    .line 409
    shl-int/lit8 v14, v14, 0x3

    .line 410
    .line 411
    shr-long/2addr v12, v14

    .line 412
    and-long v12, v12, v18

    .line 413
    .line 414
    cmp-long v39, v12, v20

    .line 415
    .line 416
    if-nez v39, :cond_a

    .line 417
    .line 418
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    cmp-long v12, v12, v29

    .line 422
    .line 423
    if-eqz v12, :cond_b

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    aget-object v12, v31, v6

    .line 427
    .line 428
    if-eqz v12, :cond_c

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto :goto_9

    .line 435
    :cond_c
    move/from16 v12, v17

    .line 436
    .line 437
    :goto_9
    mul-int v12, v12, v26

    .line 438
    .line 439
    shl-int/lit8 v13, v12, 0x10

    .line 440
    .line 441
    xor-int/2addr v12, v13

    .line 442
    ushr-int/lit8 v13, v12, 0x7

    .line 443
    .line 444
    invoke-virtual {v2, v13}, Landroidx/collection/E;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v39

    .line 448
    and-int/2addr v13, v5

    .line 449
    sub-int v44, v39, v13

    .line 450
    .line 451
    and-int v44, v44, v5

    .line 452
    .line 453
    move/from16 v45, v5

    .line 454
    .line 455
    const/16 v27, 0x8

    .line 456
    .line 457
    div-int/lit8 v5, v44, 0x8

    .line 458
    .line 459
    sub-int v13, v6, v13

    .line 460
    .line 461
    and-int v13, v13, v45

    .line 462
    .line 463
    div-int/lit8 v13, v13, 0x8

    .line 464
    .line 465
    const-wide/high16 v46, -0x8000000000000000L

    .line 466
    .line 467
    if-ne v5, v13, :cond_d

    .line 468
    .line 469
    and-int/lit8 v5, v12, 0x7f

    .line 470
    .line 471
    int-to-long v12, v5

    .line 472
    aget-wide v48, v4, v11

    .line 473
    .line 474
    move/from16 v44, v6

    .line 475
    .line 476
    shl-long v5, v18, v14

    .line 477
    .line 478
    not-long v5, v5

    .line 479
    and-long v5, v48, v5

    .line 480
    .line 481
    shl-long/2addr v12, v14

    .line 482
    or-long/2addr v5, v12

    .line 483
    aput-wide v5, v4, v11

    .line 484
    .line 485
    array-length v5, v4

    .line 486
    add-int/lit8 v5, v5, -0x1

    .line 487
    .line 488
    aget-wide v11, v4, v17

    .line 489
    .line 490
    and-long v11, v11, v42

    .line 491
    .line 492
    or-long v11, v11, v46

    .line 493
    .line 494
    aput-wide v11, v4, v5

    .line 495
    .line 496
    add-int/lit8 v6, v44, 0x1

    .line 497
    .line 498
    :goto_a
    move/from16 v5, v45

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_d
    move/from16 v44, v6

    .line 502
    .line 503
    shr-int/lit8 v5, v39, 0x3

    .line 504
    .line 505
    aget-wide v48, v4, v5

    .line 506
    .line 507
    and-int/lit8 v6, v39, 0x7

    .line 508
    .line 509
    shl-int/lit8 v6, v6, 0x3

    .line 510
    .line 511
    shr-long v50, v48, v6

    .line 512
    .line 513
    and-long v50, v50, v18

    .line 514
    .line 515
    cmp-long v13, v50, v20

    .line 516
    .line 517
    if-nez v13, :cond_e

    .line 518
    .line 519
    and-int/lit8 v12, v12, 0x7f

    .line 520
    .line 521
    int-to-long v12, v12

    .line 522
    move/from16 v50, v5

    .line 523
    .line 524
    move/from16 v51, v6

    .line 525
    .line 526
    shl-long v5, v18, v51

    .line 527
    .line 528
    not-long v5, v5

    .line 529
    and-long v5, v48, v5

    .line 530
    .line 531
    shl-long v12, v12, v51

    .line 532
    .line 533
    or-long/2addr v5, v12

    .line 534
    aput-wide v5, v4, v50

    .line 535
    .line 536
    aget-wide v5, v4, v11

    .line 537
    .line 538
    shl-long v12, v18, v14

    .line 539
    .line 540
    not-long v12, v12

    .line 541
    and-long/2addr v5, v12

    .line 542
    shl-long v12, v20, v14

    .line 543
    .line 544
    or-long/2addr v5, v12

    .line 545
    aput-wide v5, v4, v11

    .line 546
    .line 547
    aget-object v5, v31, v44

    .line 548
    .line 549
    aput-object v5, v31, v39

    .line 550
    .line 551
    aput-object v24, v31, v44

    .line 552
    .line 553
    aget v5, v38, v44

    .line 554
    .line 555
    aput v5, v38, v39

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    aput v5, v38, v44

    .line 559
    .line 560
    move/from16 v6, v44

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_e
    move/from16 v50, v5

    .line 564
    .line 565
    move/from16 v51, v6

    .line 566
    .line 567
    and-int/lit8 v5, v12, 0x7f

    .line 568
    .line 569
    int-to-long v5, v5

    .line 570
    shl-long v11, v18, v51

    .line 571
    .line 572
    not-long v11, v11

    .line 573
    and-long v11, v48, v11

    .line 574
    .line 575
    shl-long v5, v5, v51

    .line 576
    .line 577
    or-long/2addr v5, v11

    .line 578
    aput-wide v5, v4, v50

    .line 579
    .line 580
    aget-object v5, v31, v39

    .line 581
    .line 582
    aget-object v6, v31, v44

    .line 583
    .line 584
    aput-object v6, v31, v39

    .line 585
    .line 586
    aput-object v5, v31, v44

    .line 587
    .line 588
    aget v5, v38, v39

    .line 589
    .line 590
    aget v6, v38, v44

    .line 591
    .line 592
    aput v6, v38, v39

    .line 593
    .line 594
    aput v5, v38, v44

    .line 595
    .line 596
    add-int/lit8 v6, v44, -0x1

    .line 597
    .line 598
    :goto_b
    array-length v5, v4

    .line 599
    add-int/lit8 v5, v5, -0x1

    .line 600
    .line 601
    aget-wide v11, v4, v17

    .line 602
    .line 603
    and-long v11, v11, v42

    .line 604
    .line 605
    or-long v11, v11, v46

    .line 606
    .line 607
    aput-wide v11, v4, v5

    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_f
    iget v4, v2, Landroidx/collection/E;->d:I

    .line 613
    .line 614
    invoke-static {v4}, Landroidx/collection/U;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget v5, v2, Landroidx/collection/E;->e:I

    .line 619
    .line 620
    sub-int/2addr v4, v5

    .line 621
    iput v4, v2, Landroidx/collection/E;->f:I

    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_10
    move/from16 v36, v13

    .line 626
    .line 627
    move/from16 v37, v14

    .line 628
    .line 629
    iget v4, v2, Landroidx/collection/E;->d:I

    .line 630
    .line 631
    invoke-static {v4}, Landroidx/collection/U;->c(I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v5, v2, Landroidx/collection/E;->a:[J

    .line 636
    .line 637
    iget-object v6, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v11, v2, Landroidx/collection/E;->c:[F

    .line 640
    .line 641
    iget v12, v2, Landroidx/collection/E;->d:I

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Landroidx/collection/E;->d(I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v2, Landroidx/collection/E;->a:[J

    .line 647
    .line 648
    iget-object v13, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v14, v2, Landroidx/collection/E;->c:[F

    .line 651
    .line 652
    move-object/from16 v29, v4

    .line 653
    .line 654
    iget v4, v2, Landroidx/collection/E;->d:I

    .line 655
    .line 656
    move/from16 v30, v4

    .line 657
    .line 658
    move/from16 v4, v17

    .line 659
    .line 660
    :goto_c
    if-ge v4, v12, :cond_13

    .line 661
    .line 662
    shr-int/lit8 v31, v4, 0x3

    .line 663
    .line 664
    aget-wide v38, v5, v31

    .line 665
    .line 666
    and-int/lit8 v31, v4, 0x7

    .line 667
    .line 668
    shl-int/lit8 v31, v31, 0x3

    .line 669
    .line 670
    shr-long v38, v38, v31

    .line 671
    .line 672
    and-long v38, v38, v18

    .line 673
    .line 674
    cmp-long v31, v38, v20

    .line 675
    .line 676
    if-gez v31, :cond_12

    .line 677
    .line 678
    aget-object v31, v6, v4

    .line 679
    .line 680
    if-eqz v31, :cond_11

    .line 681
    .line 682
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v38

    .line 686
    goto :goto_d

    .line 687
    :cond_11
    move/from16 v38, v17

    .line 688
    .line 689
    :goto_d
    mul-int v38, v38, v26

    .line 690
    .line 691
    shl-int/lit8 v39, v38, 0x10

    .line 692
    .line 693
    xor-int v38, v38, v39

    .line 694
    .line 695
    move/from16 v39, v4

    .line 696
    .line 697
    ushr-int/lit8 v4, v38, 0x7

    .line 698
    .line 699
    invoke-virtual {v2, v4}, Landroidx/collection/E;->b(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    move/from16 v42, v4

    .line 704
    .line 705
    and-int/lit8 v4, v38, 0x7f

    .line 706
    .line 707
    move-object/from16 v38, v5

    .line 708
    .line 709
    int-to-long v4, v4

    .line 710
    shr-int/lit8 v43, v42, 0x3

    .line 711
    .line 712
    and-int/lit8 v44, v42, 0x7

    .line 713
    .line 714
    shl-int/lit8 v44, v44, 0x3

    .line 715
    .line 716
    aget-wide v45, v29, v43

    .line 717
    .line 718
    move-wide/from16 v47, v4

    .line 719
    .line 720
    shl-long v4, v18, v44

    .line 721
    .line 722
    not-long v4, v4

    .line 723
    and-long v4, v45, v4

    .line 724
    .line 725
    shl-long v44, v47, v44

    .line 726
    .line 727
    or-long v4, v4, v44

    .line 728
    .line 729
    aput-wide v4, v29, v43

    .line 730
    .line 731
    add-int/lit8 v43, v42, -0x7

    .line 732
    .line 733
    and-int v43, v43, v30

    .line 734
    .line 735
    and-int/lit8 v44, v30, 0x7

    .line 736
    .line 737
    add-int v43, v43, v44

    .line 738
    .line 739
    shr-int/lit8 v43, v43, 0x3

    .line 740
    .line 741
    aput-wide v4, v29, v43

    .line 742
    .line 743
    aput-object v31, v13, v42

    .line 744
    .line 745
    aget v4, v11, v39

    .line 746
    .line 747
    aput v4, v14, v42

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_12
    move/from16 v39, v4

    .line 751
    .line 752
    move-object/from16 v38, v5

    .line 753
    .line 754
    :goto_e
    add-int/lit8 v4, v39, 0x1

    .line 755
    .line 756
    move-object/from16 v5, v38

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_13
    :goto_f
    invoke-virtual {v2, v15}, Landroidx/collection/E;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    :goto_10
    iget v5, v2, Landroidx/collection/E;->e:I

    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    iput v5, v2, Landroidx/collection/E;->e:I

    .line 768
    .line 769
    iget v5, v2, Landroidx/collection/E;->f:I

    .line 770
    .line 771
    iget-object v6, v2, Landroidx/collection/E;->a:[J

    .line 772
    .line 773
    shr-int/lit8 v11, v4, 0x3

    .line 774
    .line 775
    aget-wide v12, v6, v11

    .line 776
    .line 777
    and-int/lit8 v14, v4, 0x7

    .line 778
    .line 779
    shl-int/lit8 v14, v14, 0x3

    .line 780
    .line 781
    shr-long v29, v12, v14

    .line 782
    .line 783
    and-long v29, v29, v18

    .line 784
    .line 785
    cmp-long v15, v29, v20

    .line 786
    .line 787
    if-nez v15, :cond_14

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_14
    move/from16 v33, v17

    .line 791
    .line 792
    :goto_11
    sub-int v5, v5, v33

    .line 793
    .line 794
    iput v5, v2, Landroidx/collection/E;->f:I

    .line 795
    .line 796
    iget v5, v2, Landroidx/collection/E;->d:I

    .line 797
    .line 798
    move/from16 v26, v5

    .line 799
    .line 800
    move-object v15, v6

    .line 801
    shl-long v5, v18, v14

    .line 802
    .line 803
    not-long v5, v5

    .line 804
    and-long/2addr v5, v12

    .line 805
    shl-long v12, v40, v14

    .line 806
    .line 807
    or-long/2addr v5, v12

    .line 808
    aput-wide v5, v15, v11

    .line 809
    .line 810
    add-int/lit8 v11, v4, -0x7

    .line 811
    .line 812
    and-int v11, v11, v26

    .line 813
    .line 814
    and-int/lit8 v12, v26, 0x7

    .line 815
    .line 816
    add-int/2addr v11, v12

    .line 817
    shr-int/lit8 v11, v11, 0x3

    .line 818
    .line 819
    aput-wide v5, v15, v11

    .line 820
    .line 821
    not-int v4, v4

    .line 822
    :goto_12
    if-gez v4, :cond_15

    .line 823
    .line 824
    not-int v4, v4

    .line 825
    :cond_15
    iget-object v5, v2, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v8, v5, v4

    .line 828
    .line 829
    iget-object v5, v2, Landroidx/collection/E;->c:[F

    .line 830
    .line 831
    aput v37, v5, v4

    .line 832
    .line 833
    const/16 v5, 0x8

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_16
    move/from16 v36, v13

    .line 837
    .line 838
    move/from16 v37, v14

    .line 839
    .line 840
    const/16 v5, 0x8

    .line 841
    .line 842
    add-int/lit8 v30, v30, 0x8

    .line 843
    .line 844
    add-int v29, v29, v30

    .line 845
    .line 846
    and-int v29, v29, v31

    .line 847
    .line 848
    move-object/from16 v6, v32

    .line 849
    .line 850
    move-wide/from16 v11, v34

    .line 851
    .line 852
    move/from16 v4, v38

    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :cond_17
    move-object/from16 v28, v4

    .line 857
    .line 858
    move-object/from16 v25, v5

    .line 859
    .line 860
    move-object/from16 v32, v6

    .line 861
    .line 862
    move-wide/from16 v34, v11

    .line 863
    .line 864
    move/from16 v36, v13

    .line 865
    .line 866
    move v5, v15

    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    :goto_13
    shr-long v11, v34, v5

    .line 870
    .line 871
    add-int/lit8 v13, v36, 0x1

    .line 872
    .line 873
    move v15, v5

    .line 874
    move-object/from16 v5, v25

    .line 875
    .line 876
    move-object/from16 v4, v28

    .line 877
    .line 878
    move-object/from16 v6, v32

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_18
    move-object/from16 v28, v4

    .line 883
    .line 884
    move-object/from16 v25, v5

    .line 885
    .line 886
    move-object/from16 v32, v6

    .line 887
    .line 888
    move v5, v15

    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    if-ne v10, v5, :cond_1b

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_19
    move-object/from16 v28, v4

    .line 895
    .line 896
    move-object/from16 v25, v5

    .line 897
    .line 898
    move-object/from16 v32, v6

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    :goto_14
    if-eq v9, v7, :cond_1b

    .line 903
    .line 904
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    move-object/from16 v5, v25

    .line 907
    .line 908
    move-object/from16 v4, v28

    .line 909
    .line 910
    move-object/from16 v6, v32

    .line 911
    .line 912
    const/16 v15, 0x8

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_1a
    const-wide/16 v18, 0xff

    .line 917
    .line 918
    const-wide/16 v20, 0x80

    .line 919
    .line 920
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    :cond_1b
    invoke-virtual {v3}, Landroidx/collection/E;->a()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Landroidx/compose/ui/node/M;->g0()Landroidx/compose/ui/node/F;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-object v4, v4, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 935
    .line 936
    if-eqz v4, :cond_1c

    .line 937
    .line 938
    check-cast v4, Landroidx/compose/ui/platform/s;

    .line 939
    .line 940
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    if-eqz v4, :cond_1c

    .line 945
    .line 946
    sget-object v5, Landroidx/compose/ui/node/e;->c:Landroidx/compose/ui/node/e;

    .line 947
    .line 948
    new-instance v6, Landroidx/compose/animation/core/e;

    .line 949
    .line 950
    const/16 v7, 0xa

    .line 951
    .line 952
    invoke-direct {v6, v1, v7, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 956
    .line 957
    .line 958
    :cond_1c
    iget-object v1, v3, Landroidx/collection/E;->b:[Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v3, v3, Landroidx/collection/E;->a:[J

    .line 961
    .line 962
    array-length v4, v3

    .line 963
    add-int/lit8 v4, v4, -0x2

    .line 964
    .line 965
    if-ltz v4, :cond_25

    .line 966
    .line 967
    move/from16 v5, v17

    .line 968
    .line 969
    :goto_15
    aget-wide v6, v3, v5

    .line 970
    .line 971
    not-long v8, v6

    .line 972
    shl-long v8, v8, v16

    .line 973
    .line 974
    and-long/2addr v8, v6

    .line 975
    and-long v8, v8, v22

    .line 976
    .line 977
    cmp-long v8, v8, v22

    .line 978
    .line 979
    if-eqz v8, :cond_24

    .line 980
    .line 981
    sub-int v8, v5, v4

    .line 982
    .line 983
    not-int v8, v8

    .line 984
    ushr-int/lit8 v8, v8, 0x1f

    .line 985
    .line 986
    const/16 v27, 0x8

    .line 987
    .line 988
    rsub-int/lit8 v15, v8, 0x8

    .line 989
    .line 990
    move/from16 v8, v17

    .line 991
    .line 992
    :goto_16
    if-ge v8, v15, :cond_23

    .line 993
    .line 994
    and-long v9, v6, v18

    .line 995
    .line 996
    cmp-long v9, v9, v20

    .line 997
    .line 998
    if-gez v9, :cond_22

    .line 999
    .line 1000
    shl-int/lit8 v9, v5, 0x3

    .line 1001
    .line 1002
    add-int/2addr v9, v8

    .line 1003
    aget-object v9, v1, v9

    .line 1004
    .line 1005
    if-nez v9, :cond_21

    .line 1006
    .line 1007
    move-object/from16 v9, v24

    .line 1008
    .line 1009
    invoke-virtual {v2, v9}, Landroidx/collection/E;->c(Ljava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-ltz v10, :cond_1d

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/M;->k0()Landroidx/compose/ui/node/M;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    if-eqz v10, :cond_20

    .line 1021
    .line 1022
    :cond_1e
    iget-object v11, v10, Landroidx/compose/ui/node/M;->j:Landroidx/collection/E;

    .line 1023
    .line 1024
    if-eqz v11, :cond_1f

    .line 1025
    .line 1026
    invoke-virtual {v11, v9}, Landroidx/collection/E;->c(Ljava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-ltz v11, :cond_1f

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/ui/node/M;->k0()Landroidx/compose/ui/node/M;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    if-nez v10, :cond_1e

    .line 1038
    .line 1039
    :cond_20
    :goto_17
    const/16 v10, 0x8

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :cond_22
    move-object/from16 v9, v24

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :goto_18
    shr-long/2addr v6, v10

    .line 1052
    add-int/lit8 v8, v8, 0x1

    .line 1053
    .line 1054
    move-object/from16 v24, v9

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_23
    move-object/from16 v9, v24

    .line 1058
    .line 1059
    const/16 v10, 0x8

    .line 1060
    .line 1061
    if-ne v15, v10, :cond_25

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_24
    move-object/from16 v9, v24

    .line 1065
    .line 1066
    const/16 v10, 0x8

    .line 1067
    .line 1068
    :goto_19
    if-eq v5, v4, :cond_25

    .line 1069
    .line 1070
    add-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    move-object/from16 v24, v9

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_25
    invoke-virtual {v2}, Landroidx/collection/E;->a()V

    .line 1076
    .line 1077
    .line 1078
    return-void
.end method

.method public final Y(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/node/K;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/K;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/c;Landroidx/compose/ui/node/M;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public abstract a0()Landroidx/compose/ui/node/M;
.end method

.method public abstract d0()Landroidx/compose/ui/layout/m;
.end method

.method public abstract f0()Z
.end method

.method public abstract g0()Landroidx/compose/ui/node/F;
.end method

.method public abstract j0()Landroidx/compose/ui/layout/C;
.end method

.method public abstract k0()Landroidx/compose/ui/node/M;
.end method

.method public abstract l0()J
.end method

.method public abstract n0()V
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/M;->k0()Landroidx/compose/ui/node/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/M;->g0()Landroidx/compose/ui/node/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/M;->g0()Landroidx/compose/ui/node/F;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/M;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/B;->c:Landroidx/compose/ui/node/B;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/ui/node/J;->d:Landroidx/compose/ui/node/B;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/B;->d:Landroidx/compose/ui/node/B;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/M;->f:Z

    .line 52
    .line 53
    return-void
.end method
