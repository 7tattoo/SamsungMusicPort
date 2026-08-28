.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/j;

.field public b:Lcom/google/android/gms/internal/ads/u;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/p1;

.field public f:I

.field public g:J


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->K(Lcom/google/android/gms/internal/ads/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_f

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r1;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->g:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 47
    .line 48
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 49
    .line 50
    sub-long/2addr v4, v7

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/i;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 66
    .line 67
    iput v6, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 70
    .line 71
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x64617461

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/l;->O(ILcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 111
    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r1;->d:J

    .line 121
    .line 122
    cmp-long v5, v10, v8

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-wide v12, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v5, v2, v12

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/r1;->g:J

    .line 141
    .line 142
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 143
    .line 144
    cmp-long v3, v1, v8

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    cmp-long v3, v10, v1

    .line 149
    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "Data exceeds input length: "

    .line 153
    .line 154
    const-string v5, ", "

    .line 155
    .line 156
    invoke-static {v10, v11, v3, v5}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "WavExtractor"

    .line 168
    .line 169
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->g:J

    .line 173
    .line 174
    move-wide v10, v1

    .line 175
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 181
    .line 182
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/p1;->e(IJ)V

    .line 183
    .line 184
    .line 185
    iput v4, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 186
    .line 187
    return v6

    .line 188
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const v7, 0x666d7420

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/l;->O(ILcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v7, v7, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 203
    .line 204
    const-wide/16 v9, 0x10

    .line 205
    .line 206
    cmp-long v9, v7, v9

    .line 207
    .line 208
    if-ltz v9, :cond_6

    .line 209
    .line 210
    move v9, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move v9, v6

    .line 213
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 219
    .line 220
    invoke-virtual {v1, v9, v6, v3, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->j()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->j()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    long-to-int v2, v7

    .line 250
    add-int/lit8 v2, v2, -0x10

    .line 251
    .line 252
    if-lez v2, :cond_7

    .line 253
    .line 254
    new-array v3, v2, [B

    .line 255
    .line 256
    invoke-virtual {v1, v3, v6, v2, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object/from16 v18, v3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Aq;->f:[B

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 270
    .line 271
    sub-long/2addr v2, v7

    .line 272
    long-to-int v2, v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 274
    .line 275
    .line 276
    new-instance v22, Landroidx/media3/extractor/wav/e;

    .line 277
    .line 278
    move-object/from16 v12, v22

    .line 279
    .line 280
    invoke-direct/range {v12 .. v18}, Landroidx/media3/extractor/wav/e;-><init>(IIIII[B)V

    .line 281
    .line 282
    .line 283
    move/from16 v1, v17

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    if-ne v13, v2, :cond_8

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 294
    .line 295
    invoke-direct {v1, v2, v3, v12}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_8
    const/4 v2, 0x6

    .line 303
    if-ne v13, v2, :cond_9

    .line 304
    .line 305
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 310
    .line 311
    const-string v23, "audio/g711-alaw"

    .line 312
    .line 313
    const/16 v24, -0x1

    .line 314
    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object/from16 v22, v12

    .line 320
    .line 321
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object/from16 v22, v12

    .line 330
    .line 331
    const/4 v2, 0x7

    .line 332
    if-ne v13, v2, :cond_a

    .line 333
    .line 334
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 339
    .line 340
    const-string v23, "audio/g711-mlaw"

    .line 341
    .line 342
    const/16 v24, -0x1

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    if-eq v13, v5, :cond_d

    .line 357
    .line 358
    if-eq v13, v11, :cond_c

    .line 359
    .line 360
    const v2, 0xfffe

    .line 361
    .line 362
    .line 363
    if-eq v13, v2, :cond_d

    .line 364
    .line 365
    :cond_b
    move/from16 v24, v6

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    const/16 v2, 0x20

    .line 369
    .line 370
    if-ne v1, v2, :cond_b

    .line 371
    .line 372
    :goto_4
    move/from16 v24, v4

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Aq;->n(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    if-eqz v24, :cond_e

    .line 381
    .line 382
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 387
    .line 388
    const-string v23, "audio/raw"

    .line 389
    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    move-object/from16 v21, v2

    .line 393
    .line 394
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v19

    .line 398
    .line 399
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 400
    .line 401
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 402
    .line 403
    return v6

    .line 404
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Unsupported WAV format type: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 424
    .line 425
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/upstream/h;->b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget v4, v3, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 433
    .line 434
    const v5, 0x64733634

    .line 435
    .line 436
    .line 437
    if-eq v4, v5, :cond_10

    .line 438
    .line 439
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 440
    .line 441
    iput v6, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 445
    .line 446
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 453
    .line 454
    invoke-virtual {v1, v4, v6, v10, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->q()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-wide v2, v3, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 462
    .line 463
    long-to-int v2, v2

    .line 464
    add-int/2addr v2, v10

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 466
    .line 467
    .line 468
    :goto_7
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/r1;->d:J

    .line 469
    .line 470
    iput v7, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 471
    .line 472
    return v6

    .line 473
    :cond_11
    move-object v2, v1

    .line 474
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 475
    .line 476
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 477
    .line 478
    const-wide/16 v9, 0x0

    .line 479
    .line 480
    cmp-long v2, v7, v9

    .line 481
    .line 482
    if-nez v2, :cond_12

    .line 483
    .line 484
    move v2, v5

    .line 485
    goto :goto_8

    .line 486
    :cond_12
    move v2, v6

    .line 487
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 488
    .line 489
    .line 490
    iget v2, v0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 491
    .line 492
    if-eq v2, v3, :cond_13

    .line 493
    .line 494
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 497
    .line 498
    .line 499
    iput v4, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 500
    .line 501
    return v6

    .line 502
    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l;->K(Lcom/google/android/gms/internal/ads/i;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 515
    .line 516
    sub-long/2addr v2, v7

    .line 517
    long-to-int v2, v2

    .line 518
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 519
    .line 520
    .line 521
    iput v5, v0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 522
    .line 523
    return v6

    .line 524
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/p1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/p1;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
