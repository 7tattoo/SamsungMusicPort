.class public final synthetic Lcom/samsung/android/app/music/melon/list/playlist/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/melon/list/playlist/x;->a:I

    .line 4
    .line 5
    const-string v3, "current"

    .line 6
    .line 7
    const-string v4, ")"

    .line 8
    .line 9
    const-string v5, "("

    .line 10
    .line 11
    const-string v6, "button"

    .line 12
    .line 13
    const-string v7, "Exceptional case with constraints function "

    .line 14
    .line 15
    const-string v8, "Ui"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "}"

    .line 19
    .line 20
    const-string v11, "change order {"

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    const/4 v14, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/playlist/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/samsung/android/app/music/settings/dcf/k;->S0:Lcom/samsung/android/app/music/service/drm/g;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget v3, v3, Lcom/samsung/android/app/music/service/drm/g;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v15

    .line 48
    :goto_0
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v9, v15

    .line 52
    :goto_1
    if-nez v9, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v3, v15

    .line 67
    move v4, v3

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Product;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-le v8, v14, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, "product: "

    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v15, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v4, v6

    .line 132
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v15, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v4, v15

    .line 141
    :goto_3
    iget-object v0, v2, Lcom/samsung/android/app/music/settings/dcf/k;->W0:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/samsung/android/app/music/settings/dcf/k;->Y0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v0, "rightTrackCount"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v16

    .line 170
    :cond_8
    const-string v0, "leftTrackCount"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v16

    .line 176
    :cond_9
    :goto_4
    return-void

    .line 177
    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/music/widget/b;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 195
    .line 196
    const-string v3, "network"

    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 202
    .line 203
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->j(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    check-cast v2, Lcom/samsung/android/app/music/player/v3/q;

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/q;->a:Landroid/view/View;

    .line 216
    .line 217
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object/from16 v2, v16

    .line 225
    .line 226
    :goto_5
    if-eqz v2, :cond_d

    .line 227
    .line 228
    :try_start_0
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 229
    .line 230
    invoke-direct {v3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move v12, v15

    .line 243
    :cond_b
    const v4, 0x7f0b055b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v12}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const v17, 0x7f0b032a

    .line 260
    .line 261
    .line 262
    const/16 v18, 0x2

    .line 263
    .line 264
    const v19, 0x7f0b055b

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 270
    .line 271
    .line 272
    const/16 v20, 0x1

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const v17, 0x7f0b032a

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    const v19, 0x7f0b055b

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object/from16 v16, v3

    .line 293
    .line 294
    const/16 v20, 0x2

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const v17, 0x7f0b032a

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    const v19, 0x7f0b0470

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 307
    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const v17, 0x7f0b032a

    .line 314
    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const v19, 0x7f0b0470

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_8
    return-void

    .line 352
    :pswitch_3
    check-cast v2, Lcom/samsung/android/app/music/player/v3/o;

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/o;->a:Landroid/view/View;

    .line 359
    .line 360
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    move-object/from16 v2, v16

    .line 368
    .line 369
    :goto_9
    if-eqz v2, :cond_11

    .line 370
    .line 371
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 372
    .line 373
    invoke-direct {v3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    move v12, v15

    .line 386
    :cond_f
    const v4, 0x7f0b04b0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v12}, Landroidx/constraintlayout/widget/k;->r(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    const/16 v20, 0x2

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const v17, 0x7f0b006a

    .line 403
    .line 404
    .line 405
    const/16 v18, 0x2

    .line 406
    .line 407
    const v19, 0x7f0b04b0

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 413
    .line 414
    .line 415
    const/16 v20, 0x1

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const v17, 0x7f0b006a

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    const v19, 0x7f0b04b0

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v16

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :cond_10
    move-object/from16 v16, v3

    .line 436
    .line 437
    const/16 v20, 0x2

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const v17, 0x7f0b006a

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x2

    .line 445
    .line 446
    const v19, 0x7f0b0409

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 450
    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const v17, 0x7f0b006a

    .line 457
    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    const v19, 0x7f0b0409

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_b
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_11
    :goto_c
    return-void

    .line 495
    :pswitch_4
    check-cast v2, Lcom/samsung/android/app/music/player/v3/f;

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, v2, Lcom/samsung/android/app/music/player/v3/e;->j:I

    .line 509
    .line 510
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/e;->f:Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Landroidx/activity/h;

    .line 516
    .line 517
    invoke-direct {v4, v0, v12, v3, v2}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_5
    check-cast v2, Lcom/samsung/android/app/music/player/v3/a;

    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v2, Lcom/samsung/android/app/music/player/v3/a;->d:I

    .line 538
    .line 539
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/a;->c:Landroid/view/View;

    .line 540
    .line 541
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Landroidx/activity/h;

    .line 545
    .line 546
    const/4 v5, 0x7

    .line 547
    invoke-direct {v4, v0, v5, v3, v2}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_6
    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lcom/samsung/android/app/music/player/fullplayer/x;->b:I

    .line 568
    .line 569
    iget-object v2, v2, Lcom/samsung/android/app/music/player/fullplayer/x;->a:Landroid/view/View;

    .line 570
    .line 571
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Landroidx/core/provider/a;

    .line 575
    .line 576
    const/16 v4, 0xe

    .line 577
    .line 578
    invoke-direct {v3, v2, v0, v4}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_7
    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/l;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/lit8 v3, v0, 0x1

    .line 596
    .line 597
    iget-boolean v4, v2, Lcom/samsung/android/app/music/player/fullplayer/l;->d:Z

    .line 598
    .line 599
    if-eq v4, v3, :cond_12

    .line 600
    .line 601
    iput-boolean v3, v2, Lcom/samsung/android/app/music/player/fullplayer/l;->d:Z

    .line 602
    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/fullplayer/l;->b()V

    .line 606
    .line 607
    .line 608
    :cond_12
    return-void

    .line 609
    :pswitch_8
    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 610
    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    const-string v3, "Constraints not applied to view : "

    .line 616
    .line 617
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 618
    .line 619
    const-string v9, ""

    .line 620
    .line 621
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_13

    .line 626
    .line 627
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v5, v6, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    :cond_13
    const-string v4, "SMUSIC-FullPlayer"

    .line 634
    .line 635
    invoke-static {v4, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v5, v2, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/samsung/android/app/music/player/fullplayer/k;->l:Landroid/view/View;

    .line 642
    .line 643
    invoke-static {v5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    new-instance v9, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v10, "lyricQueueFullScreenEnabled "

    .line 650
    .line 651
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v10, " "

    .line 658
    .line 659
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v15, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 677
    .line 678
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v4, v2

    .line 682
    check-cast v4, Landroid/view/ViewGroup;

    .line 683
    .line 684
    :try_start_2
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 685
    .line 686
    if-eqz v6, :cond_18

    .line 687
    .line 688
    new-instance v9, Landroidx/constraintlayout/widget/k;

    .line 689
    .line 690
    invoke-direct {v9}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 691
    .line 692
    .line 693
    move-object v3, v4

    .line 694
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 695
    .line 696
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_14

    .line 704
    .line 705
    invoke-static {v5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    const/4 v13, 0x3

    .line 712
    const/4 v14, 0x0

    .line 713
    const v10, 0x7f0b042c

    .line 714
    .line 715
    .line 716
    const/4 v11, 0x4

    .line 717
    const v12, 0x7f0b02ca

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 721
    .line 722
    .line 723
    const/4 v13, 0x3

    .line 724
    const/4 v14, 0x0

    .line 725
    const v10, 0x7f0b0345

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x4

    .line 729
    const v12, 0x7f0b02ca

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :catch_2
    move-exception v0

    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    const/4 v13, 0x7

    .line 747
    const/4 v14, 0x0

    .line 748
    const v10, 0x7f0b042c

    .line 749
    .line 750
    .line 751
    const/4 v11, 0x7

    .line 752
    const v12, 0x7f0b02cb

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x7

    .line 759
    const/4 v14, 0x0

    .line 760
    const v10, 0x7f0b0345

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x7

    .line 764
    const v12, 0x7f0b02cb

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_15
    invoke-static {v5}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    invoke-static {v5}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_16

    .line 782
    .line 783
    check-cast v2, Landroid/view/ViewGroup;

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const v2, 0x7f0701f6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    const v12, 0x7f0b04f2

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x3

    .line 800
    const v10, 0x7f0b042c

    .line 801
    .line 802
    .line 803
    const/4 v11, 0x4

    .line 804
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 805
    .line 806
    .line 807
    const/4 v13, 0x3

    .line 808
    const/4 v14, 0x0

    .line 809
    const v10, 0x7f0b0345

    .line 810
    .line 811
    .line 812
    const/4 v11, 0x4

    .line 813
    const v12, 0x7f0b04f2

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_16
    invoke-static {v5}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    const/4 v13, 0x7

    .line 827
    const/4 v14, 0x0

    .line 828
    const v10, 0x7f0b042c

    .line 829
    .line 830
    .line 831
    const/4 v11, 0x7

    .line 832
    const v12, 0x7f0b02a2

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x3

    .line 839
    const/4 v14, 0x0

    .line 840
    const v10, 0x7f0b0345

    .line 841
    .line 842
    .line 843
    const/4 v11, 0x4

    .line 844
    const v12, 0x7f0b04f2

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_17
    const/4 v13, 0x7

    .line 852
    const/4 v14, 0x0

    .line 853
    const v10, 0x7f0b042c

    .line 854
    .line 855
    .line 856
    const/4 v11, 0x7

    .line 857
    const v12, 0x7f0b02a2

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 861
    .line 862
    .line 863
    const/4 v13, 0x7

    .line 864
    const/4 v14, 0x0

    .line 865
    const v10, 0x7f0b0345

    .line 866
    .line 867
    .line 868
    const/4 v11, 0x7

    .line 869
    const v12, 0x7f0b02a2

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/k;->f(IIIII)V

    .line 873
    .line 874
    .line 875
    :goto_d
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 876
    .line 877
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :goto_e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_19

    .line 908
    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    :cond_19
    :goto_f
    return-void

    .line 925
    :pswitch_9
    check-cast v2, Lcom/samsung/android/app/music/player/p;

    .line 926
    .line 927
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iget-object v3, v2, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 939
    .line 940
    const-string v4, "seekBar"

    .line 941
    .line 942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Landroidx/activity/h;

    .line 946
    .line 947
    const/4 v5, 0x6

    .line 948
    invoke-direct {v4, v0, v5, v3, v2}, Landroidx/activity/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v4}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_a
    check-cast v2, Lcom/samsung/android/app/music/network/b;

    .line 956
    .line 957
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 960
    .line 961
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-le v7, v14, :cond_1a

    .line 975
    .line 976
    if-eqz v6, :cond_1b

    .line 977
    .line 978
    :cond_1a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    new-instance v8, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v9, "onNetworkStateChanged. current:"

    .line 991
    .line 992
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v15, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    iget-object v3, v2, Lcom/samsung/android/app/music/network/b;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1019
    .line 1020
    if-eqz v3, :cond_20

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/samsung/android/app/music/network/b;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-boolean v6, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-le v7, v14, :cond_1c

    .line 1033
    .line 1034
    if-eqz v6, :cond_1d

    .line 1035
    .line 1036
    :cond_1c
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v7, v2, Lcom/samsung/android/app/music/network/b;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1043
    .line 1044
    if-eqz v7, :cond_1f

    .line 1045
    .line 1046
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v10, "onNetworkStateChanged. prev:"

    .line 1053
    .line 1054
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v15, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1d
    iget-object v3, v2, Lcom/samsung/android/app/music/network/b;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1081
    .line 1082
    if-eqz v3, :cond_21

    .line 1083
    .line 1084
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1085
    .line 1086
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 1087
    .line 1088
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1089
    .line 1090
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 1091
    .line 1092
    if-ne v4, v5, :cond_1e

    .line 1093
    .line 1094
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 1095
    .line 1096
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 1097
    .line 1098
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 1099
    .line 1100
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 1101
    .line 1102
    if-ne v4, v5, :cond_1e

    .line 1103
    .line 1104
    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 1105
    .line 1106
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 1107
    .line 1108
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Landroidx/media3/container/r;

    .line 1109
    .line 1110
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 1111
    .line 1112
    if-ne v4, v5, :cond_1e

    .line 1113
    .line 1114
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 1115
    .line 1116
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 1117
    .line 1118
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 1119
    .line 1120
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 1121
    .line 1122
    if-eq v3, v4, :cond_21

    .line 1123
    .line 1124
    :cond_1e
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/network/b;->e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_1f
    const-string v0, "prevNetworkInfo"

    .line 1129
    .line 1130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v16

    .line 1134
    :cond_20
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/network/b;->e(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    :goto_10
    iput-object v0, v2, Lcom/samsung/android/app/music/network/b;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_b
    check-cast v2, Lcom/samsung/android/app/music/melon/myinfo/o;

    .line 1141
    .line 1142
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_c
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/C;

    .line 1154
    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lcom/samsung/android/app/music/search/v;

    .line 1158
    .line 1159
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/C;->y:[I

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-le v5, v13, :cond_22

    .line 1172
    .line 1173
    if-eqz v4, :cond_23

    .line 1174
    .line 1175
    :cond_22
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_23
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d(Lcom/samsung/android/app/music/search/v;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_d
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/v;

    .line 1222
    .line 1223
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lcom/samsung/android/app/music/search/v;

    .line 1226
    .line 1227
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/v;->y:[I

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-le v5, v13, :cond_24

    .line 1240
    .line 1241
    if-eqz v4, :cond_25

    .line 1242
    .line 1243
    :cond_24
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_25
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d(Lcom/samsung/android/app/music/search/v;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_e
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 1290
    .line 1291
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Lcom/samsung/android/app/music/search/v;

    .line 1294
    .line 1295
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/u;->y:[I

    .line 1296
    .line 1297
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-le v5, v13, :cond_26

    .line 1308
    .line 1309
    if-eqz v4, :cond_27

    .line 1310
    .line 1311
    :cond_26
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_27
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d(Lcom/samsung/android/app/music/search/v;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_f
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/p;

    .line 1358
    .line 1359
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lcom/samsung/android/app/music/search/v;

    .line 1362
    .line 1363
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/p;->y:[I

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-le v5, v13, :cond_28

    .line 1376
    .line 1377
    if-eqz v4, :cond_29

    .line 1378
    .line 1379
    :cond_28
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_29
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d(Lcom/samsung/android/app/music/search/v;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_10
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/o;

    .line 1426
    .line 1427
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Lcom/samsung/android/app/music/search/v;

    .line 1430
    .line 1431
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/o;->y:[I

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-le v5, v13, :cond_2a

    .line 1444
    .line 1445
    if-eqz v4, :cond_2b

    .line 1446
    .line 1447
    :cond_2a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, Landroidx/media3/common/audio/b;->m0(Lcom/samsung/android/app/music/search/v;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-static {v15, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2b
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->B0()Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->d(Lcom/samsung/android/app/music/search/v;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_11
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1494
    .line 1495
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1498
    .line 1499
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1503
    .line 1504
    if-eqz v3, :cond_2e

    .line 1505
    .line 1506
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;->a:Lkotlin/p;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1513
    .line 1514
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-le v6, v14, :cond_2c

    .line 1521
    .line 1522
    if-eqz v5, :cond_2d

    .line 1523
    .line 1524
    :cond_2c
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v7, "network info is changed. prev:"

    .line 1533
    .line 1534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v7, ", current:"

    .line 1541
    .line 1542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-static {v15, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2d
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1560
    .line 1561
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 1562
    .line 1563
    if-eqz v4, :cond_2e

    .line 1564
    .line 1565
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 1566
    .line 1567
    iget-boolean v3, v3, Landroidx/media3/container/r;->b:Z

    .line 1568
    .line 1569
    if-eq v3, v4, :cond_2e

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/n;->c()V

    .line 1572
    .line 1573
    .line 1574
    :cond_2e
    iput-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/detail/n;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_12
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    .line 1578
    .line 1579
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Ljava/util/List;

    .line 1582
    .line 1583
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_13
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 1591
    .line 1592
    move-object/from16 v0, p1

    .line 1593
    .line 1594
    check-cast v0, Ljava/lang/Throwable;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v5, "error : "

    .line 1609
    .line 1610
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v15, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_14
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 1629
    .line 1630
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lcom/samsung/android/app/music/list/search/a;

    .line 1633
    .line 1634
    const-string v3, "response"

    .line 1635
    .line 1636
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v0, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1646
    .line 1647
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-le v6, v14, :cond_2f

    .line 1652
    .line 1653
    if-eqz v5, :cond_30

    .line 1654
    .line 1655
    :cond_2f
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1660
    .line 1661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    const-string v7, "item updated : "

    .line 1664
    .line 1665
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-static {v15, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_30
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/search/p;->t:Lcom/samsung/android/app/music/melon/list/search/r;

    .line 1683
    .line 1684
    const-string v5, "adapter"

    .line 1685
    .line 1686
    if-eqz v4, :cond_45

    .line 1687
    .line 1688
    iget-object v6, v0, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v6, Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v7, v4, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1695
    .line 1696
    .line 1697
    check-cast v6, Ljava/util/Collection;

    .line 1698
    .line 1699
    if-eqz v6, :cond_32

    .line 1700
    .line 1701
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    if-eqz v8, :cond_31

    .line 1706
    .line 1707
    goto :goto_11

    .line 1708
    :cond_31
    new-instance v8, Lcom/samsung/android/app/music/list/search/adpater/d;

    .line 1709
    .line 1710
    invoke-direct {v8, v13}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1717
    .line 1718
    .line 1719
    :cond_32
    :goto_11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/O;->i()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    const-string v4, "networkUiController"

    .line 1727
    .line 1728
    const-string v6, "pageController"

    .line 1729
    .line 1730
    if-eq v3, v9, :cond_3f

    .line 1731
    .line 1732
    const/4 v7, 0x2

    .line 1733
    if-eq v3, v7, :cond_3a

    .line 1734
    .line 1735
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->t:Lcom/samsung/android/app/music/melon/list/search/r;

    .line 1736
    .line 1737
    if-eqz v0, :cond_39

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/r;->e:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-lez v0, :cond_36

    .line 1746
    .line 1747
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->u:Landroid/support/v4/media/session/s;

    .line 1748
    .line 1749
    if-eqz v0, :cond_35

    .line 1750
    .line 1751
    iget-object v2, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Landroid/view/View;

    .line 1754
    .line 1755
    if-eqz v2, :cond_33

    .line 1756
    .line 1757
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    .line 1759
    .line 1760
    :cond_33
    iget-object v2, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Landroid/view/View;

    .line 1763
    .line 1764
    if-eqz v2, :cond_34

    .line 1765
    .line 1766
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    .line 1768
    .line 1769
    :cond_34
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Landroid/view/View;

    .line 1772
    .line 1773
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_12

    .line 1777
    .line 1778
    :cond_35
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v16

    .line 1782
    :cond_36
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->u:Landroid/support/v4/media/session/s;

    .line 1783
    .line 1784
    if-eqz v0, :cond_38

    .line 1785
    .line 1786
    iget-object v2, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Landroid/view/View;

    .line 1789
    .line 1790
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, Landroid/view/View;

    .line 1796
    .line 1797
    if-eqz v2, :cond_37

    .line 1798
    .line 1799
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    :cond_37
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroid/view/View;

    .line 1805
    .line 1806
    if-eqz v0, :cond_43

    .line 1807
    .line 1808
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_12

    .line 1812
    .line 1813
    :cond_38
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v16

    .line 1817
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v16

    .line 1821
    :cond_3a
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->v:Lcom/samsung/android/app/music/network/b;

    .line 1822
    .line 1823
    if-eqz v0, :cond_3e

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->u:Landroid/support/v4/media/session/s;

    .line 1829
    .line 1830
    if-eqz v0, :cond_3d

    .line 1831
    .line 1832
    iget-object v2, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v2, Landroid/view/View;

    .line 1835
    .line 1836
    if-eqz v2, :cond_3b

    .line 1837
    .line 1838
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    :cond_3b
    iget-object v2, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Landroid/view/View;

    .line 1844
    .line 1845
    if-eqz v2, :cond_3c

    .line 1846
    .line 1847
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_3c
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Landroid/view/View;

    .line 1853
    .line 1854
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_12

    .line 1858
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v16

    .line 1862
    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    throw v16

    .line 1866
    :cond_3f
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/a;->c:Ljava/lang/Throwable;

    .line 1867
    .line 1868
    if-eqz v0, :cond_41

    .line 1869
    .line 1870
    invoke-static {v0}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-eqz v0, :cond_41

    .line 1875
    .line 1876
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/search/p;->v:Lcom/samsung/android/app/music/network/b;

    .line 1877
    .line 1878
    if-eqz v2, :cond_40

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_12

    .line 1892
    :cond_40
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v16

    .line 1896
    :cond_41
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/search/p;->u:Landroid/support/v4/media/session/s;

    .line 1897
    .line 1898
    if-eqz v0, :cond_44

    .line 1899
    .line 1900
    iget-object v2, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Landroid/view/View;

    .line 1903
    .line 1904
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Landroid/view/View;

    .line 1910
    .line 1911
    if-eqz v2, :cond_42

    .line 1912
    .line 1913
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    :cond_42
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Landroid/view/View;

    .line 1919
    .line 1920
    if-eqz v0, :cond_43

    .line 1921
    .line 1922
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1923
    .line 1924
    .line 1925
    :cond_43
    :goto_12
    return-void

    .line 1926
    :cond_44
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    throw v16

    .line 1930
    :cond_45
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v16

    .line 1934
    :pswitch_15
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/m;

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ljava/util/List;

    .line 1939
    .line 1940
    if-eqz v0, :cond_4e

    .line 1941
    .line 1942
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1947
    .line 1948
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-le v5, v14, :cond_46

    .line 1953
    .line 1954
    if-eqz v4, :cond_47

    .line 1955
    .line 1956
    :cond_46
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    const-string v6, "updateHistory list size : "

    .line 1967
    .line 1968
    invoke-static {v5, v15, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_47
    check-cast v0, Ljava/util/Collection;

    .line 1976
    .line 1977
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    const-string v4, "noItemGroup"

    .line 1982
    .line 1983
    const-string v5, "recyclerView"

    .line 1984
    .line 1985
    if-nez v3, :cond_4a

    .line 1986
    .line 1987
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/m;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 1988
    .line 1989
    if-eqz v3, :cond_49

    .line 1990
    .line 1991
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/m;->t:Landroidx/constraintlayout/widget/Group;

    .line 1995
    .line 1996
    if-eqz v3, :cond_48

    .line 1997
    .line 1998
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_13

    .line 2002
    :cond_48
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v16

    .line 2006
    :cond_49
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v16

    .line 2010
    :cond_4a
    move-object v3, v5

    .line 2011
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/search/m;->s:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2012
    .line 2013
    if-eqz v5, :cond_4d

    .line 2014
    .line 2015
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    const/4 v10, 0x7

    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/4 v7, 0x0

    .line 2022
    const/4 v8, 0x0

    .line 2023
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/m;->t:Landroidx/constraintlayout/widget/Group;

    .line 2027
    .line 2028
    if-eqz v3, :cond_4c

    .line 2029
    .line 2030
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2031
    .line 2032
    .line 2033
    :goto_13
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/search/m;->u:Ljava/lang/Object;

    .line 2034
    .line 2035
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lcom/samsung/android/app/music/melon/list/search/k;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/search/k;->e:Ljava/util/ArrayList;

    .line 2045
    .line 2046
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-nez v4, :cond_4b

    .line 2054
    .line 2055
    new-instance v4, Lcom/samsung/android/app/music/list/search/adpater/d;

    .line 2056
    .line 2057
    invoke-direct {v4, v14}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2064
    .line 2065
    .line 2066
    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/d;

    .line 2067
    .line 2068
    const/4 v7, 0x2

    .line 2069
    invoke-direct {v0, v7}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    :cond_4b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_14

    .line 2079
    :cond_4c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v16

    .line 2083
    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v16

    .line 2087
    :cond_4e
    :goto_14
    return-void

    .line 2088
    :pswitch_16
    check-cast v2, Lcom/samsung/android/app/music/melon/list/playlist/t;

    .line 2089
    .line 2090
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Ljava/lang/Boolean;

    .line 2093
    .line 2094
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 2102
    .line 2103
    .line 2104
    iput-boolean v0, v2, Lcom/samsung/android/app/music/melon/list/playlist/t;->e:Z

    .line 2105
    .line 2106
    return-void

    .line 2107
    :pswitch_data_0
    .packed-switch 0x0
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
