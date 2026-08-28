.class public final Landroidx/datastore/preferences/protobuf/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/W;

.field public final l:Landroidx/datastore/preferences/protobuf/I;

.field public final m:Landroidx/datastore/preferences/protobuf/n0;

.field public final n:Landroidx/datastore/preferences/protobuf/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/U;->o:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/U;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/U;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/U;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/U;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/U;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/U;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/U;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/U;->k:Landroidx/datastore/preferences/protobuf/W;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/U;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/U;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/datastore/preferences/protobuf/c0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v2

    .line 40
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->o:[I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v12, v2

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move-object v11, v7

    .line 84
    move v9, v8

    .line 85
    move v7, v15

    .line 86
    move v8, v7

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_7

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v11

    .line 119
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    move v11, v8

    .line 130
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_8

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v11

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v11, v11, 0xd

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v12

    .line 149
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    move v12, v8

    .line 160
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v6, :cond_a

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v11, v12

    .line 171
    or-int/2addr v9, v11

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v9, v11

    .line 178
    move v11, v13

    .line 179
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v6, :cond_d

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x1fff

    .line 188
    .line 189
    move v13, v8

    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    move v14, v8

    .line 220
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lt v13, v6, :cond_e

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    add-int/lit8 v14, v14, 0xd

    .line 233
    .line 234
    move v13, v15

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    move v13, v15

    .line 239
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v6, :cond_11

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x1fff

    .line 248
    .line 249
    move v15, v8

    .line 250
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v6, :cond_10

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v14, v15

    .line 261
    or-int/2addr v13, v14

    .line 262
    add-int/lit8 v15, v15, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lt v14, v6, :cond_13

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0x1fff

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lt v15, v6, :cond_12

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0x1fff

    .line 292
    .line 293
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    add-int/lit8 v16, v16, 0xd

    .line 297
    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    shl-int v15, v15, v16

    .line 302
    .line 303
    or-int/2addr v14, v15

    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-lt v15, v6, :cond_15

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x1fff

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move/from16 v17, v2

    .line 347
    .line 348
    :goto_b
    add-int v2, v15, v13

    .line 349
    .line 350
    add-int/2addr v2, v14

    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 354
    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v9

    .line 357
    move v9, v8

    .line 358
    move v8, v11

    .line 359
    move-object v11, v2

    .line 360
    move v2, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_c
    sget-object v3, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 364
    .line 365
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/c0;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    mul-int/lit8 v2, v12, 0x3

    .line 376
    .line 377
    new-array v2, v2, [I

    .line 378
    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 385
    .line 386
    move/from16 v23, v15

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    :goto_d
    if-ge v5, v4, :cond_32

    .line 393
    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const v2, 0xd800

    .line 403
    .line 404
    .line 405
    if-lt v5, v2, :cond_17

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    const/16 v25, 0xd

    .line 412
    .line 413
    :goto_e
    add-int/lit8 v27, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v28, v4

    .line 420
    .line 421
    const v4, 0xd800

    .line 422
    .line 423
    .line 424
    if-lt v2, v4, :cond_16

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 427
    .line 428
    shl-int v2, v2, v25

    .line 429
    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 432
    .line 433
    move/from16 v2, v27

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    shl-int v2, v2, v25

    .line 439
    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v2, v25

    .line 447
    .line 448
    :goto_f
    add-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    const v4, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v2, v4, :cond_19

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 462
    .line 463
    move/from16 v4, v25

    .line 464
    .line 465
    const/16 v25, 0xd

    .line 466
    .line 467
    :goto_10
    add-int/lit8 v27, v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const v2, 0xd800

    .line 476
    .line 477
    .line 478
    if-lt v4, v2, :cond_18

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x1fff

    .line 481
    .line 482
    shl-int v2, v2, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 487
    .line 488
    move/from16 v4, v27

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    shl-int v2, v4, v25

    .line 492
    .line 493
    or-int v2, v29, v2

    .line 494
    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    move/from16 v4, v25

    .line 499
    .line 500
    :goto_11
    move/from16 v25, v5

    .line 501
    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 507
    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 511
    .line 512
    aput v22, v11, v21

    .line 513
    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    :cond_1a
    const/16 v7, 0x33

    .line 517
    .line 518
    move/from16 v31, v8

    .line 519
    .line 520
    if-lt v5, v7, :cond_22

    .line 521
    .line 522
    add-int/lit8 v7, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v8, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v8, :cond_1c

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    const/16 v32, 0xd

    .line 536
    .line 537
    :goto_12
    add-int/lit8 v33, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_1b

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 546
    .line 547
    shl-int v7, v7, v32

    .line 548
    .line 549
    or-int/2addr v4, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 551
    .line 552
    move/from16 v7, v33

    .line 553
    .line 554
    const v8, 0xd800

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    move/from16 v7, v33

    .line 562
    .line 563
    :cond_1c
    add-int/lit8 v8, v5, -0x33

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    if-eq v8, v4, :cond_1e

    .line 570
    .line 571
    const/16 v4, 0x11

    .line 572
    .line 573
    if-ne v8, v4, :cond_1d

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1d
    const/16 v4, 0xc

    .line 577
    .line 578
    if-ne v8, v4, :cond_1f

    .line 579
    .line 580
    if-nez v10, :cond_1f

    .line 581
    .line 582
    div-int/lit8 v4, v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 589
    .line 590
    aget-object v14, v9, v14

    .line 591
    .line 592
    aput-object v14, v12, v4

    .line 593
    .line 594
    :goto_13
    move v14, v8

    .line 595
    goto :goto_15

    .line 596
    :cond_1e
    :goto_14
    div-int/lit8 v4, v22, 0x3

    .line 597
    .line 598
    mul-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v9, v14

    .line 605
    .line 606
    aput-object v14, v12, v4

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    :goto_15
    mul-int/lit8 v4, v32, 0x2

    .line 610
    .line 611
    aget-object v8, v9, v4

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_16
    move v4, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/U;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v9, v29

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v7, v7

    .line 637
    add-int/lit8 v8, v29, 0x1

    .line 638
    .line 639
    move/from16 v29, v4

    .line 640
    .line 641
    aget-object v4, v9, v8

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v7, :cond_21

    .line 648
    .line 649
    check-cast v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/U;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v9, v8

    .line 659
    .line 660
    :goto_18
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move/from16 v7, v30

    .line 666
    .line 667
    move/from16 v30, v29

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    move v7, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_22

    .line 674
    .line 675
    :cond_22
    add-int/lit8 v7, v14, 0x1

    .line 676
    .line 677
    aget-object v8, v9, v14

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/U;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move/from16 v32, v7

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_29

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_23

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_23
    const/16 v7, 0x1b

    .line 697
    .line 698
    if-eq v5, v7, :cond_28

    .line 699
    .line 700
    const/16 v7, 0x31

    .line 701
    .line 702
    if-ne v5, v7, :cond_24

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_24
    const/16 v7, 0xc

    .line 706
    .line 707
    if-eq v5, v7, :cond_27

    .line 708
    .line 709
    const/16 v7, 0x1e

    .line 710
    .line 711
    if-eq v5, v7, :cond_27

    .line 712
    .line 713
    const/16 v7, 0x2c

    .line 714
    .line 715
    if-ne v5, v7, :cond_25

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_25
    const/16 v7, 0x32

    .line 719
    .line 720
    if-ne v5, v7, :cond_2a

    .line 721
    .line 722
    add-int/lit8 v7, v23, 0x1

    .line 723
    .line 724
    aput v22, v11, v23

    .line 725
    .line 726
    div-int/lit8 v23, v22, 0x3

    .line 727
    .line 728
    mul-int/lit8 v23, v23, 0x2

    .line 729
    .line 730
    add-int/lit8 v29, v14, 0x2

    .line 731
    .line 732
    aget-object v30, v9, v32

    .line 733
    .line 734
    aput-object v30, v12, v23

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    and-int/lit16 v7, v2, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_26

    .line 741
    .line 742
    add-int/lit8 v23, v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v14, 0x3

    .line 745
    .line 746
    aget-object v14, v9, v29

    .line 747
    .line 748
    aput-object v14, v12, v23

    .line 749
    .line 750
    move v14, v7

    .line 751
    :goto_19
    move/from16 v23, v30

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_26
    move/from16 v14, v29

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 758
    .line 759
    div-int/lit8 v7, v22, 0x3

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x2

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    aget-object v29, v9, v32

    .line 768
    .line 769
    aput-object v29, v12, v7

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_28
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    .line 773
    .line 774
    mul-int/lit8 v7, v7, 0x2

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    aget-object v29, v9, v32

    .line 781
    .line 782
    aput-object v29, v12, v7

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_29
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    aput-object v14, v12, v7

    .line 796
    .line 797
    :cond_2a
    move/from16 v14, v32

    .line 798
    .line 799
    :goto_1d
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    const/16 v7, 0x1000

    .line 809
    .line 810
    if-ne v8, v7, :cond_2e

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_2e

    .line 815
    .line 816
    add-int/lit8 v7, v4, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v8, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v4, v8, :cond_2c

    .line 826
    .line 827
    and-int/lit16 v4, v4, 0x1fff

    .line 828
    .line 829
    const/16 v19, 0xd

    .line 830
    .line 831
    :goto_1e
    add-int/lit8 v30, v7, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v7, v8, :cond_2b

    .line 838
    .line 839
    and-int/lit16 v7, v7, 0x1fff

    .line 840
    .line 841
    shl-int v7, v7, v19

    .line 842
    .line 843
    or-int/2addr v4, v7

    .line 844
    add-int/lit8 v19, v19, 0xd

    .line 845
    .line 846
    move/from16 v7, v30

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2b
    shl-int v7, v7, v19

    .line 850
    .line 851
    or-int/2addr v4, v7

    .line 852
    goto :goto_1f

    .line 853
    :cond_2c
    move/from16 v30, v7

    .line 854
    .line 855
    :goto_1f
    mul-int/lit8 v7, v20, 0x2

    .line 856
    .line 857
    div-int/lit8 v19, v4, 0x20

    .line 858
    .line 859
    add-int v19, v19, v7

    .line 860
    .line 861
    aget-object v7, v9, v19

    .line 862
    .line 863
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    if-eqz v8, :cond_2d

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Field;

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_2d
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/U;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v9, v19

    .line 877
    .line 878
    :goto_20
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    long-to-int v7, v7

    .line 883
    rem-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2e
    const v7, 0xfffff

    .line 887
    .line 888
    .line 889
    move/from16 v30, v4

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_21
    const/16 v8, 0x12

    .line 893
    .line 894
    if-lt v5, v8, :cond_2f

    .line 895
    .line 896
    const/16 v8, 0x31

    .line 897
    .line 898
    if-gt v5, v8, :cond_2f

    .line 899
    .line 900
    add-int/lit8 v8, v24, 0x1

    .line 901
    .line 902
    aput v29, v11, v24

    .line 903
    .line 904
    move/from16 v24, v8

    .line 905
    .line 906
    :cond_2f
    :goto_22
    add-int/lit8 v8, v22, 0x1

    .line 907
    .line 908
    aput v25, v26, v22

    .line 909
    .line 910
    add-int/lit8 v19, v22, 0x2

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    and-int/lit16 v1, v2, 0x200

    .line 915
    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    const/high16 v1, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_30
    const/4 v1, 0x0

    .line 922
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_31

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_24
    or-int/2addr v1, v2

    .line 931
    shl-int/lit8 v2, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v2

    .line 934
    or-int v1, v1, v29

    .line 935
    .line 936
    aput v1, v26, v8

    .line 937
    .line 938
    add-int/lit8 v22, v22, 0x3

    .line 939
    .line 940
    shl-int/lit8 v1, v4, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v7

    .line 943
    aput v1, v26, v19

    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    move-object/from16 v2, v26

    .line 948
    .line 949
    move/from16 v7, v27

    .line 950
    .line 951
    move/from16 v4, v28

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    move/from16 v8, v31

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_32
    move-object/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v7

    .line 962
    .line 963
    move/from16 v31, v8

    .line 964
    .line 965
    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    .line 966
    .line 967
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    move-object/from16 v17, p4

    .line 974
    .line 975
    move-object/from16 v18, p5

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v15

    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    move-object/from16 v15, p2

    .line 982
    .line 983
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/U;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/P;)V

    .line 984
    .line 985
    .line 986
    return-object v4
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->J(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/L;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/U;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/U;->A(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/U;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;JLandroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/core/view/i0;

    .line 10
    .line 11
    iget p3, p4, Landroidx/compose/runtime/changelist/J;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0, p5, p6}, Landroidx/compose/runtime/changelist/J;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/core/view/i0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Landroidx/compose/runtime/changelist/J;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/i0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p3, :cond_0

    .line 47
    .line 48
    iput v0, p4, Landroidx/compose/runtime/changelist/J;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final F(Ljava/lang/Object;ILandroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/core/view/i0;

    .line 15
    .line 16
    iget v0, p3, Landroidx/compose/runtime/changelist/J;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1, p4, p5}, Landroidx/compose/runtime/changelist/J;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/i0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Landroidx/compose/runtime/changelist/J;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/i0;->A()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput v1, p3, Landroidx/compose/runtime/changelist/J;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final G(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/core/view/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/view/i0;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/U;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/core/view/i0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/i0;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/changelist/J;->x(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p1, v1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/changelist/J;->x(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    move/from16 v13, v17

    .line 146
    .line 147
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 160
    .line 161
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    move/from16 v13, v17

    .line 166
    .line 167
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 180
    .line 181
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_5
    move/from16 v13, v17

    .line 186
    .line 187
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 200
    .line 201
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_6
    move/from16 v13, v17

    .line 207
    .line 208
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 221
    .line 222
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_7
    move/from16 v13, v17

    .line 228
    .line 229
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_2

    .line 234
    .line 235
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 240
    .line 241
    invoke-virtual {v2, v12, v6}, Landroidx/datastore/preferences/protobuf/L;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_8
    move/from16 v13, v17

    .line 247
    .line 248
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 265
    .line 266
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 267
    .line 268
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_9
    move/from16 v13, v17

    .line 274
    .line 275
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_2

    .line 280
    .line 281
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v12, v6, v2}, Landroidx/datastore/preferences/protobuf/U;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_a
    move/from16 v13, v17

    .line 291
    .line 292
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 299
    .line 300
    invoke-virtual {v6, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 313
    .line 314
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_b
    move/from16 v13, v17

    .line 320
    .line 321
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 334
    .line 335
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_c
    move/from16 v13, v17

    .line 341
    .line 342
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_2

    .line 347
    .line 348
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 355
    .line 356
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_d
    move/from16 v13, v17

    .line 362
    .line 363
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_2

    .line 368
    .line 369
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 376
    .line 377
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_e
    move/from16 v13, v17

    .line 383
    .line 384
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_2

    .line 389
    .line 390
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 397
    .line 398
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_f
    move/from16 v13, v17

    .line 404
    .line 405
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_2

    .line 410
    .line 411
    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 418
    .line 419
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_10
    move/from16 v13, v17

    .line 425
    .line 426
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_2

    .line 431
    .line 432
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 433
    .line 434
    invoke-virtual {v6, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_11
    move/from16 v13, v17

    .line 461
    .line 462
    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_2

    .line 467
    .line 468
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 469
    .line 470
    invoke-virtual {v6, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Double;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :pswitch_12
    move/from16 v13, v17

    .line 497
    .line 498
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v2, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/U;->Q(Landroidx/datastore/preferences/protobuf/L;ILjava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_13
    move/from16 v13, v17

    .line 508
    .line 509
    aget v6, v3, v13

    .line 510
    .line 511
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v6, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_14
    move/from16 v13, v17

    .line 527
    .line 528
    aget v6, v3, v13

    .line 529
    .line 530
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_15
    move/from16 v13, v17

    .line 542
    .line 543
    aget v6, v3, v13

    .line 544
    .line 545
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_16
    move/from16 v13, v17

    .line 557
    .line 558
    aget v6, v3, v13

    .line 559
    .line 560
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_17
    move/from16 v13, v17

    .line 572
    .line 573
    aget v6, v3, v13

    .line 574
    .line 575
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_18
    move/from16 v13, v17

    .line 587
    .line 588
    aget v6, v3, v13

    .line 589
    .line 590
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_19
    move/from16 v13, v17

    .line 602
    .line 603
    aget v6, v3, v13

    .line 604
    .line 605
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_1a
    move/from16 v13, v17

    .line 617
    .line 618
    aget v6, v3, v13

    .line 619
    .line 620
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1b
    move/from16 v13, v17

    .line 632
    .line 633
    aget v6, v3, v13

    .line 634
    .line 635
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_1c
    move/from16 v13, v17

    .line 647
    .line 648
    aget v6, v3, v13

    .line 649
    .line 650
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_1d
    move/from16 v13, v17

    .line 662
    .line 663
    aget v6, v3, v13

    .line 664
    .line 665
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_1e
    move/from16 v13, v17

    .line 677
    .line 678
    aget v6, v3, v13

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_1f
    move/from16 v13, v17

    .line 692
    .line 693
    aget v6, v3, v13

    .line 694
    .line 695
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_20
    move/from16 v13, v17

    .line 707
    .line 708
    aget v6, v3, v13

    .line 709
    .line 710
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_21
    move/from16 v13, v17

    .line 722
    .line 723
    aget v6, v3, v13

    .line 724
    .line 725
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :pswitch_22
    move/from16 v13, v17

    .line 737
    .line 738
    aget v6, v3, v13

    .line 739
    .line 740
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/util/List;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_23
    move/from16 v13, v17

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    aget v6, v3, v13

    .line 756
    .line 757
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_24
    move/from16 v13, v17

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    aget v6, v3, v13

    .line 772
    .line 773
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_25
    move/from16 v13, v17

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    aget v6, v3, v13

    .line 788
    .line 789
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_26
    move/from16 v13, v17

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    aget v6, v3, v13

    .line 804
    .line 805
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_27
    move/from16 v13, v17

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    aget v6, v3, v13

    .line 820
    .line 821
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :pswitch_28
    move/from16 v13, v17

    .line 833
    .line 834
    aget v6, v3, v13

    .line 835
    .line 836
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :pswitch_29
    move/from16 v13, v17

    .line 848
    .line 849
    aget v6, v3, v13

    .line 850
    .line 851
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v6, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_2a
    move/from16 v13, v17

    .line 867
    .line 868
    aget v6, v3, v13

    .line 869
    .line 870
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_2b
    move/from16 v13, v17

    .line 882
    .line 883
    aget v6, v3, v13

    .line 884
    .line 885
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/util/List;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_2c
    move/from16 v13, v17

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    aget v6, v3, v13

    .line 901
    .line 902
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_2d
    move/from16 v13, v17

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    aget v6, v3, v13

    .line 917
    .line 918
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_2e
    move/from16 v13, v17

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    aget v6, v3, v13

    .line 933
    .line 934
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_2f
    move/from16 v13, v17

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    aget v6, v3, v13

    .line 949
    .line 950
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_30
    move/from16 v13, v17

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    aget v6, v3, v13

    .line 965
    .line 966
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_31
    move/from16 v13, v17

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    aget v6, v3, v13

    .line 981
    .line 982
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_32
    move/from16 v13, v17

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    aget v6, v3, v13

    .line 997
    .line 998
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_33
    move/from16 v13, v17

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    and-int/2addr v6, v10

    .line 1013
    if-eqz v6, :cond_3

    .line 1014
    .line 1015
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v2, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_34
    move/from16 v13, v17

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    and-int/2addr v6, v10

    .line 1032
    if-eqz v6, :cond_3

    .line 1033
    .line 1034
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1041
    .line 1042
    shl-long v17, v6, v15

    .line 1043
    .line 1044
    shr-long/2addr v6, v11

    .line 1045
    xor-long v6, v17, v6

    .line 1046
    .line 1047
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_35
    move/from16 v13, v17

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    and-int/2addr v6, v10

    .line 1056
    if-eqz v6, :cond_3

    .line 1057
    .line 1058
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1065
    .line 1066
    shl-int/lit8 v8, v6, 0x1

    .line 1067
    .line 1068
    shr-int/lit8 v6, v6, 0x1f

    .line 1069
    .line 1070
    xor-int/2addr v6, v8

    .line 1071
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :pswitch_36
    move/from16 v13, v17

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    and-int/2addr v6, v10

    .line 1080
    if-eqz v6, :cond_3

    .line 1081
    .line 1082
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1089
    .line 1090
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :pswitch_37
    move/from16 v13, v17

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    and-int/2addr v6, v10

    .line 1099
    if-eqz v6, :cond_3

    .line 1100
    .line 1101
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1108
    .line 1109
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_38
    move/from16 v13, v17

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    and-int/2addr v6, v10

    .line 1118
    if-eqz v6, :cond_3

    .line 1119
    .line 1120
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1127
    .line 1128
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :pswitch_39
    move/from16 v13, v17

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    and-int/2addr v6, v10

    .line 1137
    if-eqz v6, :cond_3

    .line 1138
    .line 1139
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1146
    .line 1147
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :pswitch_3a
    move/from16 v13, v17

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    and-int/2addr v6, v10

    .line 1156
    if-eqz v6, :cond_3

    .line 1157
    .line 1158
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 1163
    .line 1164
    invoke-virtual {v2, v12, v6}, Landroidx/datastore/preferences/protobuf/L;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :pswitch_3b
    move/from16 v13, v17

    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    and-int/2addr v6, v10

    .line 1173
    if-eqz v6, :cond_3

    .line 1174
    .line 1175
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1186
    .line 1187
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 1188
    .line 1189
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_3c
    move/from16 v13, v17

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    and-int/2addr v6, v10

    .line 1198
    if-eqz v6, :cond_3

    .line 1199
    .line 1200
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v12, v6, v2}, Landroidx/datastore/preferences/protobuf/U;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :pswitch_3d
    move/from16 v13, v17

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    and-int/2addr v6, v10

    .line 1213
    if-eqz v6, :cond_3

    .line 1214
    .line 1215
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1216
    .line 1217
    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1224
    .line 1225
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :pswitch_3e
    move/from16 v13, v17

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    and-int/2addr v6, v10

    .line 1234
    if-eqz v6, :cond_3

    .line 1235
    .line 1236
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1243
    .line 1244
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :pswitch_3f
    move/from16 v13, v17

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    and-int/2addr v6, v10

    .line 1253
    if-eqz v6, :cond_3

    .line 1254
    .line 1255
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1262
    .line 1263
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :pswitch_40
    move/from16 v13, v17

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    and-int/2addr v6, v10

    .line 1272
    if-eqz v6, :cond_3

    .line 1273
    .line 1274
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1281
    .line 1282
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_3

    .line 1286
    :pswitch_41
    move/from16 v13, v17

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    and-int/2addr v6, v10

    .line 1290
    if-eqz v6, :cond_3

    .line 1291
    .line 1292
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1299
    .line 1300
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_42
    move/from16 v13, v17

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    and-int/2addr v6, v10

    .line 1308
    if-eqz v6, :cond_3

    .line 1309
    .line 1310
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1317
    .line 1318
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_43
    move/from16 v13, v17

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    and-int/2addr v6, v10

    .line 1326
    if-eqz v6, :cond_3

    .line 1327
    .line 1328
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1329
    .line 1330
    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_3

    .line 1349
    :pswitch_44
    move/from16 v13, v17

    .line 1350
    .line 1351
    const/4 v14, 0x0

    .line 1352
    and-int/2addr v6, v10

    .line 1353
    if-eqz v6, :cond_3

    .line 1354
    .line 1355
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v6

    .line 1361
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    .line 1364
    .line 1365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v6

    .line 1372
    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3
    :goto_3
    add-int/lit8 v8, v13, 0x3

    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 1385
    .line 1386
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/m0;->d(Landroidx/datastore/preferences/protobuf/L;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/L;ILjava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/N;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/D0;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/D0;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/O;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->L(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget v10, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v12, Landroidx/datastore/preferences/protobuf/D0;->d:Landroidx/datastore/preferences/protobuf/A0;

    .line 79
    .line 80
    if-ne v1, v12, :cond_0

    .line 81
    .line 82
    mul-int/lit8 v11, v11, 0x2

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 89
    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    const/16 v17, 0x4

    .line 93
    .line 94
    const/16 p1, 0x3f

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    packed-switch v13, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    shl-long v20, v18, v10

    .line 113
    .line 114
    shr-long v18, v18, p1

    .line 115
    .line 116
    xor-long v18, v20, v18

    .line 117
    .line 118
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v13, v8, 0x1

    .line 131
    .line 132
    shr-int/lit8 v8, v8, 0x1f

    .line 133
    .line 134
    xor-int/2addr v8, v13

    .line 135
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_1
    move/from16 v8, v16

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    move/from16 v8, v17

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_6
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/h;

    .line 184
    .line 185
    if-eqz v13, :cond_1

    .line 186
    .line 187
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    :goto_3
    add-int/2addr v8, v13

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_1
    check-cast v8, [B

    .line 201
    .line 202
    array-length v8, v8

    .line 203
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    goto :goto_3

    .line 208
    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 209
    .line 210
    check-cast v8, Landroidx/datastore/preferences/protobuf/x;

    .line 211
    .line 212
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_3

    .line 221
    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 222
    .line 223
    check-cast v8, Landroidx/datastore/preferences/protobuf/x;

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_4

    .line 230
    :pswitch_9
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/h;

    .line 231
    .line 232
    if-eqz v13, :cond_2

    .line 233
    .line 234
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_4

    .line 252
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move v8, v10

    .line 258
    goto :goto_4

    .line 259
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    goto :goto_4

    .line 282
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_4

    .line 293
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v18

    .line 299
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_4

    .line 304
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_4
    add-int/2addr v8, v11

    .line 319
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v2, v12, :cond_3

    .line 324
    .line 325
    mul-int/lit8 v11, v11, 0x2

    .line 326
    .line 327
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    packed-switch v12, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    shl-long v14, v12, v10

    .line 347
    .line 348
    shr-long v12, v12, p1

    .line 349
    .line 350
    xor-long/2addr v12, v14

    .line 351
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    shl-int/lit8 v12, v9, 0x1

    .line 364
    .line 365
    shr-int/lit8 v9, v9, 0x1f

    .line 366
    .line 367
    xor-int/2addr v9, v12

    .line 368
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :goto_5
    move/from16 v16, v17

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_18
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/h;

    .line 415
    .line 416
    if-eqz v12, :cond_4

    .line 417
    .line 418
    check-cast v9, Landroidx/datastore/preferences/protobuf/h;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :goto_6
    add-int v16, v12, v9

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_4
    check-cast v9, [B

    .line 433
    .line 434
    array-length v9, v9

    .line 435
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    goto :goto_6

    .line 440
    :pswitch_19
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 441
    .line 442
    check-cast v9, Landroidx/datastore/preferences/protobuf/x;

    .line 443
    .line 444
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    goto :goto_6

    .line 453
    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 454
    .line 455
    check-cast v9, Landroidx/datastore/preferences/protobuf/x;

    .line 456
    .line 457
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    goto :goto_7

    .line 462
    :pswitch_1b
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/h;

    .line 463
    .line 464
    if-eqz v12, :cond_5

    .line 465
    .line 466
    check-cast v9, Landroidx/datastore/preferences/protobuf/h;

    .line 467
    .line 468
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_6

    .line 477
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    goto :goto_7

    .line 484
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move/from16 v16, v10

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    goto :goto_7

    .line 515
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    goto :goto_7

    .line 526
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    goto :goto_7

    .line 537
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :goto_7
    add-int v16, v16, v11

    .line 550
    .line 551
    add-int v8, v16, v8

    .line 552
    .line 553
    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/l;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v4, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/D0;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v2, v6, v5}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/D0;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_6
    return-void

    .line 573
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
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/P;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/O;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/I;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 125
    .line 126
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 183
    .line 184
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 203
    .line 204
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 223
    .line 224
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 243
    .line 244
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 268
    .line 269
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 308
    .line 309
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 328
    .line 329
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 348
    .line 349
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 368
    .line 369
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 388
    .line 389
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/u0;->m(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1
    move-object v5, p1

    .line 446
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 447
    .line 448
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/e0;->x(Landroidx/datastore/preferences/protobuf/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    move-object v5, p1

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string p2, "Mutating immutable message: "

    .line 456
    .line 457
    invoke-static {v5, p2}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/x;->k(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    int-to-long v5, v5

    .line 42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x44

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Landroidx/datastore/preferences/protobuf/O;

    .line 77
    .line 78
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/O;->a:Z

    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/I;->a(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v4, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v7, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 142
    .line 143
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/m0;->e:Z

    .line 144
    .line 145
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/U;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/U;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_e

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_b

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_a

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_b

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 108
    .line 109
    invoke-virtual {v8, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Landroidx/datastore/preferences/protobuf/O;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/U;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/datastore/preferences/protobuf/N;

    .line 133
    .line 134
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/D0;

    .line 137
    .line 138
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/D0;->a:Landroidx/datastore/preferences/protobuf/E0;

    .line 139
    .line 140
    sget-object v7, Landroidx/datastore/preferences/protobuf/E0;->j:Landroidx/datastore/preferences/protobuf/E0;

    .line 141
    .line 142
    if-eq v5, v7, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_11

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int v6, v9, v0

    .line 196
    .line 197
    int-to-long v6, v6

    .line 198
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 199
    .line 200
    invoke-virtual {v8, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_11

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    and-int v6, v9, v0

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 215
    .line 216
    invoke-virtual {v8, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move v7, v1

    .line 234
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_11

    .line 239
    .line 240
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v5, v8}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    if-ne v3, v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    and-int/2addr v7, v4

    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    move v6, v1

    .line 266
    :goto_3
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    and-int v6, v9, v0

    .line 273
    .line 274
    int-to-long v6, v6

    .line 275
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 276
    .line 277
    invoke-virtual {v8, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_11

    .line 286
    .line 287
    :goto_4
    return v1

    .line 288
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_12
    return v6
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->k:Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->i()Landroidx/datastore/preferences/protobuf/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/L;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/datastore/preferences/protobuf/l;

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/U;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/L;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_0

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 190
    .line 191
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, Landroidx/datastore/preferences/protobuf/L;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_0

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 211
    .line 212
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_9
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_0

    .line 232
    .line 233
    and-int/2addr v8, v13

    .line 234
    int-to-long v10, v8

    .line 235
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 236
    .line 237
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/U;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_a
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_0

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    int-to-long v10, v8

    .line 254
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 255
    .line 256
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_0

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v10, v8

    .line 279
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_c
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_0

    .line 293
    .line 294
    and-int/2addr v8, v13

    .line 295
    int-to-long v10, v8

    .line 296
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_0

    .line 310
    .line 311
    and-int/2addr v8, v13

    .line 312
    int-to-long v10, v8

    .line 313
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_0

    .line 327
    .line 328
    and-int/2addr v8, v13

    .line 329
    int-to-long v10, v8

    .line 330
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_f
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_0

    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    int-to-long v10, v8

    .line 347
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_0

    .line 361
    .line 362
    and-int/2addr v8, v13

    .line 363
    int-to-long v10, v8

    .line 364
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 365
    .line 366
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_0

    .line 393
    .line 394
    and-int/2addr v8, v13

    .line 395
    int-to-long v10, v8

    .line 396
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 397
    .line 398
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_12
    and-int/2addr v8, v13

    .line 421
    int-to-long v10, v8

    .line 422
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 423
    .line 424
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/U;->Q(Landroidx/datastore/preferences/protobuf/L;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    aget v9, v4, v7

    .line 434
    .line 435
    and-int/2addr v8, v13

    .line 436
    int-to-long v10, v8

    .line 437
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 438
    .line 439
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_14
    aget v9, v4, v7

    .line 455
    .line 456
    and-int/2addr v8, v13

    .line 457
    int-to-long v10, v8

    .line 458
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 459
    .line 460
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_15
    aget v9, v4, v7

    .line 472
    .line 473
    and-int/2addr v8, v13

    .line 474
    int-to-long v10, v8

    .line 475
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 476
    .line 477
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_16
    aget v9, v4, v7

    .line 489
    .line 490
    and-int/2addr v8, v13

    .line 491
    int-to-long v10, v8

    .line 492
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 493
    .line 494
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_17
    aget v9, v4, v7

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-long v10, v8

    .line 509
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 510
    .line 511
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_18
    aget v9, v4, v7

    .line 523
    .line 524
    and-int/2addr v8, v13

    .line 525
    int-to-long v10, v8

    .line 526
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 527
    .line 528
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_19
    aget v9, v4, v7

    .line 540
    .line 541
    and-int/2addr v8, v13

    .line 542
    int-to-long v10, v8

    .line 543
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 544
    .line 545
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_1a
    aget v9, v4, v7

    .line 557
    .line 558
    and-int/2addr v8, v13

    .line 559
    int-to-long v10, v8

    .line 560
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 561
    .line 562
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_1b
    aget v9, v4, v7

    .line 574
    .line 575
    and-int/2addr v8, v13

    .line 576
    int-to-long v10, v8

    .line 577
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 578
    .line 579
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_1c
    aget v9, v4, v7

    .line 591
    .line 592
    and-int/2addr v8, v13

    .line 593
    int-to-long v10, v8

    .line 594
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 595
    .line 596
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_1d
    aget v9, v4, v7

    .line 608
    .line 609
    and-int/2addr v8, v13

    .line 610
    int-to-long v10, v8

    .line 611
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 612
    .line 613
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_1e
    aget v9, v4, v7

    .line 625
    .line 626
    and-int/2addr v8, v13

    .line 627
    int-to-long v10, v8

    .line 628
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 629
    .line 630
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_1f
    aget v9, v4, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v10, v8

    .line 645
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 646
    .line 647
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_20
    aget v9, v4, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v10, v8

    .line 662
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 663
    .line 664
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_21
    aget v9, v4, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v10, v8

    .line 679
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 680
    .line 681
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_22
    aget v9, v4, v7

    .line 693
    .line 694
    and-int/2addr v8, v13

    .line 695
    int-to-long v10, v8

    .line 696
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 697
    .line 698
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_23
    aget v9, v4, v7

    .line 710
    .line 711
    and-int/2addr v8, v13

    .line 712
    int-to-long v10, v8

    .line 713
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 714
    .line 715
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_24
    aget v9, v4, v7

    .line 727
    .line 728
    and-int/2addr v8, v13

    .line 729
    int-to-long v10, v8

    .line 730
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 731
    .line 732
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_25
    aget v9, v4, v7

    .line 744
    .line 745
    and-int/2addr v8, v13

    .line 746
    int-to-long v10, v8

    .line 747
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 748
    .line 749
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_26
    aget v9, v4, v7

    .line 761
    .line 762
    and-int/2addr v8, v13

    .line 763
    int-to-long v10, v8

    .line 764
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 765
    .line 766
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_27
    aget v9, v4, v7

    .line 778
    .line 779
    and-int/2addr v8, v13

    .line 780
    int-to-long v10, v8

    .line 781
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 782
    .line 783
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_28
    aget v9, v4, v7

    .line 795
    .line 796
    and-int/2addr v8, v13

    .line 797
    int-to-long v10, v8

    .line 798
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 799
    .line 800
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_29
    aget v9, v4, v7

    .line 812
    .line 813
    and-int/2addr v8, v13

    .line 814
    int-to-long v10, v8

    .line 815
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 816
    .line 817
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_2a
    aget v9, v4, v7

    .line 833
    .line 834
    and-int/2addr v8, v13

    .line 835
    int-to-long v10, v8

    .line 836
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 837
    .line 838
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_2b
    aget v9, v4, v7

    .line 850
    .line 851
    and-int/2addr v8, v13

    .line 852
    int-to-long v10, v8

    .line 853
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 854
    .line 855
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_2c
    aget v9, v4, v7

    .line 867
    .line 868
    and-int/2addr v8, v13

    .line 869
    int-to-long v10, v8

    .line 870
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 871
    .line 872
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_2d
    aget v9, v4, v7

    .line 884
    .line 885
    and-int/2addr v8, v13

    .line 886
    int-to-long v10, v8

    .line 887
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 888
    .line 889
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_2e
    aget v9, v4, v7

    .line 901
    .line 902
    and-int/2addr v8, v13

    .line 903
    int-to-long v10, v8

    .line 904
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 905
    .line 906
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_2f
    aget v9, v4, v7

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    int-to-long v10, v8

    .line 921
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 922
    .line 923
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :pswitch_30
    aget v9, v4, v7

    .line 935
    .line 936
    and-int/2addr v8, v13

    .line 937
    int-to-long v10, v8

    .line 938
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 939
    .line 940
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_31
    aget v9, v4, v7

    .line 952
    .line 953
    and-int/2addr v8, v13

    .line 954
    int-to-long v10, v8

    .line 955
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 956
    .line 957
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_32
    aget v9, v4, v7

    .line 969
    .line 970
    and-int/2addr v8, v13

    .line 971
    int-to-long v10, v8

    .line 972
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 973
    .line 974
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/e0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/L;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_0

    .line 990
    .line 991
    and-int/2addr v8, v13

    .line 992
    int-to-long v10, v8

    .line 993
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 994
    .line 995
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v2, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/L;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v8, v13

    .line 1015
    int-to-long v13, v8

    .line 1016
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1017
    .line 1018
    invoke-virtual {v8, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    shl-long v15, v13, v12

    .line 1023
    .line 1024
    shr-long v10, v13, v11

    .line 1025
    .line 1026
    xor-long/2addr v10, v15

    .line 1027
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_0

    .line 1037
    .line 1038
    and-int/2addr v8, v13

    .line 1039
    int-to-long v10, v8

    .line 1040
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1041
    .line 1042
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    shl-int/lit8 v10, v8, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v8, v8, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v8, v10

    .line 1051
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_0

    .line 1061
    .line 1062
    and-int/2addr v8, v13

    .line 1063
    int-to-long v10, v8

    .line 1064
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1065
    .line 1066
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_0

    .line 1080
    .line 1081
    and-int/2addr v8, v13

    .line 1082
    int-to-long v10, v8

    .line 1083
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1084
    .line 1085
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_0

    .line 1099
    .line 1100
    and-int/2addr v8, v13

    .line 1101
    int-to-long v10, v8

    .line 1102
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1103
    .line 1104
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_0

    .line 1118
    .line 1119
    and-int/2addr v8, v13

    .line 1120
    int-to-long v10, v8

    .line 1121
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1122
    .line 1123
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_0

    .line 1137
    .line 1138
    and-int/2addr v8, v13

    .line 1139
    int-to-long v10, v8

    .line 1140
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1141
    .line 1142
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1147
    .line 1148
    invoke-virtual {v2, v9, v8}, Landroidx/datastore/preferences/protobuf/L;->a(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_0

    .line 1158
    .line 1159
    and-int/2addr v8, v13

    .line 1160
    int-to-long v10, v8

    .line 1161
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1162
    .line 1163
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1172
    .line 1173
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_0

    .line 1183
    .line 1184
    and-int/2addr v8, v13

    .line 1185
    int-to-long v10, v8

    .line 1186
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1187
    .line 1188
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/U;->R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_0

    .line 1202
    .line 1203
    and-int/2addr v8, v13

    .line 1204
    int-to-long v10, v8

    .line 1205
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_0

    .line 1221
    .line 1222
    and-int/2addr v8, v13

    .line 1223
    int-to-long v10, v8

    .line 1224
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1225
    .line 1226
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_0

    .line 1240
    .line 1241
    and-int/2addr v8, v13

    .line 1242
    int-to-long v10, v8

    .line 1243
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1244
    .line 1245
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1

    .line 1253
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_0

    .line 1258
    .line 1259
    and-int/2addr v8, v13

    .line 1260
    int-to-long v10, v8

    .line 1261
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1262
    .line 1263
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1

    .line 1271
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_0

    .line 1276
    .line 1277
    and-int/2addr v8, v13

    .line 1278
    int-to-long v10, v8

    .line 1279
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1280
    .line 1281
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1

    .line 1289
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_0

    .line 1294
    .line 1295
    and-int/2addr v8, v13

    .line 1296
    int-to-long v10, v8

    .line 1297
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1298
    .line 1299
    invoke-virtual {v8, v1, v10, v11}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->O(IJ)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1

    .line 1307
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_0

    .line 1312
    .line 1313
    and-int/2addr v8, v13

    .line 1314
    int-to-long v10, v8

    .line 1315
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1

    .line 1332
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_0

    .line 1337
    .line 1338
    and-int/2addr v8, v13

    .line 1339
    int-to-long v10, v8

    .line 1340
    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1341
    .line 1342
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1354
    .line 1355
    .line 1356
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_1
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 1366
    .line 1367
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/m0;->d(Landroidx/datastore/preferences/protobuf/L;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/U;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/L;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/U;->h:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/U;->j:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/U;->i:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/J;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Landroidx/datastore/preferences/protobuf/U;->c:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    iget v3, v1, Landroidx/datastore/preferences/protobuf/U;->d:I

    .line 40
    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 44
    .line 45
    array-length v15, v3

    .line 46
    div-int/2addr v15, v6

    .line 47
    sub-int/2addr v15, v7

    .line 48
    move v14, v13

    .line 49
    :goto_1
    if-gt v14, v15, :cond_2

    .line 50
    .line 51
    add-int v16, v15, v14

    .line 52
    .line 53
    ushr-int/lit8 v16, v16, 0x1

    .line 54
    .line 55
    mul-int/lit8 v17, v16, 0x3

    .line 56
    .line 57
    aget v7, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    if-ne v0, v7, :cond_0

    .line 60
    .line 61
    move/from16 v3, v17

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    if-ge v0, v7, :cond_1

    .line 65
    .line 66
    add-int/lit8 v16, v16, -0x1

    .line 67
    .line 68
    move/from16 v15, v16

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v14, v16, 0x1

    .line 72
    .line 73
    :goto_2
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, -0x1

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    move-object v7, v1

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :goto_4
    if-gez v3, :cond_9

    .line 81
    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    :goto_5
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    aget v0, v9, v11

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/U;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_6
    move-object v0, v2

    .line 103
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 104
    .line 105
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 106
    .line 107
    :cond_4
    move-object v7, v1

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_5
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v12, v0

    .line 120
    :cond_6
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_7
    if-ge v11, v10, :cond_8

    .line 128
    .line 129
    aget v0, v9, v11

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/U;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    if-eqz v12, :cond_4

    .line 138
    .line 139
    :goto_8
    goto :goto_6

    .line 140
    :cond_9
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    :try_start_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 145
    .line 146
    .line 147
    move-result v14
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    const v16, 0xfffff

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/U;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 152
    .line 153
    packed-switch v14, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_a

    .line 166
    :catch_0
    move-object v7, v1

    .line 167
    :goto_9
    move-object v6, v4

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_a
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    :goto_b
    if-ge v11, v10, :cond_b

    .line 180
    .line 181
    aget v0, v9, v11

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/U;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    if-eqz v12, :cond_4

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7, v13, v5}, Landroidx/compose/runtime/changelist/J;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0, v3, v7}, Landroidx/datastore/preferences/protobuf/U;->M(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_c
    move-object v7, v1

    .line 212
    move-object v6, v4

    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :pswitch_1
    and-int v6, v7, v16

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Landroidx/core/view/i0;

    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/core/view/i0;->x()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :pswitch_2
    and-int v6, v7, v16

    .line 241
    .line 242
    int-to-long v6, v6

    .line 243
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 244
    .line 245
    .line 246
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Landroidx/core/view/i0;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/core/view/i0;->w()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :pswitch_3
    and-int v6, v7, v16

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    const/4 v13, 0x1

    .line 269
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 270
    .line 271
    .line 272
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, Landroidx/core/view/i0;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/core/view/i0;->v()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :pswitch_4
    and-int v6, v7, v16

    .line 292
    .line 293
    int-to-long v6, v6

    .line 294
    const/4 v13, 0x5

    .line 295
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 296
    .line 297
    .line 298
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Landroidx/core/view/i0;

    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/core/view/i0;->t()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Landroidx/core/view/i0;

    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/core/view/i0;->n()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->l(I)V

    .line 329
    .line 330
    .line 331
    and-int v7, v7, v16

    .line 332
    .line 333
    int-to-long v13, v7

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v2, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :pswitch_6
    and-int v6, v7, v16

    .line 347
    .line 348
    int-to-long v6, v6

    .line 349
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Landroidx/core/view/i0;

    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/core/view/i0;->B()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    and-int v6, v7, v16

    .line 373
    .line 374
    int-to-long v6, v6

    .line 375
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/4 v13, 0x2

    .line 398
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, v5}, Landroidx/compose/runtime/changelist/J;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/U;->M(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :pswitch_9
    invoke-virtual {v1, v7, v4, v2}, Landroidx/datastore/preferences/protobuf/U;->G(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :pswitch_a
    and-int v6, v7, v16

    .line 418
    .line 419
    int-to-long v6, v6

    .line 420
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v13, Landroidx/core/view/i0;

    .line 426
    .line 427
    invoke-virtual {v13}, Landroidx/core/view/i0;->j()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :pswitch_b
    and-int v6, v7, v16

    .line 444
    .line 445
    int-to-long v6, v6

    .line 446
    const/4 v13, 0x5

    .line 447
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 448
    .line 449
    .line 450
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, Landroidx/core/view/i0;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroidx/core/view/i0;->o()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :pswitch_c
    and-int v6, v7, v16

    .line 471
    .line 472
    int-to-long v6, v6

    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 475
    .line 476
    .line 477
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v13, Landroidx/core/view/i0;

    .line 480
    .line 481
    invoke-virtual {v13}, Landroidx/core/view/i0;->p()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :pswitch_d
    and-int v6, v7, v16

    .line 498
    .line 499
    int-to-long v6, v6

    .line 500
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 501
    .line 502
    .line 503
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Landroidx/core/view/i0;

    .line 506
    .line 507
    invoke-virtual {v13}, Landroidx/core/view/i0;->r()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :pswitch_e
    and-int v6, v7, v16

    .line 524
    .line 525
    int-to-long v6, v6

    .line 526
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 527
    .line 528
    .line 529
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v13, Landroidx/core/view/i0;

    .line 532
    .line 533
    invoke-virtual {v13}, Landroidx/core/view/i0;->C()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :pswitch_f
    and-int v6, v7, v16

    .line 550
    .line 551
    int-to-long v6, v6

    .line 552
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 553
    .line 554
    .line 555
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v13, Landroidx/core/view/i0;

    .line 558
    .line 559
    invoke-virtual {v13}, Landroidx/core/view/i0;->s()J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :pswitch_10
    and-int v6, v7, v16

    .line 576
    .line 577
    int-to-long v6, v6

    .line 578
    const/4 v13, 0x5

    .line 579
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 580
    .line 581
    .line 582
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v13, Landroidx/core/view/i0;

    .line 585
    .line 586
    invoke-virtual {v13}, Landroidx/core/view/i0;->q()F

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :pswitch_11
    and-int v6, v7, v16

    .line 603
    .line 604
    int-to-long v6, v6

    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 607
    .line 608
    .line 609
    iget-object v13, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v13, Landroidx/core/view/i0;

    .line 612
    .line 613
    invoke-virtual {v13}, Landroidx/core/view/i0;->m()D

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-static {v2, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/U;->m(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object/from16 v6, p2

    .line 634
    .line 635
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/U;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/compose/runtime/changelist/J;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v6, p2

    .line 641
    .line 642
    move-object v7, v1

    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :catchall_0
    move-exception v0

    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :catch_1
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v6, p2

    .line 653
    .line 654
    move-object v7, v1

    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :pswitch_13
    move v14, v3

    .line 658
    and-int v0, v7, v16

    .line 659
    .line 660
    int-to-long v3, v0

    .line 661
    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 662
    .line 663
    .line 664
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v5, p2

    .line 668
    .line 669
    move-object/from16 v7, p3

    .line 670
    .line 671
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/U;->E(Ljava/lang/Object;JLandroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 672
    .line 673
    .line 674
    move-object v4, v5

    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :catch_2
    move-object v7, v1

    .line 678
    move-object v6, v5

    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :pswitch_14
    and-int v0, v7, v16

    .line 682
    .line 683
    int-to-long v5, v0

    .line 684
    :try_start_8
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->w(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :pswitch_15
    and-int v0, v7, v16

    .line 694
    .line 695
    int-to-long v5, v0

    .line 696
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->v(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :pswitch_16
    and-int v0, v7, v16

    .line 706
    .line 707
    int-to-long v5, v0

    .line 708
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->u(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_17
    and-int v0, v7, v16

    .line 718
    .line 719
    int-to-long v5, v0

    .line 720
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->t(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :pswitch_18
    move v14, v3

    .line 730
    and-int v0, v7, v16

    .line 731
    .line 732
    int-to-long v5, v0

    .line 733
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->m(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/U;->l(I)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 744
    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :pswitch_19
    and-int v0, v7, v16

    .line 748
    .line 749
    int-to-long v5, v0

    .line 750
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->y(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :pswitch_1a
    and-int v0, v7, v16

    .line 760
    .line 761
    int-to-long v5, v0

    .line 762
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->h(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_1b
    and-int v0, v7, v16

    .line 772
    .line 773
    int-to-long v5, v0

    .line 774
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->o(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_c

    .line 782
    .line 783
    :pswitch_1c
    and-int v0, v7, v16

    .line 784
    .line 785
    int-to-long v5, v0

    .line 786
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->p(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_1d
    and-int v0, v7, v16

    .line 796
    .line 797
    int-to-long v5, v0

    .line 798
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->r(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :pswitch_1e
    and-int v0, v7, v16

    .line 808
    .line 809
    int-to-long v5, v0

    .line 810
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->z(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :pswitch_1f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->s(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :pswitch_20
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->q(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :pswitch_21
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->l(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :pswitch_22
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->w(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :pswitch_23
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->v(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :pswitch_24
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->u(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :pswitch_25
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->t(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :pswitch_26
    move v14, v3

    .line 911
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v5

    .line 915
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->m(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/U;->l(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :pswitch_27
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->y(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :pswitch_28
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->k(Ljava/util/List;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 952
    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :pswitch_29
    move v14, v3

    .line 957
    :try_start_9
    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 958
    .line 959
    .line 960
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 961
    move-object/from16 v6, p3

    .line 962
    .line 963
    move v3, v7

    .line 964
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/U;->F(Ljava/lang/Object;ILandroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 965
    .line 966
    .line 967
    move-object v7, v1

    .line 968
    move-object v0, v4

    .line 969
    move-object v1, v6

    .line 970
    :goto_d
    move-object v6, v0

    .line 971
    goto/16 :goto_11

    .line 972
    .line 973
    :catch_3
    move-object v7, v1

    .line 974
    move-object v1, v6

    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :catch_4
    move-object v7, v1

    .line 978
    move-object/from16 v1, p3

    .line 979
    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :pswitch_2a
    move-object v0, v4

    .line 983
    move v3, v7

    .line 984
    move-object v7, v1

    .line 985
    move-object v1, v5

    .line 986
    :try_start_b
    invoke-virtual {v7, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/U;->H(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :catch_5
    move-object v6, v0

    .line 991
    goto/16 :goto_e

    .line 992
    .line 993
    :pswitch_2b
    move-object v0, v4

    .line 994
    move v3, v7

    .line 995
    move-object v7, v1

    .line 996
    move-object v1, v5

    .line 997
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->h(Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :pswitch_2c
    move-object v0, v4

    .line 1010
    move v3, v7

    .line 1011
    move-object v7, v1

    .line 1012
    move-object v1, v5

    .line 1013
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->o(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :pswitch_2d
    move-object v0, v4

    .line 1026
    move v3, v7

    .line 1027
    move-object v7, v1

    .line 1028
    move-object v1, v5

    .line 1029
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->p(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_2e
    move-object v0, v4

    .line 1042
    move v3, v7

    .line 1043
    move-object v7, v1

    .line 1044
    move-object v1, v5

    .line 1045
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->r(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :pswitch_2f
    move-object v0, v4

    .line 1058
    move v3, v7

    .line 1059
    move-object v7, v1

    .line 1060
    move-object v1, v5

    .line 1061
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->z(Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :pswitch_30
    move-object v0, v4

    .line 1074
    move v3, v7

    .line 1075
    move-object v7, v1

    .line 1076
    move-object v1, v5

    .line 1077
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->s(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :pswitch_31
    move-object v0, v4

    .line 1090
    move v3, v7

    .line 1091
    move-object v7, v1

    .line 1092
    move-object v1, v5

    .line 1093
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->q(Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_d

    .line 1105
    .line 1106
    :pswitch_32
    move-object v0, v4

    .line 1107
    move v3, v7

    .line 1108
    move-object v7, v1

    .line 1109
    move-object v1, v5

    .line 1110
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/J;->l(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    :pswitch_33
    move-object v7, v1

    .line 1124
    move v14, v3

    .line 1125
    move-object v0, v4

    .line 1126
    move-object v1, v5

    .line 1127
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1132
    .line 1133
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v3, v4, v1}, Landroidx/compose/runtime/changelist/J;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v2, v14, v3}, Landroidx/datastore/preferences/protobuf/U;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_d

    .line 1147
    .line 1148
    :catchall_1
    move-exception v0

    .line 1149
    goto/16 :goto_12

    .line 1150
    .line 1151
    :pswitch_34
    move v14, v3

    .line 1152
    move-object v0, v4

    .line 1153
    move v3, v7

    .line 1154
    move-object v7, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, Landroidx/core/view/i0;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroidx/core/view/i0;->x()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v5

    .line 1171
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :pswitch_35
    move v14, v3

    .line 1180
    move-object v0, v4

    .line 1181
    move v3, v7

    .line 1182
    move-object v7, v1

    .line 1183
    move-object v1, v5

    .line 1184
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, Landroidx/core/view/i0;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Landroidx/core/view/i0;->w()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_d

    .line 1206
    .line 1207
    :pswitch_36
    move v14, v3

    .line 1208
    move-object v0, v4

    .line 1209
    move v3, v7

    .line 1210
    move-object v7, v1

    .line 1211
    move-object v1, v5

    .line 1212
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    const/4 v13, 0x1

    .line 1217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Landroidx/core/view/i0;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Landroidx/core/view/i0;->v()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v5

    .line 1228
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_d

    .line 1235
    .line 1236
    :pswitch_37
    move v14, v3

    .line 1237
    move-object v0, v4

    .line 1238
    move v3, v7

    .line 1239
    move-object v7, v1

    .line 1240
    move-object v1, v5

    .line 1241
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    const/4 v13, 0x5

    .line 1246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Landroidx/core/view/i0;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Landroidx/core/view/i0;->t()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :pswitch_38
    move v14, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v7

    .line 1268
    move-object v7, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Landroidx/core/view/i0;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Landroidx/core/view/i0;->n()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/U;->l(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v5

    .line 1288
    invoke-static {v5, v6, v2, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_d

    .line 1295
    .line 1296
    :pswitch_39
    move v14, v3

    .line 1297
    move-object v0, v4

    .line 1298
    move v3, v7

    .line 1299
    move-object v7, v1

    .line 1300
    move-object v1, v5

    .line 1301
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v3

    .line 1305
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Landroidx/core/view/i0;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Landroidx/core/view/i0;->B()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_d

    .line 1323
    .line 1324
    :pswitch_3a
    move v14, v3

    .line 1325
    move-object v0, v4

    .line 1326
    move v3, v7

    .line 1327
    move-object v7, v1

    .line 1328
    move-object v1, v5

    .line 1329
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v3

    .line 1333
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_d

    .line 1344
    .line 1345
    :pswitch_3b
    move-object v7, v1

    .line 1346
    move v14, v3

    .line 1347
    move-object v0, v4

    .line 1348
    move-object v1, v5

    .line 1349
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1354
    .line 1355
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    const/4 v13, 0x2

    .line 1360
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v3, v4, v1}, Landroidx/compose/runtime/changelist/J;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v2, v14, v3}, Landroidx/datastore/preferences/protobuf/U;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_d

    .line 1370
    .line 1371
    :pswitch_3c
    move v14, v3

    .line 1372
    move-object v0, v4

    .line 1373
    move v3, v7

    .line 1374
    move-object v7, v1

    .line 1375
    move-object v1, v5

    .line 1376
    invoke-virtual {v7, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/U;->G(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_d

    .line 1383
    .line 1384
    :pswitch_3d
    move v14, v3

    .line 1385
    move-object v0, v4

    .line 1386
    move v3, v7

    .line 1387
    move-object v7, v1

    .line 1388
    move-object v1, v5

    .line 1389
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, Landroidx/core/view/i0;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Landroidx/core/view/i0;->j()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1405
    .line 1406
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/u0;->k(Ljava/lang/Object;JZ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_d

    .line 1413
    .line 1414
    :pswitch_3e
    move v14, v3

    .line 1415
    move-object v0, v4

    .line 1416
    move v3, v7

    .line 1417
    move-object v7, v1

    .line 1418
    move-object v1, v5

    .line 1419
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    const/4 v13, 0x5

    .line 1424
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Landroidx/core/view/i0;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Landroidx/core/view/i0;->o()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_d

    .line 1442
    .line 1443
    :pswitch_3f
    move v14, v3

    .line 1444
    move-object v0, v4

    .line 1445
    move v3, v7

    .line 1446
    move-object v7, v1

    .line 1447
    move-object v1, v5

    .line 1448
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    const/4 v13, 0x1

    .line 1453
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, Landroidx/core/view/i0;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Landroidx/core/view/i0;->p()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_d

    .line 1471
    .line 1472
    :pswitch_40
    move v14, v3

    .line 1473
    move-object v0, v4

    .line 1474
    move v3, v7

    .line 1475
    move-object v7, v1

    .line 1476
    move-object v1, v5

    .line 1477
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v5, Landroidx/core/view/i0;

    .line 1487
    .line 1488
    invoke-virtual {v5}, Landroidx/core/view/i0;->r()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(JLjava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_d

    .line 1499
    .line 1500
    :pswitch_41
    move v14, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v7

    .line 1503
    move-object v7, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Landroidx/core/view/i0;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Landroidx/core/view/i0;->C()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v5

    .line 1520
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_d

    .line 1527
    .line 1528
    :pswitch_42
    move v14, v3

    .line 1529
    move-object v0, v4

    .line 1530
    move v3, v7

    .line 1531
    move-object v7, v1

    .line 1532
    move-object v1, v5

    .line 1533
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, Landroidx/core/view/i0;

    .line 1543
    .line 1544
    invoke-virtual {v5}, Landroidx/core/view/i0;->s()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v5

    .line 1548
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Ljava/lang/Object;JJ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_d

    .line 1555
    .line 1556
    :pswitch_43
    move v14, v3

    .line 1557
    move-object v0, v4

    .line 1558
    move v3, v7

    .line 1559
    move-object v7, v1

    .line 1560
    move-object v1, v5

    .line 1561
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    const/4 v13, 0x5

    .line 1566
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Landroidx/core/view/i0;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Landroidx/core/view/i0;->q()F

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1578
    .line 1579
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/u0;->n(Ljava/lang/Object;JF)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_d

    .line 1586
    .line 1587
    :pswitch_44
    move v14, v3

    .line 1588
    move-object v0, v4

    .line 1589
    move v3, v7

    .line 1590
    move-object v7, v1

    .line 1591
    move-object v1, v5

    .line 1592
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->B(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    const/4 v13, 0x1

    .line 1597
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v5, v0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v5, Landroidx/core/view/i0;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Landroidx/core/view/i0;->m()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v5
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1608
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1609
    .line 1610
    move-object v1, v2

    .line 1611
    move-wide v2, v3

    .line 1612
    move-wide v4, v5

    .line 1613
    move-object/from16 v6, p2

    .line 1614
    .line 1615
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u0;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1616
    .line 1617
    .line 1618
    move-object v2, v1

    .line 1619
    :try_start_e
    invoke-virtual {v7, v14, v2}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1620
    .line 1621
    .line 1622
    goto :goto_11

    .line 1623
    :catchall_2
    move-exception v0

    .line 1624
    move-object v2, v1

    .line 1625
    goto :goto_12

    .line 1626
    :catch_6
    move-object v2, v1

    .line 1627
    goto :goto_e

    .line 1628
    :catch_7
    move-object/from16 v6, p2

    .line 1629
    .line 1630
    :catch_8
    :goto_e
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    if-nez v12, :cond_d

    .line 1634
    .line 1635
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object v12, v0

    .line 1640
    :cond_d
    invoke-static {v12, v6}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1644
    if-nez v0, :cond_10

    .line 1645
    .line 1646
    :goto_f
    if-ge v11, v10, :cond_e

    .line 1647
    .line 1648
    aget v0, v9, v11

    .line 1649
    .line 1650
    invoke-virtual {v7, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/U;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    add-int/lit8 v11, v11, 0x1

    .line 1654
    .line 1655
    goto :goto_f

    .line 1656
    :cond_e
    if-eqz v12, :cond_f

    .line 1657
    .line 1658
    move-object v0, v2

    .line 1659
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 1660
    .line 1661
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1662
    .line 1663
    :cond_f
    :goto_10
    return-void

    .line 1664
    :cond_10
    :goto_11
    move-object/from16 v5, p3

    .line 1665
    .line 1666
    move-object v4, v6

    .line 1667
    move-object v1, v7

    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :catchall_3
    move-exception v0

    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :goto_12
    if-ge v11, v10, :cond_11

    .line 1674
    .line 1675
    aget v1, v9, v11

    .line 1676
    .line 1677
    invoke-virtual {v7, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/U;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v11, v11, 0x1

    .line 1681
    .line 1682
    goto :goto_12

    .line 1683
    :cond_11
    if-eqz v12, :cond_12

    .line 1684
    .line 1685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    move-object v1, v2

    .line 1689
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 1690
    .line 1691
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1692
    .line 1693
    :cond_12
    throw v0

    .line 1694
    :cond_13
    move-object v7, v1

    .line 1695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1696
    .line 1697
    const-string v1, "Mutating immutable message: "

    .line 1698
    .line 1699
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/U;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/U;->p(Landroidx/datastore/preferences/protobuf/x;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/U;->o(Landroidx/datastore/preferences/protobuf/x;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/A;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/U;->j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/d0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 211
    .line 212
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 235
    .line 236
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v3, v9, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 265
    .line 266
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v3, v4, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_5
    move v6, v3

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_6
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_5

    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_7

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->m(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v11, v4}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v9, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_3

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_3
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_7
    if-ge v10, v9, :cond_4

    .line 456
    .line 457
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 462
    .line 463
    invoke-static {v11, v13, v4}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/2addr v12, v13

    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_4
    :goto_8
    add-int/2addr v6, v12

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_7

    .line 485
    .line 486
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_7

    .line 507
    .line 508
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_7

    .line 529
    .line 530
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_7

    .line 551
    .line 552
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-lez v3, :cond_7

    .line 573
    .line 574
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->s(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_7

    .line 595
    .line 596
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    sget-object v4, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_7

    .line 619
    .line 620
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_7

    .line 641
    .line 642
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_7

    .line 663
    .line 664
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_7

    .line 685
    .line 686
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->u(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-lez v3, :cond_7

    .line 707
    .line 708
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->k(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_7

    .line 729
    .line 730
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_7

    .line 751
    .line 752
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-lez v3, :cond_7

    .line 773
    .line 774
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v3, v4, v3, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v11, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/util/List;

    .line 901
    .line 902
    sget-object v4, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_5

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    goto :goto_9

    .line 912
    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    add-int/2addr v4, v14

    .line 917
    mul-int/2addr v4, v3

    .line 918
    :goto_9
    add-int/2addr v6, v4

    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_33
    and-int/2addr v9, v8

    .line 1006
    if-eqz v9, :cond_7

    .line 1007
    .line 1008
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v11, v3, v4}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_34
    and-int/2addr v9, v8

    .line 1025
    if-eqz v9, :cond_7

    .line 1026
    .line 1027
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    shl-long v10, v3, v14

    .line 1036
    .line 1037
    shr-long/2addr v3, v15

    .line 1038
    xor-long/2addr v3, v10

    .line 1039
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_35
    and-int/2addr v9, v8

    .line 1046
    if-eqz v9, :cond_7

    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    shl-int/lit8 v9, v3, 0x1

    .line 1057
    .line 1058
    shr-int/lit8 v3, v3, 0x1f

    .line 1059
    .line 1060
    xor-int/2addr v3, v9

    .line 1061
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto/16 :goto_4

    .line 1066
    .line 1067
    :pswitch_36
    and-int v3, v8, v9

    .line 1068
    .line 1069
    if-eqz v3, :cond_7

    .line 1070
    .line 1071
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :pswitch_37
    and-int v3, v8, v9

    .line 1078
    .line 1079
    if-eqz v3, :cond_7

    .line 1080
    .line 1081
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :pswitch_38
    and-int/2addr v9, v8

    .line 1088
    if-eqz v9, :cond_7

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :pswitch_39
    and-int/2addr v9, v8

    .line 1105
    if-eqz v9, :cond_7

    .line 1106
    .line 1107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1122
    if-eqz v9, :cond_7

    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1129
    .line 1130
    invoke-static {v11, v3}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1137
    if-eqz v9, :cond_7

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    sget-object v9, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1148
    .line 1149
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1150
    .line 1151
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-static {v3, v3, v9, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1166
    if-eqz v9, :cond_7

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1173
    .line 1174
    if-eqz v4, :cond_6

    .line 1175
    .line 1176
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 1177
    .line 1178
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-static {v3, v3, v4, v6}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :pswitch_3d
    and-int v3, v8, v9

    .line 1205
    .line 1206
    if-eqz v3, :cond_7

    .line 1207
    .line 1208
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    goto :goto_a

    .line 1213
    :pswitch_3e
    and-int v3, v8, v9

    .line 1214
    .line 1215
    if-eqz v3, :cond_7

    .line 1216
    .line 1217
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_2

    .line 1222
    .line 1223
    :pswitch_3f
    and-int v3, v8, v9

    .line 1224
    .line 1225
    if-eqz v3, :cond_7

    .line 1226
    .line 1227
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    :pswitch_40
    and-int/2addr v9, v8

    .line 1234
    if-eqz v9, :cond_7

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    goto/16 :goto_4

    .line 1249
    .line 1250
    :pswitch_41
    and-int/2addr v9, v8

    .line 1251
    if-eqz v9, :cond_7

    .line 1252
    .line 1253
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_42
    and-int/2addr v9, v8

    .line 1268
    if-eqz v9, :cond_7

    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :pswitch_43
    and-int v3, v8, v9

    .line 1285
    .line 1286
    if-eqz v3, :cond_7

    .line 1287
    .line 1288
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    goto :goto_a

    .line 1293
    :pswitch_44
    and-int v3, v8, v9

    .line 1294
    .line 1295
    if-eqz v3, :cond_7

    .line 1296
    .line 1297
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1302
    .line 1303
    const v4, 0xfffff

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m0;->b()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    add-int/2addr v1, v6

    .line 1320
    return v1

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 27
    .line 28
    iget v5, v5, Landroidx/datastore/preferences/protobuf/s;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Landroidx/datastore/preferences/protobuf/s;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 33
    .line 34
    iget v5, v5, Landroidx/datastore/preferences/protobuf/s;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 203
    .line 204
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 217
    .line 218
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 251
    .line 252
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 261
    .line 262
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_4
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->C(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_5
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/U;->D(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_12
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 412
    .line 413
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->m(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v7, v5}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_2

    .line 447
    .line 448
    move v9, v1

    .line 449
    goto :goto_7

    .line 450
    :cond_2
    move v8, v1

    .line 451
    move v9, v8

    .line 452
    :goto_6
    if-ge v8, v6, :cond_3

    .line 453
    .line 454
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 459
    .line 460
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v9, v10

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_6

    .line 482
    .line 483
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_6

    .line 504
    .line 505
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_6

    .line 526
    .line 527
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_6

    .line 548
    .line 549
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_6

    .line 570
    .line 571
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->s(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-lez v4, :cond_6

    .line 592
    .line 593
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_6

    .line 616
    .line 617
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_6

    .line 638
    .line 639
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_6

    .line 660
    .line 661
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_6

    .line 682
    .line 683
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->u(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_6

    .line 704
    .line 705
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->k(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_6

    .line 726
    .line 727
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_6

    .line 748
    .line 749
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-lez v4, :cond_6

    .line 770
    .line 771
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v4, v5, v4, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->o(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->b(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->r(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v5, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 880
    .line 881
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_4

    .line 886
    .line 887
    move v5, v1

    .line 888
    goto :goto_8

    .line 889
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/2addr v5, v11

    .line 894
    mul-int/2addr v5, v4

    .line 895
    :goto_8
    add-int/2addr v3, v5

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->t(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/U;->t(Landroidx/datastore/preferences/protobuf/x;J)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_6

    .line 973
    .line 974
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 975
    .line 976
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 981
    .line 982
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/d0;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_6

    .line 997
    .line 998
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 999
    .line 1000
    invoke-virtual {v5, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    shl-long v8, v5, v11

    .line 1009
    .line 1010
    shr-long v4, v5, v4

    .line 1011
    .line 1012
    xor-long/2addr v4, v8

    .line 1013
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1026
    .line 1027
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    shl-int/lit8 v6, v4, 0x1

    .line 1036
    .line 1037
    shr-int/lit8 v4, v4, 0x1f

    .line 1038
    .line 1039
    xor-int/2addr v4, v6

    .line 1040
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_6

    .line 1051
    .line 1052
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_6

    .line 1063
    .line 1064
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_9

    .line 1069
    .line 1070
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_6

    .line 1075
    .line 1076
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1077
    .line 1078
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_6

    .line 1097
    .line 1098
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1099
    .line 1100
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_6

    .line 1119
    .line 1120
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1121
    .line 1122
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1127
    .line 1128
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_6

    .line 1139
    .line 1140
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1141
    .line 1142
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 1151
    .line 1152
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 1153
    .line 1154
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-static {v4, v4, v6, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_6

    .line 1173
    .line 1174
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1175
    .line 1176
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1181
    .line 1182
    if-eqz v5, :cond_5

    .line 1183
    .line 1184
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 1185
    .line 1186
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4, v4, v5, v3}, Landroidx/compose/runtime/collection/f;->b(IIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    goto/16 :goto_4

    .line 1211
    .line 1212
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_6

    .line 1217
    .line 1218
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_6

    .line 1229
    .line 1230
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_6

    .line 1241
    .line 1242
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_6

    .line 1253
    .line 1254
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1255
    .line 1256
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_6

    .line 1275
    .line 1276
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1277
    .line 1278
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    goto/16 :goto_5

    .line 1291
    .line 1292
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_6

    .line 1297
    .line 1298
    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 1299
    .line 1300
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_6

    .line 1319
    .line 1320
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    goto :goto_9

    .line 1325
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_6

    .line 1330
    .line 1331
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/collection/f;->a(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->m:Landroidx/datastore/preferences/protobuf/n0;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/m0;

    .line 1345
    .line 1346
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->b()I

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    add-int/2addr p1, v3

    .line 1351
    return p1

    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/U;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->h(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u0;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u0;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
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
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/compose/runtime/changelist/J;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/v0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/U;->n:Landroidx/datastore/preferences/protobuf/P;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/O;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/O;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/O;->b()Landroidx/datastore/preferences/protobuf/O;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/P;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/O;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/O;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/N;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/core/view/i0;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/M;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/compose/runtime/changelist/J;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/compose/runtime/changelist/J;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/C;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/D0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/compose/runtime/changelist/J;->n(Landroidx/datastore/preferences/protobuf/D0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/D0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/compose/runtime/changelist/J;->n(Landroidx/datastore/preferences/protobuf/D0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/compose/runtime/changelist/J;->C()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->h(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->J(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->K(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/U;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->n(I)Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/U;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/U;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/U;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
