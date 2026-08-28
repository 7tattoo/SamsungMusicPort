.class public abstract Landroidx/compose/material3/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/material/ripple/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/e;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/E;->a:Landroidx/compose/material/ripple/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/material3/E;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    const v4, 0x26c01063

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v4, v3, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v3, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v3

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v7, 0x180000

    .line 132
    .line 133
    and-int/2addr v7, v3

    .line 134
    const/4 v8, 0x0

    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v7, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v7

    .line 149
    :cond_d
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v3

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/high16 v7, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v7, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v7

    .line 166
    :cond_f
    const/high16 v7, 0x6000000

    .line 167
    .line 168
    and-int/2addr v7, v3

    .line 169
    if-nez v7, :cond_11

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/high16 v7, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v7, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v4, v7

    .line 183
    :cond_11
    const/high16 v7, 0x30000000

    .line 184
    .line 185
    and-int/2addr v7, v3

    .line 186
    if-nez v7, :cond_13

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    const/high16 v7, 0x20000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v7, 0x10000000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v4, v7

    .line 200
    :cond_13
    const v7, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v4, v7

    .line 204
    const v7, 0x12492492

    .line 205
    .line 206
    .line 207
    if-ne v4, v7, :cond_15

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_15
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_17

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_16

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 236
    .line 237
    .line 238
    :cond_17
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    .line 239
    .line 240
    .line 241
    const v4, -0xe413d8f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 252
    .line 253
    if-ne v4, v7, :cond_18

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/foundation/interaction/i;

    .line 256
    .line 257
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    move-object v9, v4

    .line 264
    check-cast v9, Landroidx/compose/foundation/interaction/i;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v10, :cond_19

    .line 271
    .line 272
    iget-wide v7, v0, Landroidx/compose/material3/h;->a:J

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_19
    iget-wide v7, v0, Landroidx/compose/material3/h;->c:J

    .line 276
    .line 277
    :goto_f
    if-eqz v10, :cond_1a

    .line 278
    .line 279
    iget-wide v12, v0, Landroidx/compose/material3/h;->b:J

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    iget-wide v12, v0, Landroidx/compose/material3/h;->d:J

    .line 283
    .line 284
    :goto_10
    const v0, -0xe4123e0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->p(Z)V

    .line 291
    .line 292
    .line 293
    int-to-float v0, v4

    .line 294
    sget-object v4, Landroidx/compose/material3/l;->b:Landroidx/compose/material3/l;

    .line 295
    .line 296
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    new-instance v0, Landroidx/glance/appwidget/E0;

    .line 303
    .line 304
    invoke-direct {v0, v12, v13, v1, v14}, Landroidx/glance/appwidget/E0;-><init>(JLandroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3902db2e

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    int-to-float v1, v1

    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/material3/N;->a:Landroidx/compose/runtime/A;

    .line 319
    .line 320
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move/from16 v19, v1

    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 329
    .line 330
    iget v1, v1, Landroidx/compose/ui/unit/f;->a:F

    .line 331
    .line 332
    add-float v1, v1, v19

    .line 333
    .line 334
    sget-object v2, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 335
    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 337
    .line 338
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Landroidx/compose/ui/unit/f;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/o0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Landroidx/compose/material3/M;

    .line 359
    .line 360
    move-wide v6, v7

    .line 361
    move-object/from16 v13, v16

    .line 362
    .line 363
    move/from16 v12, v17

    .line 364
    .line 365
    move v8, v1

    .line 366
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/M;-><init>(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;JFLandroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/a;FLandroidx/compose/runtime/internal/d;)V

    .line 367
    .line 368
    .line 369
    const v1, 0x4c46b75c    # 5.209227E7f

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/e;->e(ILkotlin/d;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v2, 0x38

    .line 377
    .line 378
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 379
    .line 380
    .line 381
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_1b

    .line 386
    .line 387
    new-instance v0, Landroidx/compose/material3/m;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move-object/from16 v7, p6

    .line 402
    .line 403
    move/from16 v9, p9

    .line 404
    .line 405
    move-object v8, v14

    .line 406
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/material3/E;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v10, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 410
    .line 411
    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, -0x7d8d8bca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    const v2, 0x6db25b0

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    const v3, 0x12492492

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move/from16 v4, p2

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, p8, 0x1

    .line 61
    .line 62
    const v3, -0xfc01

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move v5, v1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/J;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-static {v2, v8}, Landroidx/compose/material3/J;->a(ILandroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/D;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/O0;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/material3/o;

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/compose/material3/o;->K:Landroidx/compose/material3/h;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    new-instance v9, Landroidx/compose/material3/h;

    .line 110
    .line 111
    sget-wide v10, Landroidx/compose/ui/graphics/n;->g:J

    .line 112
    .line 113
    const/16 v5, 0x1a

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-static {v4, v5}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const v7, 0x3ec28f5c    # 0.38f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-wide v14, v10

    .line 133
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/h;-><init>(JJJJ)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v4, Landroidx/compose/material3/o;->K:Landroidx/compose/material3/h;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v9, v5

    .line 140
    :goto_3
    and-int/2addr v1, v3

    .line 141
    sget-object v3, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/J;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    sget-object v5, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v2

    .line 151
    move v2, v4

    .line 152
    move-object v4, v9

    .line 153
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    .line 154
    .line 155
    .line 156
    const v7, 0x7ffffffe

    .line 157
    .line 158
    .line 159
    and-int v9, v5, v7

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/E;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/material3/E;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    move-object v7, v6

    .line 169
    move-object v3, v1

    .line 170
    move-object v6, v4

    .line 171
    move v4, v2

    .line 172
    :goto_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v1, Landroidx/compose/material3/n;

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    move-object/from16 v8, p6

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/n;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/n;ZLandroidx/compose/ui/graphics/D;Landroidx/compose/material3/h;Landroidx/compose/foundation/layout/J;Landroidx/compose/runtime/internal/d;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 190
    .line 191
    :cond_6
    return-void
.end method
