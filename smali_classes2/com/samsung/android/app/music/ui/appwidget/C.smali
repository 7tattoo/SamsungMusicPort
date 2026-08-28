.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/C;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/C;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/C;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_13

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/r;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    and-int/2addr v2, v4

    .line 62
    iget-object v7, v0, Lcom/samsung/android/app/music/ui/appwidget/C;->a:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 63
    .line 64
    invoke-static {v1, v7, v5, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->L(Landroidx/compose/foundation/layout/o;Lcom/samsung/android/app/music/viewmodel/appwidget/j;Landroidx/compose/runtime/p;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 70
    .line 71
    sget-object v9, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 72
    .line 73
    const/16 v10, 0x30

    .line 74
    .line 75
    invoke-static {v9, v2, v5, v10}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v12, v5, Landroidx/compose/runtime/p;->P:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v5, v1}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v14, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 97
    .line 98
    .line 99
    iget-boolean v15, v5, Landroidx/compose/runtime/p;->O:Z

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 111
    .line 112
    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 116
    .line 117
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 121
    .line 122
    iget-boolean v4, v5, Landroidx/compose/runtime/p;->O:Z

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v12, v5, v12, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v4, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 144
    .line 145
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v9, v2, v5, v10}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v9, v5, Landroidx/compose/runtime/p;->P:I

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v12}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v5, Landroidx/compose/runtime/p;->O:Z

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v5, Landroidx/compose/runtime/p;->O:Z

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v9, v5, v9, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v0, Lcom/samsung/android/app/music/ui/appwidget/C;->b:Z

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    int-to-float v9, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    int-to-float v9, v8

    .line 224
    :goto_4
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-static {v3, v9, v5, v10}, Lcom/samsung/android/app/music/ui/appwidget/y;->n(FZLandroidx/compose/runtime/p;I)V

    .line 233
    .line 234
    .line 235
    int-to-float v3, v6

    .line 236
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v6, v5, Landroidx/compose/runtime/p;->P:I

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v5, v12}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v2

    .line 270
    .line 271
    iget-boolean v2, v5, Landroidx/compose/runtime/p;->O:Z

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v5, Landroidx/compose/runtime/p;->O:Z

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    :cond_b
    invoke-static {v6, v5, v6, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x30

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    invoke-static {v7, v6, v5, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->Y(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->p(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz v16, :cond_d

    .line 322
    .line 323
    move v8, v3

    .line 324
    const/4 v2, 0x7

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v2, 0x7

    .line 327
    int-to-float v8, v2

    .line 328
    :goto_6
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->p(Z)V

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v16, :cond_e

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    int-to-float v3, v2

    .line 348
    :goto_7
    if-eqz v16, :cond_f

    .line 349
    .line 350
    const/16 v2, 0x14

    .line 351
    .line 352
    :goto_8
    int-to-float v2, v2

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    const/16 v2, 0xe

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    const/4 v6, 0x0

    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-static {v1, v3, v2, v6, v8}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/k;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/B;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v3, v5, Landroidx/compose/runtime/p;->P:I

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v5, v1}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 380
    .line 381
    .line 382
    iget-boolean v8, v5, Landroidx/compose/runtime/p;->O:Z

    .line 383
    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, v5, Landroidx/compose/runtime/p;->O:Z

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    :cond_11
    invoke-static {v3, v5, v3, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v0, Lcom/samsung/android/app/music/ui/appwidget/C;->c:Z

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    xor-int/lit8 v3, v1, 0x1

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v2, v7

    .line 430
    const/4 v7, 0x0

    .line 431
    move v4, v3

    .line 432
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->o(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 443
    .line 444
    .line 445
    :goto_b
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 446
    .line 447
    return-object v1
.end method
