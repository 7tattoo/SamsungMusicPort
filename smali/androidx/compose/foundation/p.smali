.class public final Landroidx/compose/foundation/p;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/h0;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/t;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/D;

.field public s:J

.field public t:Landroidx/compose/ui/unit/m;

.field public u:Landroidx/compose/ui/graphics/t;

.field public v:Landroidx/compose/ui/graphics/D;

.field public w:Landroidx/compose/ui/graphics/t;


# virtual methods
.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/p;->r:Landroidx/compose/ui/graphics/D;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/foundation/p;->o:J

    .line 14
    .line 15
    sget-wide v4, Landroidx/compose/ui/graphics/n;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/compose/foundation/p;->o:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/p;->p:Landroidx/compose/ui/graphics/t;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v7, v0, Landroidx/compose/foundation/p;->q:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;->L(Landroidx/compose/ui/node/H;Landroidx/compose/ui/graphics/t;JJFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Landroidx/compose/foundation/p;->s:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/H;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Landroidx/compose/foundation/p;->t:Landroidx/compose/ui/unit/m;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/p;->v:Landroidx/compose/ui/graphics/D;

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/compose/foundation/p;->r:Landroidx/compose/ui/graphics/D;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/compose/foundation/p;->u:Landroidx/compose/ui/graphics/t;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v11, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/p;->w:Landroidx/compose/ui/graphics/t;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Landroidx/compose/foundation/p;->w:Landroidx/compose/ui/graphics/t;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iput-object v11, v0, Landroidx/compose/foundation/p;->u:Landroidx/compose/ui/graphics/t;

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v0, Landroidx/compose/foundation/p;->s:J

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/node/H;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Landroidx/compose/foundation/p;->t:Landroidx/compose/ui/unit/m;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/foundation/p;->r:Landroidx/compose/ui/graphics/D;

    .line 124
    .line 125
    iput-object v2, v0, Landroidx/compose/foundation/p;->v:Landroidx/compose/ui/graphics/D;

    .line 126
    .line 127
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v2, v0, Landroidx/compose/foundation/p;->o:J

    .line 131
    .line 132
    sget-wide v4, Landroidx/compose/ui/graphics/n;->h:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v12, 0x20

    .line 139
    .line 140
    const-wide v13, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-wide v2, v0, Landroidx/compose/foundation/p;->o:J

    .line 150
    .line 151
    instance-of v4, v11, Landroidx/compose/ui/graphics/y;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    check-cast v4, Landroidx/compose/ui/graphics/y;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 159
    .line 160
    iget v6, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 161
    .line 162
    iget v7, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v8, v6

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v6, v6

    .line 174
    shl-long/2addr v8, v12

    .line 175
    and-long/2addr v6, v13

    .line 176
    or-long/2addr v6, v8

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/graphics/t;->t(Landroidx/compose/ui/geometry/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    move-object v10, v5

    .line 182
    move-wide v4, v6

    .line 183
    move-wide v6, v8

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    const/4 v10, 0x3

    .line 188
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/H;->V(JJJFLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 189
    .line 190
    .line 191
    move-object v10, v9

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_4
    move-object v10, v5

    .line 195
    instance-of v4, v11, Landroidx/compose/ui/graphics/z;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    move-object v4, v11

    .line 200
    check-cast v4, Landroidx/compose/ui/graphics/z;

    .line 201
    .line 202
    iget-object v5, v4, Landroidx/compose/ui/graphics/z;->f:Landroidx/compose/ui/graphics/f;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1, v5, v2, v3, v10}, Landroidx/compose/ui/node/H;->C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 211
    .line 212
    iget-wide v5, v4, Landroidx/compose/ui/geometry/d;->h:J

    .line 213
    .line 214
    shr-long/2addr v5, v12

    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v6, v4, Landroidx/compose/ui/geometry/d;->a:F

    .line 221
    .line 222
    iget v7, v4, Landroidx/compose/ui/geometry/d;->b:F

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-long v8, v6

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-long v6, v6

    .line 234
    shl-long/2addr v8, v12

    .line 235
    and-long/2addr v6, v13

    .line 236
    or-long/2addr v6, v8

    .line 237
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->b()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->a()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-long v8, v8

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move v15, v12

    .line 255
    move-wide/from16 v16, v13

    .line 256
    .line 257
    int-to-long v12, v4

    .line 258
    shl-long/2addr v8, v15

    .line 259
    and-long v12, v12, v16

    .line 260
    .line 261
    or-long/2addr v8, v12

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v12, v4

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-long v4, v4

    .line 272
    shl-long/2addr v12, v15

    .line 273
    and-long v4, v4, v16

    .line 274
    .line 275
    or-long/2addr v4, v12

    .line 276
    move-wide/from16 v18, v8

    .line 277
    .line 278
    move-wide v8, v4

    .line 279
    move-wide v4, v6

    .line 280
    move-wide/from16 v6, v18

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/H;->i(JJJJLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move v15, v12

    .line 287
    move-wide/from16 v16, v13

    .line 288
    .line 289
    instance-of v4, v11, Landroidx/compose/ui/graphics/x;

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    move-object v4, v11

    .line 294
    check-cast v4, Landroidx/compose/ui/graphics/x;

    .line 295
    .line 296
    iget-object v4, v4, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 297
    .line 298
    invoke-virtual {v1, v4, v2, v3, v10}, Landroidx/compose/ui/node/H;->C(Landroidx/compose/ui/graphics/A;JLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 303
    .line 304
    const/16 v2, 0x11

    .line 305
    .line 306
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_8
    move-object v10, v5

    .line 311
    :goto_2
    move v15, v12

    .line 312
    move-wide/from16 v16, v13

    .line 313
    .line 314
    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/p;->p:Landroidx/compose/ui/graphics/t;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget v4, v0, Landroidx/compose/foundation/p;->q:F

    .line 319
    .line 320
    instance-of v3, v11, Landroidx/compose/ui/graphics/y;

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    check-cast v11, Landroidx/compose/ui/graphics/y;

    .line 325
    .line 326
    iget-object v3, v11, Landroidx/compose/ui/graphics/y;->e:Landroidx/compose/ui/geometry/c;

    .line 327
    .line 328
    iget v5, v3, Landroidx/compose/ui/geometry/c;->a:F

    .line 329
    .line 330
    iget v6, v3, Landroidx/compose/ui/geometry/c;->b:F

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    int-to-long v7, v5

    .line 337
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v5, v5

    .line 342
    shl-long/2addr v7, v15

    .line 343
    and-long v5, v5, v16

    .line 344
    .line 345
    or-long/2addr v5, v7

    .line 346
    invoke-static {v3}, Landroidx/compose/ui/graphics/t;->t(Landroidx/compose/ui/geometry/c;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    move-wide/from16 v18, v7

    .line 351
    .line 352
    move v7, v4

    .line 353
    move-wide v3, v5

    .line 354
    move-wide/from16 v5, v18

    .line 355
    .line 356
    move-object v8, v10

    .line 357
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/node/H;->d(Landroidx/compose/ui/graphics/t;JJFLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_9
    instance-of v1, v11, Landroidx/compose/ui/graphics/z;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    check-cast v11, Landroidx/compose/ui/graphics/z;

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    iget-object v2, v11, Landroidx/compose/ui/graphics/z;->f:Landroidx/compose/ui/graphics/f;

    .line 371
    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object v5, v10

    .line 377
    :goto_4
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/H;->b0(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/c;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    move-object v2, v3

    .line 382
    iget-object v1, v11, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 383
    .line 384
    iget-wide v5, v1, Landroidx/compose/ui/geometry/d;->h:J

    .line 385
    .line 386
    shr-long/2addr v5, v15

    .line 387
    long-to-int v3, v5

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget v5, v1, Landroidx/compose/ui/geometry/d;->a:F

    .line 393
    .line 394
    iget v6, v1, Landroidx/compose/ui/geometry/d;->b:F

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    int-to-long v7, v5

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    int-to-long v5, v5

    .line 406
    shl-long/2addr v7, v15

    .line 407
    and-long v5, v5, v16

    .line 408
    .line 409
    or-long/2addr v5, v7

    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/d;->b()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/d;->a()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    int-to-long v7, v7

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-long v11, v1

    .line 428
    shl-long/2addr v7, v15

    .line 429
    and-long v11, v11, v16

    .line 430
    .line 431
    or-long/2addr v7, v11

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v11, v1

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-long v13, v1

    .line 442
    shl-long/2addr v11, v15

    .line 443
    and-long v13, v13, v16

    .line 444
    .line 445
    or-long/2addr v11, v13

    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move v9, v4

    .line 449
    move-wide v3, v5

    .line 450
    move-wide v5, v7

    .line 451
    move-wide v7, v11

    .line 452
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/H;->g(Landroidx/compose/ui/graphics/t;JJJFLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    instance-of v1, v11, Landroidx/compose/ui/graphics/x;

    .line 457
    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    check-cast v11, Landroidx/compose/ui/graphics/x;

    .line 461
    .line 462
    iget-object v1, v11, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    move-object v5, v10

    .line 466
    move-object v2, v1

    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 471
    .line 472
    const/16 v2, 0x11

    .line 473
    .line 474
    invoke-direct {v1, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/H;->b()V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/p;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/p;->t:Landroidx/compose/ui/unit/m;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/p;->u:Landroidx/compose/ui/graphics/t;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/p;->v:Landroidx/compose/ui/graphics/D;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
