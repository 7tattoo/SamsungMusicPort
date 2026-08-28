.class public final synthetic Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/lifecycle/g0;->a:I

    .line 6
    .line 7
    sget-object v5, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "findViewById(...)"

    .line 13
    .line 14
    const v9, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    const-string v11, "$this$updateDb"

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    sget-object v16, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/lifecycle/g0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/lifecycle/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 33
    .line 34
    check-cast v3, Lcom/samsung/android/app/music/viewmodel/k;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/m;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/samsung/android/app/music/viewmodel/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "getResources(...)"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const v10, 0x7f0701da

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v10, 0x7f0701d9

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v10, v7}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    mul-float/2addr v7, v9

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    const v11, 0x7f0701d4

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v11, 0x7f0701d3

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v11, v10}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    mul-float/2addr v10, v9

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    const v11, 0x7f0701d1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const v11, 0x7f0701d0

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v11, v9}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v6, v7, v10, v9}, Lcom/samsung/android/app/music/viewmodel/a;-><init>(FFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-string v10, ")"

    .line 148
    .line 149
    const-string v11, "("

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v11, v7, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v7, v9

    .line 161
    :goto_4
    const-string v15, "SMUSIC-AlbumUi"

    .line 162
    .line 163
    invoke-static {v15, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "updateAlbumRatio "

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v14, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v7, v12}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/samsung/android/app/music/viewmodel/f;->f()Landroidx/lifecycle/L;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v6}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v18, Lcom/samsung/android/app/music/viewmodel/n;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v7, 0x7f0701db

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v7, 0x7f0701d5

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v7, 0x7f0701e2

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v7, 0x7f0701d2

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f0701d6

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v2}, Lcom/bumptech/glide/f;->o(ILandroid/content/res/Resources;)F

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/app/music/viewmodel/n;-><init>(FFFFF)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v18

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_5

    .line 292
    .line 293
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11, v6, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_5

    .line 300
    :cond_5
    move-object v6, v9

    .line 301
    :goto_5
    invoke-static {v15, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v8, "updateQueueAlbumRatio "

    .line 308
    .line 309
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v14, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v7}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/samsung/android/app/music/viewmodel/f;->g()Landroidx/lifecycle/L;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget v3, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->u:I

    .line 338
    .line 339
    iget v4, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->v:I

    .line 340
    .line 341
    sget v5, Lcom/google/android/gms/dynamite/e;->d:I

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    if-gt v5, v6, :cond_8

    .line 345
    .line 346
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_7

    .line 353
    .line 354
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v11, v5, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    move-object v5, v9

    .line 362
    :goto_6
    const-string v6, "SMUSIC-FullPlayer-MW"

    .line 363
    .line 364
    invoke-static {v6, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const-string v8, "supportFixedAlbumSize: "

    .line 377
    .line 378
    const-string v12, " limit:"

    .line 379
    .line 380
    const-string v13, "x"

    .line 381
    .line 382
    invoke-static {v6, v8, v13, v12, v7}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v14, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_a

    .line 411
    .line 412
    :cond_9
    :goto_7
    move v12, v14

    .line 413
    goto :goto_8

    .line 414
    :cond_a
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-gt v3, v5, :cond_c

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-le v4, v1, :cond_9

    .line 432
    .line 433
    :cond_c
    const/4 v12, 0x1

    .line 434
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_d

    .line 444
    .line 445
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v11, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_d
    invoke-static {v15, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "setFixedMode "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v14, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, Lcom/samsung/android/app/music/viewmodel/f;->e:Lkotlin/p;

    .line 477
    .line 478
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroidx/lifecycle/L;

    .line 483
    .line 484
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v16

    .line 492
    :pswitch_0
    check-cast v4, Ljava/lang/Boolean;

    .line 493
    .line 494
    check-cast v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 495
    .line 496
    iget-object v2, v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_e

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_e
    iget-object v4, v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const v6, 0x7f0b02a2

    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_10

    .line 522
    .line 523
    const v3, 0x7f0b0488

    .line 524
    .line 525
    .line 526
    const v5, 0x7f0b006f

    .line 527
    .line 528
    .line 529
    const v7, 0x7f0b02b3

    .line 530
    .line 531
    .line 532
    const v10, 0x7f0b049a

    .line 533
    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    new-instance v15, Landroidx/constraintlayout/widget/k;

    .line 538
    .line 539
    invoke-direct {v15}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v4, 0x7f0e01d8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v1, v4}, Landroidx/constraintlayout/widget/k;->c(Landroid/content/Context;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v15, v10, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 564
    .line 565
    .line 566
    const v1, 0x7f0b0345

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v15, v1, v4}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v15, v7, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v15, v5, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->b:Landroidx/constraintlayout/widget/i;

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    iput v3, v1, Landroidx/constraintlayout/widget/i;->b:I

    .line 619
    .line 620
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 625
    .line 626
    iput v9, v1, Landroidx/constraintlayout/widget/g;->t:F

    .line 627
    .line 628
    invoke-static {v15, v2}, Landroidx/work/impl/model/f;->j(Landroidx/constraintlayout/widget/k;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_f
    new-instance v15, Landroidx/constraintlayout/widget/k;

    .line 634
    .line 635
    invoke-direct {v15}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v4, 0x7f0e01e2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v1, v4}, Landroidx/constraintlayout/widget/k;->c(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v15, v10, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v15, v7, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v15, v5, v1}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->b:Landroidx/constraintlayout/widget/i;

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    iput v3, v1, Landroidx/constraintlayout/widget/i;->b:I

    .line 698
    .line 699
    invoke-static {v15, v2}, Landroidx/work/impl/model/f;->j(Landroidx/constraintlayout/widget/k;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_10
    new-instance v15, Landroidx/constraintlayout/widget/k;

    .line 704
    .line 705
    invoke-direct {v15}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    move v7, v9

    .line 722
    :cond_11
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 727
    .line 728
    iput v7, v1, Landroidx/constraintlayout/widget/g;->t:F

    .line 729
    .line 730
    const v1, 0x7f0b062d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v1, v14}, Landroidx/constraintlayout/widget/k;->h(II)V

    .line 734
    .line 735
    .line 736
    const v1, 0x7f0b00ad

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v1, v14}, Landroidx/constraintlayout/widget/k;->h(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v2, 0x7

    .line 751
    const v3, 0x7f0b042c

    .line 752
    .line 753
    .line 754
    if-eqz v1, :cond_12

    .line 755
    .line 756
    invoke-virtual {v15, v3, v2, v6, v2}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_12
    const v1, 0x7f0b02cc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 764
    .line 765
    .line 766
    :goto_9
    return-object v15

    .line 767
    :pswitch_1
    check-cast v4, Landroid/webkit/JsResult;

    .line 768
    .line 769
    check-cast v3, Lkotlin/jvm/functions/c;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_13

    .line 778
    .line 779
    if-eqz v4, :cond_14

    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/webkit/JsResult;->confirm()V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_13
    if-eqz v4, :cond_14

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/webkit/JsResult;->cancel()V

    .line 788
    .line 789
    .line 790
    :cond_14
    :goto_a
    if-eqz v3, :cond_15

    .line 791
    .line 792
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_15
    return-object v16

    .line 796
    :pswitch_2
    check-cast v4, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 797
    .line 798
    check-cast v3, Lcom/samsung/android/app/music/melon/room/HomeNowChart;

    .line 799
    .line 800
    check-cast v1, Landroidx/sqlite/a;

    .line 801
    .line 802
    invoke-static {v4, v3, v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->D(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/room/HomeNowChart;Landroidx/sqlite/a;)Lkotlin/s;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_3
    check-cast v4, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 808
    .line 809
    check-cast v3, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    .line 810
    .line 811
    check-cast v1, Landroidx/sqlite/a;

    .line 812
    .line 813
    invoke-static {v4, v3, v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->G(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Landroidx/sqlite/a;)Lkotlin/s;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    return-object v1

    .line 818
    :pswitch_4
    check-cast v4, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;

    .line 819
    .line 820
    check-cast v3, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    .line 821
    .line 822
    check-cast v1, Landroidx/sqlite/a;

    .line 823
    .line 824
    invoke-static {v4, v3, v1}, Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;->E(Lcom/samsung/android/app/music/melon/room/HomeDao_Impl;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Landroidx/sqlite/a;)Lkotlin/s;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    return-object v1

    .line 829
    :pswitch_5
    check-cast v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 830
    .line 831
    check-cast v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 832
    .line 833
    check-cast v1, Landroidx/appcompat/view/b;

    .line 834
    .line 835
    const-string v2, "actionMode"

    .line 836
    .line 837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_16

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v4, 0x1

    .line 851
    if-ne v2, v4, :cond_16

    .line 852
    .line 853
    const/4 v2, -0x1

    .line 854
    iput v2, v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 855
    .line 856
    iput v7, v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->o:F

    .line 857
    .line 858
    :cond_16
    iget v2, v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 859
    .line 860
    iget v3, v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->o:F

    .line 861
    .line 862
    invoke-static {v1, v2, v3}, L_COROUTINE/a;->J(Landroidx/appcompat/view/b;IF)V

    .line 863
    .line 864
    .line 865
    return-object v16

    .line 866
    :pswitch_6
    check-cast v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 867
    .line 868
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 869
    .line 870
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 871
    .line 872
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/l;->e:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/j;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->z1()J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    if-eqz v3, :cond_17

    .line 888
    .line 889
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getSongs()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    :cond_17
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/j;->a:Lcom/samsung/android/app/music/provider/melon/l;

    .line 894
    .line 895
    const/16 v2, -0x7c2

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v1, v2, v3, v15, v6}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 906
    .line 907
    .line 908
    return-object v16

    .line 909
    :pswitch_7
    check-cast v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 910
    .line 911
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    check-cast v1, Lio/reactivex/disposables/b;

    .line 914
    .line 915
    iput-object v3, v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->i:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->d:Landroidx/lifecycle/L;

    .line 918
    .line 919
    new-instance v2, Lcom/samsung/android/app/music/list/search/a;

    .line 920
    .line 921
    invoke-direct {v2, v5, v15, v15}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v16

    .line 928
    :pswitch_8
    check-cast v4, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 929
    .line 930
    check-cast v3, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    .line 931
    .line 932
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 933
    .line 934
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget v2, v4, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/decade/h;->z1()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/decade/h;->B1()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/decade/h;->A1()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-eqz v3, :cond_18

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    :cond_18
    invoke-static {v1, v2, v4, v15, v6}, Lcom/samsung/android/app/music/provider/melon/l;->f(Lcom/samsung/android/app/music/provider/melon/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 966
    .line 967
    .line 968
    return-object v16

    .line 969
    :pswitch_9
    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 970
    .line 971
    check-cast v3, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 972
    .line 973
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 974
    .line 975
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/l;->c:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/i;

    .line 985
    .line 986
    iget v2, v4, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 987
    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-eqz v3, :cond_19

    .line 997
    .line 998
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    :cond_19
    invoke-virtual {v1, v2, v4, v15}, Lcom/samsung/android/app/music/provider/melon/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v16

    .line 1006
    :pswitch_a
    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 1007
    .line 1008
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 1009
    .line 1010
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 1011
    .line 1012
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/l;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/i;

    .line 1022
    .line 1023
    iget v2, v4, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/chart/o;->z1()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eqz v3, :cond_1a

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    :cond_1a
    invoke-virtual {v1, v2, v4, v15}, Lcom/samsung/android/app/music/provider/melon/i;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v16

    .line 1043
    :pswitch_b
    check-cast v4, Landroid/widget/ImageView;

    .line 1044
    .line 1045
    check-cast v3, Landroid/view/View;

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/String;

    .line 1048
    .line 1049
    const-string v2, "imgUrl"

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->j0(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v16

    .line 1058
    :pswitch_c
    check-cast v4, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 1059
    .line 1060
    check-cast v3, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 1061
    .line 1062
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/l;

    .line 1063
    .line 1064
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/l;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/h;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v4

    .line 1079
    if-eqz v3, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v2, :cond_1d

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/samsung/android/app/music/provider/melon/h;->a:Lcom/samsung/android/app/music/provider/melon/l;

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_1d

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_1b

    .line 1125
    .line 1126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    if-eqz v8, :cond_1c

    .line 1137
    .line 1138
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrackNo()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    const/4 v9, 0x4

    .line 1147
    invoke-static {v3, v8, v7, v15, v9}, Lcom/samsung/android/app/music/provider/melon/l;->b(Lcom/samsung/android/app/music/provider/melon/l;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_1d
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melon/h;->a:Lcom/samsung/android/app/music/provider/melon/l;

    .line 1152
    .line 1153
    const/16 v2, -0x7c0

    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v4, "default"

    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v3, v4, v14}, Lcom/samsung/android/app/music/provider/melon/l;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    return-object v16

    .line 1169
    :pswitch_d
    check-cast v4, Lcom/samsung/android/app/music/list/search/autocomplete/f;

    .line 1170
    .line 1171
    check-cast v3, Ljava/lang/String;

    .line 1172
    .line 1173
    check-cast v1, Lio/reactivex/disposables/b;

    .line 1174
    .line 1175
    iput-object v3, v4, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v1, v4, Lcom/samsung/android/app/music/list/search/autocomplete/f;->d:Landroidx/lifecycle/L;

    .line 1178
    .line 1179
    new-instance v2, Lcom/samsung/android/app/music/list/search/a;

    .line 1180
    .line 1181
    invoke-direct {v2, v5, v15, v15}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v16

    .line 1188
    :pswitch_e
    check-cast v4, Lcom/samsung/android/app/music/list/queue/q;

    .line 1189
    .line 1190
    check-cast v3, Landroid/view/View;

    .line 1191
    .line 1192
    check-cast v1, Lkotlin/k;

    .line 1193
    .line 1194
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Number;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-eqz v2, :cond_22

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const/4 v4, 0x1

    .line 1213
    if-ne v2, v4, :cond_22

    .line 1214
    .line 1215
    const/16 v2, 0x56

    .line 1216
    .line 1217
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-lt v1, v2, :cond_1e

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    goto :goto_c

    .line 1225
    :cond_1e
    move v2, v14

    .line 1226
    :goto_c
    const v4, 0x7f0b02d4

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v2, :cond_1f

    .line 1237
    .line 1238
    move v2, v14

    .line 1239
    goto :goto_d

    .line 1240
    :cond_1f
    const/16 v2, 0x8

    .line 1241
    .line 1242
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v2, 0x2e

    .line 1246
    .line 1247
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-lt v1, v2, :cond_20

    .line 1252
    .line 1253
    const/4 v12, 0x1

    .line 1254
    goto :goto_e

    .line 1255
    :cond_20
    move v12, v14

    .line 1256
    :goto_e
    const v1, 0x7f0b0326

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v12, :cond_21

    .line 1267
    .line 1268
    move v3, v14

    .line 1269
    goto :goto_f

    .line 1270
    :cond_21
    const/16 v3, 0x8

    .line 1271
    .line 1272
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_22
    return-object v16

    .line 1276
    :pswitch_f
    check-cast v4, Lcom/samsung/android/app/music/list/paging/d;

    .line 1277
    .line 1278
    check-cast v3, Lcom/samsung/android/smartswitchfileshare/b;

    .line 1279
    .line 1280
    check-cast v1, Ljava/util/List;

    .line 1281
    .line 1282
    iget-boolean v2, v4, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 1283
    .line 1284
    if-eqz v2, :cond_23

    .line 1285
    .line 1286
    iget v2, v4, Lcom/samsung/android/app/music/list/paging/d;->g:I

    .line 1287
    .line 1288
    const/16 v17, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v2, v2, 0x1

    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    :cond_23
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/paging/d;->n()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    const/4 v7, 0x3

    .line 1307
    if-le v6, v7, :cond_24

    .line 1308
    .line 1309
    if-eqz v5, :cond_25

    .line 1310
    .line 1311
    :cond_24
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-boolean v6, v4, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 1318
    .line 1319
    iget-object v7, v4, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 1320
    .line 1321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    const-string v9, "loadInitial. callback nextPageKey:"

    .line 1324
    .line 1325
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v9, ", more:"

    .line 1332
    .line 1333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v6, ", menuId:"

    .line 1340
    .line 1341
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-static {v14, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_25
    invoke-virtual {v3, v1, v15}, Lcom/samsung/android/smartswitchfileshare/b;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v4, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 1362
    .line 1363
    iget-object v7, v4, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 1364
    .line 1365
    iget-boolean v2, v4, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 1366
    .line 1367
    iget-object v10, v4, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 1368
    .line 1369
    const-string v3, "data"

    .line 1370
    .line 1371
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v5, Lcom/samsung/android/app/music/list/paging/k;

    .line 1375
    .line 1376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const/4 v11, 0x0

    .line 1381
    const/16 v12, 0x28

    .line 1382
    .line 1383
    sget-object v6, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v5}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v16

    .line 1393
    :pswitch_10
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 1394
    .line 1395
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 1396
    .line 1397
    check-cast v1, Lio/reactivex/disposables/b;

    .line 1398
    .line 1399
    iput-object v1, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v2, v3, Lcom/samsung/android/app/music/list/paging/d;->j:Lkotlin/p;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lio/reactivex/disposables/a;

    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 1410
    .line 1411
    .line 1412
    return-object v16

    .line 1413
    :pswitch_11
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 1414
    .line 1415
    check-cast v3, Landroidx/media3/exoplayer/audio/f;

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->x(I)Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    if-eqz v1, :cond_2a

    .line 1434
    .line 1435
    iget v2, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 1436
    .line 1437
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1438
    .line 1439
    if-eqz v4, :cond_26

    .line 1440
    .line 1441
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1442
    .line 1443
    if-eqz v4, :cond_27

    .line 1444
    .line 1445
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1446
    .line 1447
    if-eqz v4, :cond_27

    .line 1448
    .line 1449
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1450
    .line 1451
    if-eqz v4, :cond_27

    .line 1452
    .line 1453
    goto :goto_10

    .line 1454
    :cond_26
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1455
    .line 1456
    if-eqz v4, :cond_27

    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :cond_27
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1460
    .line 1461
    if-nez v4, :cond_28

    .line 1462
    .line 1463
    invoke-static {v2}, Lcom/bumptech/glide/e;->X(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    iput-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 1468
    .line 1469
    :cond_28
    iget-boolean v4, v3, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1470
    .line 1471
    if-nez v4, :cond_29

    .line 1472
    .line 1473
    invoke-static {v2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    iput-boolean v2, v3, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 1478
    .line 1479
    :cond_29
    iget-boolean v2, v3, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1480
    .line 1481
    if-nez v2, :cond_2a

    .line 1482
    .line 1483
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    iput-boolean v1, v3, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 1488
    .line 1489
    :cond_2a
    :goto_10
    return-object v16

    .line 1490
    :pswitch_12
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 1491
    .line 1492
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 1493
    .line 1494
    check-cast v1, Landroid/view/View;

    .line 1495
    .line 1496
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-gez v1, :cond_2b

    .line 1504
    .line 1505
    goto :goto_11

    .line 1506
    :cond_2b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    iget-object v2, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 1511
    .line 1512
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.music.repository.list.mymusic.playlist.data.PlaylistDetailUiItem.PlaylistTrackRow"

    .line 1517
    .line 1518
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 1522
    .line 1523
    iget-object v3, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1524
    .line 1525
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->n(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;I)V

    .line 1526
    .line 1527
    .line 1528
    :goto_11
    return-object v16

    .line 1529
    :pswitch_13
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 1530
    .line 1531
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 1532
    .line 1533
    check-cast v1, Landroid/view/View;

    .line 1534
    .line 1535
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-gez v1, :cond_2c

    .line 1543
    .line 1544
    goto :goto_12

    .line 1545
    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 1554
    .line 1555
    if-eqz v1, :cond_2d

    .line 1556
    .line 1557
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->m:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 1558
    .line 1559
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->p(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2d
    :goto_12
    return-object v16

    .line 1563
    :pswitch_14
    check-cast v4, Landroid/view/View;

    .line 1564
    .line 1565
    check-cast v3, Ljava/lang/String;

    .line 1566
    .line 1567
    check-cast v1, Landroidx/fragment/app/t0;

    .line 1568
    .line 1569
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v2, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    .line 1573
    .line 1574
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 1575
    .line 1576
    invoke-static {v4}, Landroidx/core/view/Q;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-eqz v2, :cond_31

    .line 1581
    .line 1582
    iget-object v4, v1, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 1583
    .line 1584
    if-nez v4, :cond_2e

    .line 1585
    .line 1586
    new-instance v4, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iput-object v4, v1, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    new-instance v4, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iput-object v4, v1, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_2e
    iget-object v4, v1, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    const-string v5, "\' has already been added to the transaction."

    .line 1608
    .line 1609
    if-nez v4, :cond_30

    .line 1610
    .line 1611
    iget-object v4, v1, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_2f

    .line 1618
    .line 1619
    :goto_13
    iget-object v4, v1, Landroidx/fragment/app/t0;->n:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    iget-object v2, v1, Landroidx/fragment/app/t0;->o:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v15}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v16

    .line 1633
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    const-string v3, "A shared element with the source name \'"

    .line 1636
    .line 1637
    invoke-static {v3, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v1

    .line 1645
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    const-string v2, "A shared element with the target name \'"

    .line 1648
    .line 1649
    invoke-static {v2, v3, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v1

    .line 1657
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1658
    .line 1659
    const-string v2, "Unique transitionNames are required for all sharedElements"

    .line 1660
    .line 1661
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v1

    .line 1665
    :pswitch_15
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1666
    .line 1667
    check-cast v3, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 1680
    .line 1681
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 1686
    .line 1687
    if-eqz v1, :cond_32

    .line 1688
    .line 1689
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 1690
    .line 1691
    if-eqz v2, :cond_32

    .line 1692
    .line 1693
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 1694
    .line 1695
    iget-object v15, v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 1696
    .line 1697
    :cond_32
    if-eqz v15, :cond_33

    .line 1698
    .line 1699
    iget-wide v1, v15, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;->e:J

    .line 1700
    .line 1701
    const-wide/16 v4, 0x0

    .line 1702
    .line 1703
    cmp-long v4, v1, v4

    .line 1704
    .line 1705
    if-lez v4, :cond_33

    .line 1706
    .line 1707
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_33
    return-object v16

    .line 1715
    :pswitch_16
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/z;

    .line 1716
    .line 1717
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 1718
    .line 1719
    check-cast v1, Landroid/view/View;

    .line 1720
    .line 1721
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-gez v1, :cond_34

    .line 1729
    .line 1730
    goto :goto_14

    .line 1731
    :cond_34
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1732
    .line 1733
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    const/4 v6, 0x3

    .line 1740
    if-le v5, v6, :cond_35

    .line 1741
    .line 1742
    if-eqz v2, :cond_36

    .line 1743
    .line 1744
    :cond_35
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    const-string v6, "click track item pos : "

    .line 1755
    .line 1756
    invoke-static {v5, v14, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/h;

    .line 1772
    .line 1773
    if-eqz v1, :cond_37

    .line 1774
    .line 1775
    instance-of v2, v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 1776
    .line 1777
    if-eqz v2, :cond_37

    .line 1778
    .line 1779
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1780
    .line 1781
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/g;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->D:Lkotlinx/coroutines/flow/S;

    .line 1787
    .line 1788
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 1789
    .line 1790
    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    :cond_37
    :goto_14
    return-object v16

    .line 1797
    :pswitch_17
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/J;

    .line 1798
    .line 1799
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/a;

    .line 1800
    .line 1801
    check-cast v1, Landroid/view/View;

    .line 1802
    .line 1803
    const-string v2, "view"

    .line 1804
    .line 1805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-gez v2, :cond_38

    .line 1813
    .line 1814
    goto :goto_15

    .line 1815
    :cond_38
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->f()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/m;

    .line 1824
    .line 1825
    if-eqz v2, :cond_39

    .line 1826
    .line 1827
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->d:Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 1828
    .line 1829
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.v2.album.AlbumFragment"

    .line 1830
    .line 1831
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 1835
    .line 1836
    instance-of v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 1837
    .line 1838
    if-eqz v4, :cond_39

    .line 1839
    .line 1840
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;

    .line 1841
    .line 1842
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/j;->a:Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

    .line 1843
    .line 1844
    const v4, 0x7f0b060f

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    const/4 v4, 0x1

    .line 1856
    iput-boolean v4, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->u0:Z

    .line 1857
    .line 1858
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v10

    .line 1862
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    const-string v4, "requireParentFragment(...)"

    .line 1867
    .line 1868
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    iget-wide v4, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->e:J

    .line 1872
    .line 1873
    iget-object v8, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->g:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-wide v6, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;->f:J

    .line 1876
    .line 1877
    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    new-instance v4, Landroidx/lifecycle/g0;

    .line 1882
    .line 1883
    const/16 v5, 0x8

    .line 1884
    .line 1885
    invoke-direct {v4, v1, v5, v9}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    const/4 v9, 0x4

    .line 1889
    invoke-static {v10, v3, v2, v4, v9}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1890
    .line 1891
    .line 1892
    :cond_39
    :goto_15
    return-object v16

    .line 1893
    :pswitch_18
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 1894
    .line 1895
    check-cast v3, Lcom/samsung/android/app/music/list/w;

    .line 1896
    .line 1897
    check-cast v1, [J

    .line 1898
    .line 1899
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    const/4 v7, 0x3

    .line 1910
    if-le v6, v7, :cond_3a

    .line 1911
    .line 1912
    if-eqz v5, :cond_3c

    .line 1913
    .line 1914
    :cond_3a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    if-eqz v1, :cond_3b

    .line 1921
    .line 1922
    array-length v6, v1

    .line 1923
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    goto :goto_16

    .line 1928
    :cond_3b
    move-object v6, v15

    .line 1929
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    const-string v8, "play() getCheckedItemIds() ids="

    .line 1932
    .line 1933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v6, ", "

    .line 1940
    .line 1941
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-static {v14, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_3c
    if-nez v1, :cond_3d

    .line 1959
    .line 1960
    goto :goto_17

    .line 1961
    :cond_3d
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1962
    .line 1963
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1964
    .line 1965
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/heart/n;

    .line 1966
    .line 1967
    invoke-direct {v5, v3, v1, v4, v15}, Lcom/samsung/android/app/music/list/mymusic/heart/n;-><init>(Lcom/samsung/android/app/music/list/w;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lkotlin/coroutines/c;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v1, 0x2

    .line 1971
    invoke-static {v4, v2, v15, v5, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1972
    .line 1973
    .line 1974
    :goto_17
    return-object v16

    .line 1975
    :pswitch_19
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 1976
    .line 1977
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/heart/l;

    .line 1978
    .line 1979
    check-cast v1, [J

    .line 1980
    .line 1981
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/heart/k;

    .line 1982
    .line 1983
    invoke-direct {v2, v3, v1, v15}, Lcom/samsung/android/app/music/list/mymusic/heart/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/l;[JLkotlin/coroutines/c;)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v6, 0x3

    .line 1987
    invoke-static {v4, v15, v15, v2, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1988
    .line 1989
    .line 1990
    return-object v16

    .line 1991
    :pswitch_1a
    const/4 v6, 0x3

    .line 1992
    check-cast v4, Lcom/samsung/android/app/music/activity/w;

    .line 1993
    .line 1994
    check-cast v3, Lcom/samsung/android/app/music/main/w;

    .line 1995
    .line 1996
    check-cast v1, Ljava/lang/Boolean;

    .line 1997
    .line 1998
    invoke-virtual {v4}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    if-le v7, v6, :cond_3e

    .line 2009
    .line 2010
    if-eqz v5, :cond_3f

    .line 2011
    .line 2012
    :cond_3e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    const-string v7, "myMusicModeChanged() isMyMusicMode="

    .line 2021
    .line 2022
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-static {v14, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_3f
    invoke-virtual {v4}, Lcom/samsung/android/app/music/activity/w;->I()V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3}, Landroidx/appcompat/app/r;->invalidateOptionsMenu()V

    .line 2043
    .line 2044
    .line 2045
    return-object v16

    .line 2046
    :pswitch_1b
    check-cast v4, Lcom/samsung/android/app/music/h;

    .line 2047
    .line 2048
    check-cast v3, [J

    .line 2049
    .line 2050
    check-cast v1, [J

    .line 2051
    .line 2052
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/h;->c([J)V

    .line 2056
    .line 2057
    .line 2058
    return-object v16

    .line 2059
    :pswitch_1c
    check-cast v4, Landroidx/lifecycle/K;

    .line 2060
    .line 2061
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    iget-boolean v5, v3, Lkotlin/jvm/internal/s;->a:Z

    .line 2068
    .line 2069
    if-nez v5, :cond_41

    .line 2070
    .line 2071
    if-nez v2, :cond_40

    .line 2072
    .line 2073
    if-nez v1, :cond_41

    .line 2074
    .line 2075
    :cond_40
    if-eqz v2, :cond_42

    .line 2076
    .line 2077
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-nez v2, :cond_42

    .line 2082
    .line 2083
    :cond_41
    iput-boolean v14, v3, Lkotlin/jvm/internal/s;->a:Z

    .line 2084
    .line 2085
    invoke-virtual {v4, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_42
    return-object v16

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
