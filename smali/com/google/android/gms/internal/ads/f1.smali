.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W0;

.field public final b:Landroidx/media3/common/util/u;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/lq;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/u;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:Landroidx/media3/common/util/u;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/Io;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 31
    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/W0;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iput v8, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 66
    .line 67
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 68
    .line 69
    :cond_3
    move/from16 v2, p1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_11

    .line 76
    .line 77
    iget v9, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f1;->b:Landroidx/media3/common/util/u;

    .line 82
    .line 83
    if-eq v9, v8, :cond_b

    .line 84
    .line 85
    if-eq v9, v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v10, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 92
    .line 93
    if-ne v10, v6, :cond_4

    .line 94
    .line 95
    move v10, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sub-int v10, v9, v10

    .line 98
    .line 99
    :goto_2
    if-lez v10, :cond_5

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    iget v10, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 103
    .line 104
    add-int/2addr v10, v9

    .line 105
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/W0;->g(Lcom/google/android/gms/internal/ads/Io;)V

    .line 109
    .line 110
    .line 111
    iget v10, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 112
    .line 113
    if-eq v10, v6, :cond_6

    .line 114
    .line 115
    sub-int/2addr v10, v9

    .line 116
    iput v10, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 117
    .line 118
    if-nez v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/W0;->e()V

    .line 121
    .line 122
    .line 123
    iput v8, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 124
    .line 125
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 126
    .line 127
    :cond_6
    move v9, v6

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    const/16 v9, 0xa

    .line 131
    .line 132
    iget v11, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 133
    .line 134
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v11, v10, Landroidx/media3/common/util/u;->b:[B

    .line 139
    .line 140
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/android/gms/internal/ads/f1;->b(Lcom/google/android/gms/internal/ads/Io;[BI)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    iget v11, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/f1;->b(Lcom/google/android/gms/internal/ads/Io;[BI)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/f1;->f:Z

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    const/4 v12, 0x4

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-long v13, v9

    .line 172
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0xf

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    shl-int/2addr v15, v9

    .line 182
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v6, v7

    .line 190
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/f1;->h:Z

    .line 194
    .line 195
    const/16 v16, 0x1e

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/u;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/u;->A(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    int-to-long v12, v5

    .line 213
    shl-long v12, v12, v16

    .line 214
    .line 215
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    shl-int/2addr v5, v9

    .line 223
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/u;->A(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    move-wide/from16 v19, v12

    .line 231
    .line 232
    int-to-long v11, v9

    .line 233
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/u;->N(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 237
    .line 238
    move v13, v15

    .line 239
    int-to-long v14, v5

    .line 240
    or-long v14, v19, v14

    .line 241
    .line 242
    or-long v10, v14, v11

    .line 243
    .line 244
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 245
    .line 246
    .line 247
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/f1;->h:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-wide/from16 v17, v13

    .line 251
    .line 252
    move v13, v15

    .line 253
    :goto_3
    shl-long v9, v17, v16

    .line 254
    .line 255
    int-to-long v11, v13

    .line 256
    or-long/2addr v9, v11

    .line 257
    or-long v5, v9, v6

    .line 258
    .line 259
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 260
    .line 261
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/lq;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    .line 272
    .line 273
    if-eq v8, v7, :cond_a

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/4 v12, 0x4

    .line 278
    :goto_5
    or-int/2addr v2, v12

    .line 279
    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/W0;->j(IJ)V

    .line 280
    .line 281
    .line 282
    const/4 v14, 0x3

    .line 283
    iput v14, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 287
    .line 288
    const/4 v6, -0x1

    .line 289
    const/4 v7, 0x2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_b
    iget-object v6, v10, Landroidx/media3/common/util/u;->b:[B

    .line 293
    .line 294
    const/16 v7, 0x9

    .line 295
    .line 296
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/f1;->b(Lcom/google/android/gms/internal/ads/Io;[BI)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/u;->L(I)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x18

    .line 306
    .line 307
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/u;->A(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eq v5, v8, :cond_c

    .line 312
    .line 313
    const-string v6, "Unexpected start code prefix: "

    .line 314
    .line 315
    invoke-static {v5, v6, v4}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, -0x1

    .line 319
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 320
    .line 321
    move v9, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v7, 0x2

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    const/16 v5, 0x8

    .line 326
    .line 327
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/u;->N(I)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0x10

    .line 331
    .line 332
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/u;->A(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v7, 0x5

    .line 337
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/media3/common/util/u;->P()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f1;->k:Z

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/u;->N(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/media3/common/util/u;->P()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/f1;->f:Z

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/media3/common/util/u;->P()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/f1;->g:Z

    .line 361
    .line 362
    const/4 v9, 0x6

    .line 363
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/u;->N(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/u;->A(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->i:I

    .line 371
    .line 372
    const/4 v9, -0x1

    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    iput v9, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 376
    .line 377
    :cond_d
    :goto_6
    move v5, v7

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 380
    .line 381
    sub-int/2addr v6, v5

    .line 382
    iput v6, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 383
    .line 384
    if-gez v6, :cond_d

    .line 385
    .line 386
    const-string v5, "Found negative packet payload size: "

    .line 387
    .line 388
    invoke-static {v6, v5, v4}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput v9, v0, Lcom/google/android/gms/internal/ads/f1;->j:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    iput v5, v0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    const/4 v7, 0x2

    .line 401
    const/4 v9, -0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    move v9, v6

    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 409
    .line 410
    .line 411
    :goto_8
    move v6, v9

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Io;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/W0;->i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f1;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/W0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
