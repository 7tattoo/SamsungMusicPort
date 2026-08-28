.class public final Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/k;

.field public final b:Landroidx/media3/exoplayer/video/B;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/x;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/B;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/B;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 33
    .line 34
    sget-object p1, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/x;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/w;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v16, 0x3e8

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 43
    .line 44
    move-wide/from16 v18, v6

    .line 45
    .line 46
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->k:J

    .line 47
    .line 48
    cmp-long v14, v6, v11

    .line 49
    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->m:J

    .line 53
    .line 54
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->l:J

    .line 55
    .line 56
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->n:J

    .line 57
    .line 58
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 59
    .line 60
    const-wide/16 v20, 0x1

    .line 61
    .line 62
    add-long v6, v6, v20

    .line 63
    .line 64
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 65
    .line 66
    iget-object v6, v3, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/media3/exoplayer/video/e;

    .line 69
    .line 70
    move-wide/from16 v22, v11

    .line 71
    .line 72
    mul-long v11, v1, v16

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 77
    .line 78
    invoke-virtual {v7, v11, v12}, Landroidx/media3/exoplayer/video/d;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v15, v6, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/e;->b:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 111
    .line 112
    iget-wide v9, v7, Landroidx/media3/exoplayer/video/d;->d:J

    .line 113
    .line 114
    cmp-long v14, v9, v24

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    move v7, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v7, v7, Landroidx/media3/exoplayer/video/d;->g:[Z

    .line 121
    .line 122
    sub-long v9, v9, v20

    .line 123
    .line 124
    const-wide/16 v20, 0xf

    .line 125
    .line 126
    rem-long v9, v9, v20

    .line 127
    .line 128
    long-to-int v9, v9

    .line 129
    aget-boolean v7, v7, v9

    .line 130
    .line 131
    :goto_0
    if-eqz v7, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 143
    .line 144
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/e;->b:J

    .line 145
    .line 146
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/video/d;->b(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 150
    .line 151
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 154
    .line 155
    invoke-virtual {v7, v11, v12}, Landroidx/media3/exoplayer/video/d;->b(J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 175
    .line 176
    iget-object v9, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Landroidx/media3/exoplayer/video/d;

    .line 179
    .line 180
    iput-object v9, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v6, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v15, v6, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 185
    .line 186
    :cond_7
    iput-wide v11, v6, Landroidx/media3/exoplayer/video/e;->b:J

    .line 187
    .line 188
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    move v7, v15

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget v7, v6, Landroidx/media3/exoplayer/video/e;->c:I

    .line 201
    .line 202
    add-int/2addr v7, v13

    .line 203
    :goto_2
    iput v7, v6, Landroidx/media3/exoplayer/video/e;->c:I

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/B;->c()V

    .line 206
    .line 207
    .line 208
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-wide/from16 v18, v6

    .line 212
    .line 213
    move-wide/from16 v22, v11

    .line 214
    .line 215
    const-wide/16 v24, 0x0

    .line 216
    .line 217
    :goto_3
    sub-long/2addr v1, v4

    .line 218
    long-to-double v1, v1

    .line 219
    iget v3, v0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 220
    .line 221
    float-to-double v6, v3

    .line 222
    div-double/2addr v1, v6

    .line 223
    double-to-long v1, v1

    .line 224
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Landroidx/media3/common/util/D;->H(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sub-long v6, v6, p5

    .line 242
    .line 243
    sub-long/2addr v1, v6

    .line 244
    :cond_a
    move-wide v2, v1

    .line 245
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-eqz p9, :cond_b

    .line 249
    .line 250
    if-nez p10, :cond_b

    .line 251
    .line 252
    :goto_4
    move/from16 p1, v9

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    iput-boolean v13, v0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    move/from16 v6, p10

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->L0(JJZZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 276
    .line 277
    if-eqz v1, :cond_25

    .line 278
    .line 279
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 280
    .line 281
    const-wide/16 v3, 0x7530

    .line 282
    .line 283
    cmp-long v1, v1, v3

    .line 284
    .line 285
    if-gez v1, :cond_25

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 289
    .line 290
    cmp-long v1, v4, v18

    .line 291
    .line 292
    const-wide/16 v10, -0x7530

    .line 293
    .line 294
    const/4 v12, 0x2

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    :cond_e
    move v1, v15

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    if-eq v1, v13, :cond_10

    .line 308
    .line 309
    if-eq v1, v12, :cond_12

    .line 310
    .line 311
    if-ne v1, v9, :cond_11

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Landroidx/media3/common/util/D;->H(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 327
    .line 328
    sub-long/2addr v4, v6

    .line 329
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 334
    .line 335
    cmp-long v1, v6, v18

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    cmp-long v1, v6, p3

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    cmp-long v1, v2, v10

    .line 344
    .line 345
    if-gez v1, :cond_e

    .line 346
    .line 347
    const-wide/32 v1, 0x186a0

    .line 348
    .line 349
    .line 350
    cmp-long v1, v4, v1

    .line 351
    .line 352
    if-lez v1, :cond_e

    .line 353
    .line 354
    :cond_10
    :goto_5
    move v1, v13

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_12
    cmp-long v1, p3, p7

    .line 363
    .line 364
    if-ltz v1, :cond_e

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_13
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 368
    .line 369
    :goto_6
    if-eqz v1, :cond_14

    .line 370
    .line 371
    return v15

    .line 372
    :cond_14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 373
    .line 374
    if-eqz v1, :cond_25

    .line 375
    .line 376
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 377
    .line 378
    cmp-long v1, p3, v1

    .line 379
    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_15
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 394
    .line 395
    iget-wide v4, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 396
    .line 397
    mul-long v4, v4, v16

    .line 398
    .line 399
    add-long/2addr v4, v1

    .line 400
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->m:J

    .line 401
    .line 402
    cmp-long v6, v6, v22

    .line 403
    .line 404
    if-eqz v6, :cond_19

    .line 405
    .line 406
    iget-object v6, v3, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Landroidx/media3/exoplayer/video/e;

    .line 409
    .line 410
    iget-object v6, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, Landroidx/media3/exoplayer/video/d;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_19

    .line 419
    .line 420
    iget-object v6, v3, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Landroidx/media3/exoplayer/video/e;

    .line 423
    .line 424
    iget-object v7, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, Landroidx/media3/exoplayer/video/d;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/d;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_17

    .line 433
    .line 434
    iget-object v6, v6, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Landroidx/media3/exoplayer/video/d;

    .line 437
    .line 438
    move/from16 p1, v9

    .line 439
    .line 440
    move-wide/from16 p5, v10

    .line 441
    .line 442
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/d;->e:J

    .line 443
    .line 444
    cmp-long v7, v9, v24

    .line 445
    .line 446
    if-nez v7, :cond_16

    .line 447
    .line 448
    move-wide/from16 v6, v24

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    iget-wide v6, v6, Landroidx/media3/exoplayer/video/d;->f:J

    .line 452
    .line 453
    div-long/2addr v6, v9

    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move/from16 p1, v9

    .line 456
    .line 457
    move-wide/from16 p5, v10

    .line 458
    .line 459
    move-wide/from16 v6, v18

    .line 460
    .line 461
    :goto_7
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/B;->n:J

    .line 462
    .line 463
    move/from16 p2, v12

    .line 464
    .line 465
    move v11, v13

    .line 466
    iget-wide v12, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 467
    .line 468
    move/from16 p7, v11

    .line 469
    .line 470
    move-wide/from16 v20, v12

    .line 471
    .line 472
    iget-wide v11, v3, Landroidx/media3/exoplayer/video/B;->m:J

    .line 473
    .line 474
    sub-long v12, v20, v11

    .line 475
    .line 476
    mul-long/2addr v12, v6

    .line 477
    long-to-float v6, v12

    .line 478
    iget v7, v3, Landroidx/media3/exoplayer/video/B;->f:F

    .line 479
    .line 480
    div-float/2addr v6, v7

    .line 481
    float-to-long v6, v6

    .line 482
    add-long/2addr v9, v6

    .line 483
    sub-long v6, v4, v9

    .line 484
    .line 485
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    const-wide/32 v11, 0x1312d00

    .line 490
    .line 491
    .line 492
    cmp-long v6, v6, v11

    .line 493
    .line 494
    if-gtz v6, :cond_18

    .line 495
    .line 496
    move-wide v4, v9

    .line 497
    goto :goto_8

    .line 498
    :cond_18
    move-wide/from16 v6, v24

    .line 499
    .line 500
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 501
    .line 502
    move-wide/from16 v6, v22

    .line 503
    .line 504
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->m:J

    .line 505
    .line 506
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->k:J

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_19
    move/from16 p1, v9

    .line 510
    .line 511
    move-wide/from16 p5, v10

    .line 512
    .line 513
    move/from16 p2, v12

    .line 514
    .line 515
    move/from16 p7, v13

    .line 516
    .line 517
    :goto_8
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/B;->j:J

    .line 518
    .line 519
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/B;->k:J

    .line 520
    .line 521
    iput-wide v4, v3, Landroidx/media3/exoplayer/video/B;->l:J

    .line 522
    .line 523
    iget-object v6, v3, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Landroidx/media3/exoplayer/video/A;

    .line 526
    .line 527
    if-eqz v6, :cond_1e

    .line 528
    .line 529
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/B;->h:J

    .line 530
    .line 531
    cmp-long v7, v9, v18

    .line 532
    .line 533
    if-nez v7, :cond_1a

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    iget-wide v6, v6, Landroidx/media3/exoplayer/video/A;->a:J

    .line 537
    .line 538
    cmp-long v9, v6, v18

    .line 539
    .line 540
    if-nez v9, :cond_1b

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    iget-wide v9, v3, Landroidx/media3/exoplayer/video/B;->h:J

    .line 544
    .line 545
    sub-long v11, v4, v6

    .line 546
    .line 547
    div-long/2addr v11, v9

    .line 548
    mul-long/2addr v11, v9

    .line 549
    add-long/2addr v11, v6

    .line 550
    cmp-long v6, v4, v11

    .line 551
    .line 552
    if-gtz v6, :cond_1c

    .line 553
    .line 554
    sub-long v6, v11, v9

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_1c
    add-long/2addr v9, v11

    .line 558
    move-wide v6, v11

    .line 559
    move-wide v11, v9

    .line 560
    :goto_9
    sub-long v9, v11, v4

    .line 561
    .line 562
    sub-long/2addr v4, v6

    .line 563
    cmp-long v4, v9, v4

    .line 564
    .line 565
    if-gez v4, :cond_1d

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1d
    move-wide v11, v6

    .line 569
    :goto_a
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/B;->i:J

    .line 570
    .line 571
    sub-long v4, v11, v3

    .line 572
    .line 573
    :cond_1e
    :goto_b
    iput-wide v4, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 574
    .line 575
    sub-long/2addr v4, v1

    .line 576
    div-long v2, v4, v16

    .line 577
    .line 578
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 579
    .line 580
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 581
    .line 582
    cmp-long v1, v4, v18

    .line 583
    .line 584
    if-eqz v1, :cond_1f

    .line 585
    .line 586
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 587
    .line 588
    if-nez v1, :cond_1f

    .line 589
    .line 590
    move/from16 v7, p7

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1f
    move v7, v15

    .line 594
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 595
    .line 596
    move-wide/from16 v4, p3

    .line 597
    .line 598
    move/from16 v6, p10

    .line 599
    .line 600
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->L0(JJZZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_20

    .line 605
    .line 606
    :goto_d
    const/4 v1, 0x4

    .line 607
    return v1

    .line 608
    :cond_20
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/w;->a:J

    .line 609
    .line 610
    cmp-long v3, v1, p5

    .line 611
    .line 612
    if-gez v3, :cond_21

    .line 613
    .line 614
    if-nez p10, :cond_21

    .line 615
    .line 616
    move/from16 v15, p7

    .line 617
    .line 618
    :cond_21
    if-eqz v15, :cond_23

    .line 619
    .line 620
    if-eqz v7, :cond_22

    .line 621
    .line 622
    :goto_e
    return p1

    .line 623
    :cond_22
    return p2

    .line 624
    :cond_23
    const-wide/32 v3, 0xc350

    .line 625
    .line 626
    .line 627
    cmp-long v1, v1, v3

    .line 628
    .line 629
    if-lez v1, :cond_24

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_24
    return p7

    .line 633
    :cond_25
    :goto_f
    const/4 v1, 0x5

    .line 634
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/media3/common/util/D;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/B;->j:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/B;->m:J

    .line 30
    .line 31
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/B;->k:J

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/exoplayer/video/z;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroidx/media3/exoplayer/video/A;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Landroidx/media3/exoplayer/video/A;->b:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Landroidx/media3/common/util/D;->m(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/video/z;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/exoplayer/video/B;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/video/B;->a(Landroidx/media3/exoplayer/video/B;Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/B;->a:Z

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/media3/exoplayer/video/B;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/video/z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/video/z;->b:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/media3/exoplayer/video/B;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/video/A;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/video/A;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 2
    .line 3
    iput p1, v0, Landroidx/media3/exoplayer/video/B;->c:F

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/media3/exoplayer/video/B;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/video/e;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/exoplayer/video/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/video/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/e;->a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, Landroidx/media3/exoplayer/video/e;->b:J

    .line 32
    .line 33
    iput v1, p1, Landroidx/media3/exoplayer/video/e;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/B;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/B;->b:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/B;

    .line 23
    .line 24
    iput p1, v0, Landroidx/media3/exoplayer/video/B;->f:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/B;->j:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/B;->m:J

    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/B;->k:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/B;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
