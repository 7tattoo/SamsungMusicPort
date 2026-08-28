.class public final Landroidx/glance/appwidget/protobuf/m0;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/protobuf/m0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d0(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/glance/appwidget/protobuf/o0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/glance/appwidget/protobuf/o0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/o0;->a:Lcom/bumptech/glide/d;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final F(II[B)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/glance/appwidget/protobuf/m0;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int v4, v0, v1

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    sub-int/2addr v5, v1

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_14

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    int-to-long v0, v1

    .line 23
    sub-long/2addr v0, v4

    .line 24
    long-to-int v0, v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    long-to-int v1, v4

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    rsub-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    move-wide v10, v4

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v1, :cond_2

    .line 41
    .line 42
    add-long v12, v10, v7

    .line 43
    .line 44
    invoke-static {v3, v10, v11}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    move-wide v10, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v9, 0x8

    .line 56
    .line 57
    if-gt v1, v0, :cond_4

    .line 58
    .line 59
    sget-wide v12, Landroidx/glance/appwidget/protobuf/l0;->f:J

    .line 60
    .line 61
    add-long/2addr v12, v10

    .line 62
    sget-object v14, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 63
    .line 64
    invoke-virtual {v14, v3, v12, v13}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v12, v12, v14

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v12, 0x8

    .line 82
    .line 83
    add-long/2addr v10, v12

    .line 84
    move v9, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    if-ge v9, v0, :cond_6

    .line 87
    .line 88
    add-long v12, v10, v7

    .line 89
    .line 90
    invoke-static {v3, v10, v11}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    move-wide v10, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v9, v0

    .line 102
    :goto_3
    sub-int/2addr v0, v9

    .line 103
    int-to-long v9, v9

    .line 104
    add-long/2addr v4, v9

    .line 105
    :goto_4
    const/4 v1, 0x0

    .line 106
    :goto_5
    if-lez v0, :cond_8

    .line 107
    .line 108
    add-long v9, v4, v7

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ltz v1, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move-wide v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-wide v4, v9

    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v9, v0, -0x1

    .line 127
    .line 128
    const/16 v10, -0x20

    .line 129
    .line 130
    const/16 v11, -0x41

    .line 131
    .line 132
    if-ge v1, v10, :cond_c

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    move v6, v1

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    const/16 v9, -0x3e

    .line 142
    .line 143
    if-lt v1, v9, :cond_13

    .line 144
    .line 145
    add-long v9, v4, v7

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v1, v11, :cond_b

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_b
    move-wide v15, v7

    .line 156
    move-wide v4, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v12, -0x10

    .line 159
    .line 160
    const-wide/16 v13, 0x2

    .line 161
    .line 162
    if-ge v1, v12, :cond_10

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    if-ge v9, v12, :cond_d

    .line 166
    .line 167
    invoke-static {v4, v5, v3, v1, v9}, Landroidx/glance/appwidget/protobuf/m0;->d0(J[BII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    add-int/lit8 v0, v0, -0x3

    .line 173
    .line 174
    move-wide v15, v7

    .line 175
    add-long v6, v4, v15

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-gt v8, v11, :cond_13

    .line 182
    .line 183
    const/16 v9, -0x60

    .line 184
    .line 185
    if-ne v1, v10, :cond_e

    .line 186
    .line 187
    if-lt v8, v9, :cond_13

    .line 188
    .line 189
    :cond_e
    const/16 v10, -0x13

    .line 190
    .line 191
    if-ne v1, v10, :cond_f

    .line 192
    .line 193
    if-ge v8, v9, :cond_13

    .line 194
    .line 195
    :cond_f
    add-long/2addr v4, v13

    .line 196
    invoke-static {v3, v6, v7}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-le v1, v11, :cond_12

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    move-wide v15, v7

    .line 204
    const/4 v6, 0x3

    .line 205
    if-ge v9, v6, :cond_11

    .line 206
    .line 207
    invoke-static {v4, v5, v3, v1, v9}, Landroidx/glance/appwidget/protobuf/m0;->d0(J[BII)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    add-int/lit8 v0, v0, -0x4

    .line 213
    .line 214
    add-long v7, v4, v15

    .line 215
    .line 216
    invoke-static {v3, v4, v5}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-gt v6, v11, :cond_13

    .line 221
    .line 222
    shl-int/lit8 v1, v1, 0x1c

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x70

    .line 225
    .line 226
    add-int/2addr v6, v1

    .line 227
    shr-int/lit8 v1, v6, 0x1e

    .line 228
    .line 229
    if-nez v1, :cond_13

    .line 230
    .line 231
    add-long/2addr v13, v4

    .line 232
    invoke-static {v3, v7, v8}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v1, v11, :cond_13

    .line 237
    .line 238
    const-wide/16 v6, 0x3

    .line 239
    .line 240
    add-long/2addr v4, v6

    .line 241
    invoke-static {v3, v13, v14}, Landroidx/glance/appwidget/protobuf/l0;->g([BJ)B

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-le v1, v11, :cond_12

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_12
    :goto_6
    move-wide v7, v15

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_13
    :goto_7
    const/4 v6, -0x1

    .line 252
    :goto_8
    return v6

    .line 253
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 254
    .line 255
    array-length v3, v3

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 273
    .line 274
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v4

    .line 282
    :goto_9
    :pswitch_0
    if-ge v0, v1, :cond_15

    .line 283
    .line 284
    aget-byte v4, v3, v0

    .line 285
    .line 286
    if-ltz v4, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    if-lt v0, v1, :cond_16

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_16
    :goto_a
    if-lt v0, v1, :cond_17

    .line 295
    .line 296
    :goto_b
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_17
    add-int/lit8 v4, v0, 0x1

    .line 300
    .line 301
    aget-byte v5, v3, v0

    .line 302
    .line 303
    if-gez v5, :cond_20

    .line 304
    .line 305
    const/16 v6, -0x20

    .line 306
    .line 307
    const/16 v7, -0x41

    .line 308
    .line 309
    if-ge v5, v6, :cond_19

    .line 310
    .line 311
    if-lt v4, v1, :cond_18

    .line 312
    .line 313
    move v0, v5

    .line 314
    goto :goto_d

    .line 315
    :cond_18
    const/16 v6, -0x3e

    .line 316
    .line 317
    if-lt v5, v6, :cond_1f

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x2

    .line 320
    .line 321
    aget-byte v4, v3, v4

    .line 322
    .line 323
    if-le v4, v7, :cond_16

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_19
    const/16 v8, -0x10

    .line 327
    .line 328
    if-ge v5, v8, :cond_1d

    .line 329
    .line 330
    add-int/lit8 v8, v1, -0x1

    .line 331
    .line 332
    if-lt v4, v8, :cond_1a

    .line 333
    .line 334
    invoke-static {v4, v1, v3}, Landroidx/glance/appwidget/protobuf/o0;->a(II[B)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_d

    .line 339
    :cond_1a
    add-int/lit8 v8, v0, 0x2

    .line 340
    .line 341
    aget-byte v4, v3, v4

    .line 342
    .line 343
    if-gt v4, v7, :cond_1f

    .line 344
    .line 345
    const/16 v9, -0x60

    .line 346
    .line 347
    if-ne v5, v6, :cond_1b

    .line 348
    .line 349
    if-lt v4, v9, :cond_1f

    .line 350
    .line 351
    :cond_1b
    const/16 v6, -0x13

    .line 352
    .line 353
    if-ne v5, v6, :cond_1c

    .line 354
    .line 355
    if-ge v4, v9, :cond_1f

    .line 356
    .line 357
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 358
    .line 359
    aget-byte v4, v3, v8

    .line 360
    .line 361
    if-le v4, v7, :cond_16

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1d
    add-int/lit8 v6, v1, -0x2

    .line 365
    .line 366
    if-lt v4, v6, :cond_1e

    .line 367
    .line 368
    invoke-static {v4, v1, v3}, Landroidx/glance/appwidget/protobuf/o0;->a(II[B)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_d

    .line 373
    :cond_1e
    add-int/lit8 v6, v0, 0x2

    .line 374
    .line 375
    aget-byte v4, v3, v4

    .line 376
    .line 377
    if-gt v4, v7, :cond_1f

    .line 378
    .line 379
    shl-int/lit8 v5, v5, 0x1c

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x70

    .line 382
    .line 383
    add-int/2addr v4, v5

    .line 384
    shr-int/lit8 v4, v4, 0x1e

    .line 385
    .line 386
    if-nez v4, :cond_1f

    .line 387
    .line 388
    add-int/lit8 v4, v0, 0x3

    .line 389
    .line 390
    aget-byte v5, v3, v6

    .line 391
    .line 392
    if-gt v5, v7, :cond_1f

    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x4

    .line 395
    .line 396
    aget-byte v4, v3, v4

    .line 397
    .line 398
    if-le v4, v7, :cond_16

    .line 399
    .line 400
    :cond_1f
    :goto_c
    const/4 v0, -0x1

    .line 401
    :goto_d
    return v0

    .line 402
    :cond_20
    move v0, v4

    .line 403
    goto :goto_a

    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(II[B)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p1, p2

    .line 44
    .line 45
    array-length v1, p3

    .line 46
    sub-int/2addr v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_10

    .line 50
    .line 51
    add-int v0, p1, p2

    .line 52
    .line 53
    new-array p2, p2, [C

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p3, p1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p2, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v3, p1, 0x1

    .line 75
    .line 76
    aget-byte v4, p3, p1

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    aput-char v4, p2, v2

    .line 84
    .line 85
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-byte v2, p3, v3

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, p1, 0x1

    .line 94
    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, p1

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, p1

    .line 101
    move p1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, -0x20

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v3, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget-byte v3, p3, v3

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    const/16 v6, -0x3e

    .line 116
    .line 117
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/work/impl/model/f;->x(B)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-char v3, v3

    .line 133
    aput-char v3, p2, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    const/16 v6, -0x10

    .line 148
    .line 149
    if-ge v4, v6, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v6, p1, 0x2

    .line 156
    .line 157
    aget-byte v3, p3, v3

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    aget-byte v6, p3, v6

    .line 162
    .line 163
    add-int/lit8 v7, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Landroidx/work/impl/model/f;->x(B)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    const/16 v8, -0x60

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v5, -0x13

    .line 178
    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v6}, Landroidx/work/impl/model/f;->x(B)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0xc

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/lit8 v4, v6, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    int-to-char v3, v3

    .line 202
    aput-char v3, p2, v2

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 218
    .line 219
    if-ge v3, v5, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, p1, 0x2

    .line 222
    .line 223
    aget-byte v3, p3, v3

    .line 224
    .line 225
    add-int/lit8 v6, p1, 0x3

    .line 226
    .line 227
    aget-byte v5, p3, v5

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    aget-byte v6, p3, v6

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    invoke-static {v3}, Landroidx/work/impl/model/f;->x(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v8, v4, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v3, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    shr-int/lit8 v8, v9, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/work/impl/model/f;->x(B)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-static {v6}, Landroidx/work/impl/model/f;->x(B)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x12

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    and-int/lit8 v4, v5, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v4, v6, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    ushr-int/lit8 v4, v3, 0xa

    .line 280
    .line 281
    const v5, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-char v4, v4

    .line 286
    aput-char v4, p2, v2

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    int-to-char v3, v3

    .line 295
    aput-char v3, p2, v7

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->a()Landroidx/glance/appwidget/protobuf/A;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    throw p1

    .line 311
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p1, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p3, p3

    .line 320
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/glance/appwidget/protobuf/m0;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_3

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_5

    .line 132
    .line 133
    if-ge v12, v14, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_4

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Landroidx/glance/appwidget/protobuf/l0;->k([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_7
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, Landroidx/glance/appwidget/protobuf/n0;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_a

    .line 286
    .line 287
    if-gt v14, v12, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, Landroidx/glance/appwidget/protobuf/n0;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_d

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_10

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_11

    .line 452
    .line 453
    if-ge v8, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_12

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/n0;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 565
    .line 566
    if-gt v7, v8, :cond_17

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/n0;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/n0;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
