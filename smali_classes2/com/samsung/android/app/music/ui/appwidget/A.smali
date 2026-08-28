.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/samsung/android/app/music/viewmodel/appwidget/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->b:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->c:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->d:Z

    iput-object p4, p0, Lcom/samsung/android/app/music/ui/appwidget/A;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_1
    and-int/2addr v2, v8

    .line 55
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/r;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->b:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->c:Z

    .line 70
    .line 71
    iget-boolean v9, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->d:Z

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    int-to-float v12, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :goto_2
    int-to-float v12, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :cond_6
    int-to-float v4, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v13, 0x14

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :goto_4
    int-to-float v4, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-eqz v9, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/4 v13, 0x0

    .line 102
    invoke-static {v2, v12, v4, v13, v10}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 107
    .line 108
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    invoke-static {v12, v4, v5, v13}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v12, v5, Landroidx/compose/runtime/p;->P:I

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v5, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v14, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v5, Landroidx/compose/runtime/p;->O:Z

    .line 137
    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-object v15, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 148
    .line 149
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 158
    .line 159
    iget-boolean v8, v5, Landroidx/compose/runtime/p;->O:Z

    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-static {v12, v5, v12, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    sget-object v8, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 181
    .line 182
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7, v5, v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->n(FZLandroidx/compose/runtime/p;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    :cond_c
    int-to-float v1, v11

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    if-eqz v7, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    :goto_7
    int-to-float v1, v1

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    const/16 v1, 0xa

    .line 199
    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    sget-object v9, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 204
    .line 205
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    float-to-double v10, v1

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    cmpl-double v3, v10, v16

    .line 222
    .line 223
    if-lez v3, :cond_f

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    .line 227
    .line 228
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 242
    .line 243
    sget-object v10, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    .line 244
    .line 245
    invoke-static {v3, v10, v5, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v10, v5, Landroidx/compose/runtime/p;->P:I

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v5, v2}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v5, Landroidx/compose/runtime/p;->O:Z

    .line 263
    .line 264
    if-eqz v12, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v5, Landroidx/compose/runtime/p;->O:Z

    .line 280
    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-static {v10, v5, v10, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 311
    .line 312
    invoke-static {v2, v7, v5, v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->Y(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x6

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->o(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_0
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 355
    .line 356
    move-object/from16 v5, p2

    .line 357
    .line 358
    check-cast v5, Landroidx/compose/runtime/p;

    .line 359
    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v3, "$this$BoxWithConstraints"

    .line 369
    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v3, v2, 0x6

    .line 374
    .line 375
    if-nez v3, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    goto :goto_c

    .line 385
    :cond_14
    const/4 v3, 0x2

    .line 386
    :goto_c
    or-int/2addr v2, v3

    .line 387
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 388
    .line 389
    const/16 v4, 0x12

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    if-eq v3, v4, :cond_16

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    move v3, v6

    .line 397
    :goto_d
    and-int/lit8 v7, v2, 0x1

    .line 398
    .line 399
    invoke-virtual {v5, v7, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_24

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/r;->b()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    and-int/lit8 v2, v2, 0xe

    .line 410
    .line 411
    iget-object v7, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 412
    .line 413
    invoke-static {v1, v7, v5, v2}, Lcom/samsung/android/app/music/ui/appwidget/y;->L(Landroidx/compose/foundation/layout/o;Lcom/samsung/android/app/music/viewmodel/appwidget/j;Landroidx/compose/runtime/p;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 417
    .line 418
    iget-boolean v2, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->b:Z

    .line 419
    .line 420
    iget-boolean v9, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->c:Z

    .line 421
    .line 422
    const/16 v10, 0x9

    .line 423
    .line 424
    const/16 v11, 0xa

    .line 425
    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    :goto_e
    int-to-float v12, v11

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    if-eqz v9, :cond_18

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    int-to-float v12, v10

    .line 434
    :goto_f
    const/16 v13, 0x14

    .line 435
    .line 436
    if-eqz v2, :cond_19

    .line 437
    .line 438
    :goto_10
    int-to-float v4, v13

    .line 439
    goto :goto_11

    .line 440
    :cond_19
    if-eqz v9, :cond_1a

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    int-to-float v4, v4

    .line 444
    :goto_11
    const/4 v13, 0x0

    .line 445
    invoke-static {v1, v12, v4, v13, v11}, Landroidx/compose/foundation/layout/G;->k(Landroidx/compose/ui/n;FFFI)Landroidx/compose/ui/n;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 450
    .line 451
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d;

    .line 452
    .line 453
    const/16 v13, 0x30

    .line 454
    .line 455
    invoke-static {v12, v4, v5, v13}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget v12, v5, Landroidx/compose/runtime/p;->P:I

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v5, v1}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v14, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v14, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 477
    .line 478
    .line 479
    iget-boolean v15, v5, Landroidx/compose/runtime/p;->O:Z

    .line 480
    .line 481
    if-eqz v15, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 488
    .line 489
    .line 490
    :goto_12
    sget-object v15, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 491
    .line 492
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 496
    .line 497
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 498
    .line 499
    .line 500
    sget-object v13, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 501
    .line 502
    iget-boolean v8, v5, Landroidx/compose/runtime/p;->O:Z

    .line 503
    .line 504
    if-nez v8, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_1d

    .line 519
    .line 520
    :cond_1c
    invoke-static {v12, v5, v12, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 521
    .line 522
    .line 523
    :cond_1d
    sget-object v8, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 524
    .line 525
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v2, v5, v6}, Lcom/samsung/android/app/music/ui/appwidget/y;->n(FZLandroidx/compose/runtime/p;I)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    :goto_13
    int-to-float v1, v11

    .line 534
    goto :goto_14

    .line 535
    :cond_1e
    if-eqz v9, :cond_1f

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1f
    const/16 v1, 0x9

    .line 539
    .line 540
    int-to-float v1, v1

    .line 541
    :goto_14
    sget-object v9, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 542
    .line 543
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/S;->b(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    float-to-double v10, v1

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    cmpl-double v10, v10, v16

    .line 560
    .line 561
    if-lez v10, :cond_20

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_20
    const-string v10, "invalid weight; must be greater than zero"

    .line 565
    .line 566
    invoke-static {v10}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_15
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    invoke-direct {v10, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v10}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v10, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/b;

    .line 580
    .line 581
    sget-object v11, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/d;

    .line 582
    .line 583
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/u;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    iget v11, v5, Landroidx/compose/runtime/p;->P:I

    .line 588
    .line 589
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v5, v3}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->W()V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v5, Landroidx/compose/runtime/p;->O:Z

    .line 601
    .line 602
    if-eqz v6, :cond_21

    .line 603
    .line 604
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 605
    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 609
    .line 610
    .line 611
    :goto_16
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v4, v5, Landroidx/compose/runtime/p;->O:Z

    .line 618
    .line 619
    if-nez v4, :cond_22

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_23

    .line 634
    .line 635
    :cond_22
    invoke-static {v11, v5, v11, v13}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 636
    .line 637
    .line 638
    :cond_23
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v7, v2, v5, v3}, Lcom/samsung/android/app/music/ui/appwidget/y;->Y(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZLandroidx/compose/runtime/p;I)V

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x3f000000    # 0.5f

    .line 653
    .line 654
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v2, v0, Lcom/samsung/android/app/music/ui/appwidget/A;->d:Z

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    xor-int/lit8 v3, v2, 0x1

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move-object v2, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    move v4, v3

    .line 670
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/ui/appwidget/y;->o(Lcom/samsung/android/app/music/viewmodel/appwidget/j;ZZLandroidx/compose/runtime/p;II)V

    .line 671
    .line 672
    .line 673
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 688
    .line 689
    .line 690
    :goto_17
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
