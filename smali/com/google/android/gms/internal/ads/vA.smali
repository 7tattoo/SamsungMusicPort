.class public final Lcom/google/android/gms/internal/ads/vA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/gms/internal/ads/sz;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/uA;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->a:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 7
    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    const-string v0, "getLatency"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->b:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vA;->a:Lcom/google/android/gms/internal/ads/sz;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/CA;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x3e8

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    if-ne v2, v11, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    div-long/2addr v12, v9

    .line 33
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/vA;->m:J

    .line 34
    .line 35
    sub-long v14, v12, v14

    .line 36
    .line 37
    const-wide/16 v16, 0x7530

    .line 38
    .line 39
    cmp-long v2, v14, v16

    .line 40
    .line 41
    if-ltz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    cmp-long v2, v14, v6

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object/from16 v26, v1

    .line 56
    .line 57
    move v2, v5

    .line 58
    move-wide/from16 v17, v9

    .line 59
    .line 60
    const/high16 v16, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/vA;->w:I

    .line 65
    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 69
    .line 70
    sget v17, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 71
    .line 72
    cmpl-float v17, v3, v16

    .line 73
    .line 74
    if-nez v17, :cond_2

    .line 75
    .line 76
    move-wide/from16 v17, v9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    long-to-double v14, v14

    .line 80
    move-wide/from16 v17, v9

    .line 81
    .line 82
    float-to-double v9, v3

    .line 83
    div-double/2addr v14, v9

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    :goto_0
    sub-long/2addr v14, v12

    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vA;->b:[J

    .line 90
    .line 91
    aput-wide v14, v3, v2

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/gms/internal/ads/vA;->w:I

    .line 94
    .line 95
    add-int/2addr v2, v8

    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    rem-int/2addr v2, v9

    .line 99
    iput v2, v0, Lcom/google/android/gms/internal/ads/vA;->w:I

    .line 100
    .line 101
    iget v2, v0, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 102
    .line 103
    if-ge v2, v9, :cond_3

    .line 104
    .line 105
    add-int/2addr v2, v8

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 107
    .line 108
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/vA;->m:J

    .line 109
    .line 110
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 111
    .line 112
    move v2, v5

    .line 113
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 114
    .line 115
    if-ge v2, v9, :cond_5

    .line 116
    .line 117
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 118
    .line 119
    aget-wide v19, v3, v2

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    div-long v19, v19, v9

    .line 123
    .line 124
    add-long v9, v19, v14

    .line 125
    .line 126
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-wide/from16 v17, v9

    .line 132
    .line 133
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vA;->h:Z

    .line 136
    .line 137
    if-nez v2, :cond_1a

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/u1;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/uA;->e:J

    .line 147
    .line 148
    sub-long v9, v12, v9

    .line 149
    .line 150
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/uA;->d:J

    .line 151
    .line 152
    cmp-long v9, v9, v14

    .line 153
    .line 154
    if-gez v9, :cond_6

    .line 155
    .line 156
    move v9, v5

    .line 157
    const-wide/32 v19, 0x7a120

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/uA;->e:J

    .line 163
    .line 164
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/u1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    const-wide/32 v19, 0x7a120

    .line 179
    .line 180
    .line 181
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 182
    .line 183
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->b:J

    .line 184
    .line 185
    cmp-long v6, v6, v14

    .line 186
    .line 187
    if-lez v6, :cond_7

    .line 188
    .line 189
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 190
    .line 191
    const-wide/16 v21, 0x1

    .line 192
    .line 193
    add-long v6, v6, v21

    .line 194
    .line 195
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 196
    .line 197
    :cond_7
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/u1;->b:J

    .line 198
    .line 199
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 200
    .line 201
    const/16 v21, 0x20

    .line 202
    .line 203
    shl-long v6, v6, v21

    .line 204
    .line 205
    add-long/2addr v14, v6

    .line 206
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-wide/32 v19, 0x7a120

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v6, v2, Lcom/google/android/gms/internal/ads/uA;->b:I

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    if-eq v6, v8, :cond_d

    .line 217
    .line 218
    if-eq v6, v4, :cond_b

    .line 219
    .line 220
    if-eq v6, v11, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    if-nez v9, :cond_a

    .line 224
    .line 225
    :goto_3
    move v9, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    move v9, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-eqz v9, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    if-eqz v9, :cond_f

    .line 240
    .line 241
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 242
    .line 243
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/uA;->f:J

    .line 244
    .line 245
    cmp-long v6, v6, v10

    .line 246
    .line 247
    if-gtz v6, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    if-eqz v9, :cond_12

    .line 259
    .line 260
    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 261
    .line 262
    div-long v6, v6, v17

    .line 263
    .line 264
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/uA;->c:J

    .line 265
    .line 266
    cmp-long v6, v6, v9

    .line 267
    .line 268
    if-gez v6, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 272
    .line 273
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/uA;->f:J

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/uA;->c:J

    .line 280
    .line 281
    sub-long v6, v12, v6

    .line 282
    .line 283
    cmp-long v6, v6, v19

    .line 284
    .line 285
    if-gtz v6, :cond_13

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_5
    const-string v6, "DefaultAudioSink"

    .line 293
    .line 294
    if-nez v9, :cond_14

    .line 295
    .line 296
    move-object/from16 v26, v1

    .line 297
    .line 298
    move v2, v5

    .line 299
    move-object v1, v6

    .line 300
    const-wide/32 v21, 0x4c4b40

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 308
    .line 309
    iget-wide v14, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 310
    .line 311
    div-long v14, v14, v17

    .line 312
    .line 313
    const-wide/32 v21, 0x4c4b40

    .line 314
    .line 315
    .line 316
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    sub-long v23, v14, v12

    .line 327
    .line 328
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v23

    .line 332
    cmp-long v9, v23, v21

    .line 333
    .line 334
    const/4 v3, 0x4

    .line 335
    const-string v4, ", "

    .line 336
    .line 337
    if-lez v9, :cond_15

    .line 338
    .line 339
    move-object/from16 v25, v6

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CA;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 352
    .line 353
    invoke-static {v10, v11, v9, v4}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v4, v12, v13, v4}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v4, v5, v6, v4}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v1, v25

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_15
    move-object/from16 v26, v1

    .line 389
    .line 390
    move-object v1, v6

    .line 391
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    sub-long/2addr v5, v7

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    cmp-long v5, v5, v21

    .line 401
    .line 402
    if-lez v5, :cond_17

    .line 403
    .line 404
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/CA;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    move-object v9, v2

    .line 409
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/CA;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-object/from16 v27, v9

    .line 414
    .line 415
    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    .line 416
    .line 417
    invoke-static {v10, v11, v9, v4}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v4, v12, v13, v4}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v4, v5, v6, v4}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v9, v27

    .line 444
    .line 445
    const/4 v2, 0x4

    .line 446
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 447
    .line 448
    .line 449
    :cond_16
    const/4 v2, 0x0

    .line 450
    goto :goto_6

    .line 451
    :cond_17
    move-object v9, v2

    .line 452
    move v2, v3

    .line 453
    iget v3, v9, Lcom/google/android/gms/internal/ads/uA;->b:I

    .line 454
    .line 455
    if-ne v3, v2, :cond_16

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/uA;->a(I)V

    .line 459
    .line 460
    .line 461
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vA;->q:Z

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vA;->n:Ljava/lang/reflect/Method;

    .line 466
    .line 467
    if-eqz v3, :cond_1b

    .line 468
    .line 469
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vA;->r:J

    .line 470
    .line 471
    sub-long v4, v12, v4

    .line 472
    .line 473
    cmp-long v4, v4, v19

    .line 474
    .line 475
    if-ltz v4, :cond_1b

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 479
    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    int-to-long v5, v3

    .line 495
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/vA;->i:J

    .line 496
    .line 497
    mul-long v5, v5, v17

    .line 498
    .line 499
    sub-long/2addr v5, v7

    .line 500
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->o:J

    .line 501
    .line 502
    const-wide/16 v7, 0x0

    .line 503
    .line 504
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->o:J

    .line 509
    .line 510
    cmp-long v3, v5, v21

    .line 511
    .line 512
    if-lez v3, :cond_19

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 520
    .line 521
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/vA;->o:J

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_18
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vA;->n:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    :cond_19
    :goto_7
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/vA;->r:J

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_1a
    move-object/from16 v26, v1

    .line 546
    .line 547
    move v2, v5

    .line 548
    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    div-long v3, v3, v17

    .line 553
    .line 554
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/u1;

    .line 560
    .line 561
    iget v1, v1, Lcom/google/android/gms/internal/ads/uA;->b:I

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    if-ne v1, v6, :cond_1c

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    :cond_1c
    if-eqz v2, :cond_1d

    .line 568
    .line 569
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 570
    .line 571
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 578
    .line 579
    iget-wide v8, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 580
    .line 581
    div-long v8, v8, v17

    .line 582
    .line 583
    sub-long v8, v3, v8

    .line 584
    .line 585
    iget v1, v0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 586
    .line 587
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    add-long/2addr v8, v6

    .line 592
    goto :goto_b

    .line 593
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/vA;->x:I

    .line 594
    .line 595
    if-nez v1, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    :goto_9
    move-wide v8, v5

    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->l:J

    .line 608
    .line 609
    add-long/2addr v5, v3

    .line 610
    iget v1, v0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 611
    .line 612
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    goto :goto_9

    .line 617
    :goto_a
    if-nez p1, :cond_1f

    .line 618
    .line 619
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->o:J

    .line 620
    .line 621
    sub-long/2addr v8, v5

    .line 622
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    :cond_1f
    :goto_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vA;->E:Z

    .line 629
    .line 630
    if-eq v1, v2, :cond_20

    .line 631
    .line 632
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->D:J

    .line 633
    .line 634
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->G:J

    .line 635
    .line 636
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->C:J

    .line 637
    .line 638
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->F:J

    .line 639
    .line 640
    :cond_20
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->G:J

    .line 641
    .line 642
    sub-long v5, v3, v5

    .line 643
    .line 644
    const-wide/32 v10, 0xf4240

    .line 645
    .line 646
    .line 647
    cmp-long v1, v5, v10

    .line 648
    .line 649
    if-gez v1, :cond_21

    .line 650
    .line 651
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/vA;->F:J

    .line 652
    .line 653
    iget v1, v0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 654
    .line 655
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    add-long/2addr v14, v12

    .line 660
    mul-long v5, v5, v17

    .line 661
    .line 662
    div-long/2addr v5, v10

    .line 663
    mul-long/2addr v8, v5

    .line 664
    sub-long v5, v17, v5

    .line 665
    .line 666
    mul-long/2addr v5, v14

    .line 667
    add-long/2addr v5, v8

    .line 668
    div-long v8, v5, v17

    .line 669
    .line 670
    :cond_21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vA;->k:Z

    .line 671
    .line 672
    if-nez v1, :cond_23

    .line 673
    .line 674
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vA;->C:J

    .line 675
    .line 676
    cmp-long v1, v8, v5

    .line 677
    .line 678
    if-lez v1, :cond_23

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vA;->k:Z

    .line 682
    .line 683
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 684
    .line 685
    iget v1, v0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 686
    .line 687
    sub-long v5, v8, v5

    .line 688
    .line 689
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    cmpl-float v7, v1, v16

    .line 694
    .line 695
    if-nez v7, :cond_22

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_22
    long-to-double v5, v5

    .line 699
    float-to-double v10, v1

    .line 700
    div-double/2addr v5, v10

    .line 701
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    sub-long/2addr v10, v5

    .line 714
    move-object/from16 v1, v26

    .line 715
    .line 716
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CA;->l:Lcom/google/android/gms/internal/ads/rj;

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lcom/google/android/gms/internal/ads/EA;

    .line 723
    .line 724
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EA;->U0:Landroidx/work/impl/model/l;

    .line 725
    .line 726
    iget-object v5, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Landroid/os/Handler;

    .line 729
    .line 730
    if-eqz v5, :cond_23

    .line 731
    .line 732
    new-instance v6, Lcom/google/android/gms/internal/ads/pA;

    .line 733
    .line 734
    invoke-direct {v6, v1, v10, v11}, Lcom/google/android/gms/internal/ads/pA;-><init>(Landroidx/work/impl/model/l;J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    :cond_23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vA;->D:J

    .line 741
    .line 742
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/vA;->C:J

    .line 743
    .line 744
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vA;->E:Z

    .line 745
    .line 746
    return-wide v8
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/vA;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/vA;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/uA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uA;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vA;->f:Lcom/google/android/gms/internal/ads/uA;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/vA;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    move p3, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vA;->h:Z

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Aq;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vA;->q:Z

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    div-int/2addr p5, p4

    .line 55
    int-to-long p2, p5

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vA;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->i:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->u:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->v:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vA;->p:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vA;->y:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->r:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vA;->o:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 85
    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vA;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/vA;->g:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v1, v3

    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vA;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vA;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vA;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final e()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/vA;->j:F

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Aq;->p(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/vA;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->B:J

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vA;->A:J

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->s:J

    .line 45
    .line 46
    sub-long v2, v0, v2

    .line 47
    .line 48
    const-wide/16 v6, 0x5

    .line 49
    .line 50
    cmp-long v2, v2, v6

    .line 51
    .line 52
    if-ltz v2, :cond_a

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vA;->c:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v3, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vA;->h:Z

    .line 73
    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v8

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v3, v2, :cond_3

    .line 86
    .line 87
    cmp-long v3, v6, v8

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 92
    .line 93
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/vA;->v:J

    .line 94
    .line 95
    :cond_2
    move v3, v2

    .line 96
    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/vA;->v:J

    .line 97
    .line 98
    add-long/2addr v6, v10

    .line 99
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 100
    .line 101
    const/16 v10, 0x1d

    .line 102
    .line 103
    if-gt v2, v10, :cond_7

    .line 104
    .line 105
    cmp-long v2, v6, v8

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 110
    .line 111
    cmp-long v2, v6, v8

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-wide v8, v6

    .line 128
    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vA;->z:J

    .line 129
    .line 130
    move-wide v6, v8

    .line 131
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 132
    .line 133
    cmp-long v2, v2, v6

    .line 134
    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->u:J

    .line 138
    .line 139
    const-wide/16 v4, 0x1

    .line 140
    .line 141
    add-long/2addr v2, v4

    .line 142
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->u:J

    .line 143
    .line 144
    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 145
    .line 146
    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vA;->s:J

    .line 147
    .line 148
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vA;->t:J

    .line 149
    .line 150
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vA;->u:J

    .line 151
    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    shl-long/2addr v2, v4

    .line 155
    add-long/2addr v0, v2

    .line 156
    return-wide v0
.end method
