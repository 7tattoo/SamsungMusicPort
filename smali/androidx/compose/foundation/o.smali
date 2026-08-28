.class public abstract Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final a(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/e;->c(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/foundation/x;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1, p2, p3}, Landroidx/compose/foundation/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;Landroidx/compose/runtime/p;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v4

    .line 65
    :cond_5
    and-int/lit8 v4, p9, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v7

    .line 92
    :goto_5
    and-int/lit8 v7, p9, 0x10

    .line 93
    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x6000

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p9, 0x20

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/2addr v1, v12

    .line 126
    :cond_c
    move/from16 v12, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v12, v8

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move/from16 v12, p5

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(F)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    :goto_9
    and-int/lit8 v13, p9, 0x40

    .line 147
    .line 148
    const/high16 v14, 0x180000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v14

    .line 153
    :cond_f
    move-object/from16 v14, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v14, v8

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v15, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v15

    .line 173
    :goto_b
    const v15, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v15, v1

    .line 177
    const v5, 0x92492

    .line 178
    .line 179
    .line 180
    move/from16 v16, v1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq v15, v5, :cond_12

    .line 184
    .line 185
    move v5, v1

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    const/4 v5, 0x0

    .line 188
    :goto_c
    and-int/lit8 v15, v16, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v15, v5}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1e

    .line 195
    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 199
    .line 200
    move/from16 v17, v11

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    move/from16 v4, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move v4, v11

    .line 207
    move-object v11, v6

    .line 208
    :goto_d
    if-eqz v7, :cond_14

    .line 209
    .line 210
    sget-object v5, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/h;

    .line 211
    .line 212
    move-object v12, v5

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object v12, v9

    .line 215
    :goto_e
    if-eqz v4, :cond_15

    .line 216
    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    move v13, v4

    .line 222
    move/from16 v4, v17

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move v4, v13

    .line 226
    move/from16 v13, p5

    .line 227
    .line 228
    :goto_f
    if-eqz v4, :cond_16

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v14, v4

    .line 232
    :cond_16
    sget-object v4, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 233
    .line 234
    if-eqz v2, :cond_1a

    .line 235
    .line 236
    const v5, 0x3e03a063

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v5, v16, 0x70

    .line 243
    .line 244
    const/16 v6, 0x20

    .line 245
    .line 246
    if-ne v5, v6, :cond_17

    .line 247
    .line 248
    move v5, v1

    .line 249
    goto :goto_10

    .line 250
    :cond_17
    const/4 v5, 0x0

    .line 251
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_18

    .line 256
    .line 257
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 258
    .line 259
    if-ne v6, v5, :cond_19

    .line 260
    .line 261
    :cond_18
    new-instance v6, Landroidx/compose/foundation/e0;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/c;

    .line 271
    .line 272
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    const/4 v5, 0x0

    .line 282
    const v6, 0x3e060ca1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_11
    invoke-interface {v3, v4}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v15, 0x2

    .line 300
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/e;->e(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;I)Landroidx/compose/ui/n;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 305
    .line 306
    invoke-static {v0, v4}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->W()V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 325
    .line 326
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 333
    .line 334
    .line 335
    :goto_12
    sget-object v7, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 336
    .line 337
    sget-object v9, Landroidx/compose/foundation/c0;->a:Landroidx/compose/foundation/c0;

    .line 338
    .line 339
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 340
    .line 341
    .line 342
    sget-object v7, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 343
    .line 344
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 345
    .line 346
    .line 347
    sget-object v6, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 348
    .line 349
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 353
    .line 354
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 355
    .line 356
    if-nez v6, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_1d

    .line 371
    .line 372
    :cond_1c
    invoke-static {v5, v0, v5, v4}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 373
    .line 374
    .line 375
    :cond_1d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 376
    .line 377
    .line 378
    move-object v4, v11

    .line 379
    move-object v5, v12

    .line 380
    move v6, v13

    .line 381
    :goto_13
    move-object v7, v14

    .line 382
    goto :goto_14

    .line 383
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 384
    .line 385
    .line 386
    move-object v4, v6

    .line 387
    move-object v5, v9

    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_1f

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/foundation/d0;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/d0;-><init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v10, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 407
    .line 408
    :cond_1f
    return-void
.end method

.method public static c(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/c;)F
    .locals 8

    .line 1
    sget v0, Landroidx/compose/foundation/O;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/compose/ui/unit/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Landroidx/compose/foundation/O;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Landroidx/compose/foundation/O;->b:D

    .line 38
    .line 39
    sget-wide v6, Landroidx/compose/foundation/O;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/foundation/n;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/D;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;ZLkotlin/jvm/functions/a;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/m0;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, p3, p4}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLkotlin/jvm/functions/a;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;)Landroidx/compose/ui/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p3, p4}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/m0;ZLkotlin/jvm/functions/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Landroidx/compose/foundation/z;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/f0;ZLkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/n;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/n;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Landroidx/compose/foundation/m0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v6, p5

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v4, p2}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;)Landroidx/compose/ui/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/m0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Landroidx/compose/foundation/B;

    .line 50
    .line 51
    invoke-direct {p1, p2, v5, v6, v7}, Landroidx/compose/foundation/B;-><init>(Landroidx/compose/foundation/f0;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/f;)Landroidx/compose/ui/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/n;I)Landroidx/compose/ui/n;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Landroidx/compose/ui/input/key/a;->n:I

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/input/key/a;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Landroidx/compose/ui/input/key/a;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, Landroidx/compose/ui/input/key/a;->m:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, Landroidx/compose/ui/input/key/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static final k(Landroidx/compose/runtime/p;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/A0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/A0;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroidx/compose/foundation/h0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/h0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 33
    .line 34
    const/16 v3, 0x24

    .line 35
    .line 36
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/a;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "toString(...)"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/runtime/saveable/g;->a:Landroidx/compose/runtime/O0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Landroidx/compose/runtime/saveable/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, 0x0

    .line 67
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 68
    .line 69
    if-ne v1, v8, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v7

    .line 85
    :goto_0
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    move-object v5, v1

    .line 92
    new-instance v1, Landroidx/compose/runtime/saveable/b;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 101
    .line 102
    iget-object v5, v1, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    if-nez v7, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v0, v5

    .line 127
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v0, v5

    .line 132
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v0, v5

    .line 137
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v0, v5

    .line 142
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    or-int/2addr v0, v5

    .line 147
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    if-ne v5, v8, :cond_8

    .line 154
    .line 155
    :cond_7
    move-object v5, v4

    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v6, v7

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    new-instance v1, Landroidx/compose/runtime/saveable/a;

    .line 163
    .line 164
    move-object v9, v7

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v9

    .line 167
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/saveable/a;-><init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v1

    .line 174
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 175
    .line 176
    invoke-static {v5, p0}, Landroidx/compose/runtime/c;->f(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Landroidx/compose/foundation/A0;

    .line 181
    .line 182
    return-object v7
.end method

.method public static m(Landroidx/compose/ui/n;Landroidx/compose/foundation/A0;Z)Landroidx/compose/ui/n;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Y;->a:Landroidx/compose/foundation/gestures/Y;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/compose/foundation/A0;->c:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    sget v3, Landroidx/compose/foundation/G;->a:F

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/X;->d:Landroidx/compose/foundation/X;

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Landroidx/compose/foundation/X;->b:Landroidx/compose/foundation/X;

    .line 25
    .line 26
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/A0;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/interaction/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/A0;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final n(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
