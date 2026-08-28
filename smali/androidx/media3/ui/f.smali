.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    iget v10, v0, Landroidx/media3/ui/f;->a:I

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v0, Landroidx/media3/ui/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v10, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 32
    .line 33
    iget-boolean v1, v15, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v6, v2, :cond_0

    .line 38
    .line 39
    if-eq v8, v4, :cond_2

    .line 40
    .line 41
    :cond_0
    const-string v3, "onLayoutChanged() left="

    .line 42
    .line 43
    const-string v5, ", right="

    .line 44
    .line 45
    const-string v7, "->"

    .line 46
    .line 47
    invoke-static {v6, v3, v7, v5, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ", mIsInit="

    .line 52
    .line 53
    invoke-static {v2, v8, v7, v4, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ScrollableTabLayout"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v15, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    iput v3, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/s;

    .line 94
    .line 95
    invoke-direct {v1, v15, v14}, Lcom/samsung/android/app/musiclibrary/ui/widget/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x1e

    .line 99
    .line 100
    invoke-virtual {v15, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_0
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;

    .line 105
    .line 106
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:I

    .line 107
    .line 108
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :pswitch_1
    check-cast v15, Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 123
    .line 124
    iget-object v1, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->o:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v6, v2, :cond_5

    .line 127
    .line 128
    if-ne v7, v3, :cond_5

    .line 129
    .line 130
    if-ne v8, v4, :cond_5

    .line 131
    .line 132
    if-eq v9, v5, :cond_d

    .line 133
    .line 134
    :cond_5
    iget-object v2, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->d:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/samsung/android/app/music/player/miniplayer/p;->d(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->b:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v2

    .line 147
    iget-object v5, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v6, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v6, 0x0

    .line 179
    :goto_2
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v2, v5

    .line 190
    iget-object v5, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->m:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int v5, v2, v5

    .line 203
    .line 204
    iget-object v7, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->n:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int v7, v5, v7

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-le v7, v8, :cond_8

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-le v5, v7, :cond_9

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-le v2, v3, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sub-int/2addr v4, v6

    .line 242
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int v2, v4, v2

    .line 253
    .line 254
    if-gez v2, :cond_b

    .line 255
    .line 256
    move v11, v13

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v4, v1

    .line 269
    iget-object v1, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->p:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v4, v1

    .line 282
    if-gez v4, :cond_c

    .line 283
    .line 284
    move v11, v14

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    const/4 v11, 0x0

    .line 287
    :goto_3
    iget v1, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->t:I

    .line 288
    .line 289
    if-eq v1, v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Lcom/samsung/android/app/music/player/miniplayer/p;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11}, Lcom/samsung/android/app/music/player/miniplayer/p;->c(I)V

    .line 295
    .line 296
    .line 297
    iput v11, v15, Lcom/samsung/android/app/music/player/miniplayer/p;->t:I

    .line 298
    .line 299
    :cond_d
    return-void

    .line 300
    :pswitch_2
    check-cast v15, Lcom/samsung/android/app/music/player/fullplayer/F;

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/samsung/android/app/music/player/fullplayer/F;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    check-cast v15, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 307
    .line 308
    if-ne v8, v4, :cond_e

    .line 309
    .line 310
    if-ne v6, v2, :cond_e

    .line 311
    .line 312
    if-ne v7, v3, :cond_e

    .line 313
    .line 314
    if-eq v9, v5, :cond_f

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v15}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v15, v1}, Lcom/samsung/android/app/music/player/fullplayer/k;->B(Lcom/samsung/android/app/music/viewmodel/k;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v15, Lcom/samsung/android/app/music/player/fullplayer/k;->D:Lcom/samsung/android/app/music/player/volume/p;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-void

    .line 331
    :pswitch_4
    check-cast v15, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 332
    .line 333
    if-ne v2, v6, :cond_10

    .line 334
    .line 335
    if-ne v3, v7, :cond_10

    .line 336
    .line 337
    if-ne v4, v8, :cond_10

    .line 338
    .line 339
    if-eq v5, v9, :cond_11

    .line 340
    .line 341
    :cond_10
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 342
    .line 343
    invoke-direct {v2, v15, v11}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void

    .line 350
    :pswitch_5
    check-cast v15, Landroidx/media3/ui/x;

    .line 351
    .line 352
    iget-object v3, v15, Landroidx/media3/ui/x;->a:Landroidx/media3/ui/s;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sub-int/2addr v5, v7

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-int/2addr v5, v7

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    sub-int/2addr v7, v9

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    sub-int/2addr v7, v3

    .line 382
    iget-object v3, v15, Landroidx/media3/ui/x;->c:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-static {v3}, Landroidx/media3/ui/x;->c(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    add-int/2addr v11, v10

    .line 399
    goto :goto_4

    .line 400
    :cond_12
    const/4 v11, 0x0

    .line 401
    :goto_4
    sub-int/2addr v9, v11

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    .line 416
    if-eqz v12, :cond_14

    .line 417
    .line 418
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 419
    .line 420
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    .line 424
    add-int/2addr v12, v11

    .line 425
    add-int/2addr v10, v12

    .line 426
    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/2addr v3, v11

    .line 437
    goto :goto_6

    .line 438
    :cond_15
    const/4 v3, 0x0

    .line 439
    :goto_6
    sub-int/2addr v10, v3

    .line 440
    iget-object v3, v15, Landroidx/media3/ui/x;->i:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-static {v3}, Landroidx/media3/ui/x;->c(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v11, v15, Landroidx/media3/ui/x;->k:Landroid/view/View;

    .line 447
    .line 448
    invoke-static {v11}, Landroidx/media3/ui/x;->c(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    add-int/2addr v11, v3

    .line 453
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v9, v15, Landroidx/media3/ui/x;->d:Landroid/view/ViewGroup;

    .line 458
    .line 459
    if-nez v9, :cond_16

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    goto :goto_7

    .line 463
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    instance-of v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    .line 473
    if-eqz v12, :cond_17

    .line 474
    .line 475
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 476
    .line 477
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    .line 479
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int/2addr v12, v9

    .line 482
    add-int/2addr v11, v12

    .line 483
    :cond_17
    :goto_7
    mul-int/2addr v11, v13

    .line 484
    add-int/2addr v11, v10

    .line 485
    if-le v5, v3, :cond_19

    .line 486
    .line 487
    if-gt v7, v11, :cond_18

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_18
    const/4 v3, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_19
    :goto_8
    move v3, v14

    .line 493
    :goto_9
    iget-boolean v5, v15, Landroidx/media3/ui/x;->A:Z

    .line 494
    .line 495
    if-eq v5, v3, :cond_1a

    .line 496
    .line 497
    iput-boolean v3, v15, Landroidx/media3/ui/x;->A:Z

    .line 498
    .line 499
    new-instance v3, Landroidx/media3/ui/t;

    .line 500
    .line 501
    invoke-direct {v3, v15, v14}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/x;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    :cond_1a
    sub-int v2, v4, v2

    .line 508
    .line 509
    sub-int v3, v8, v6

    .line 510
    .line 511
    if-eq v2, v3, :cond_1b

    .line 512
    .line 513
    move v12, v14

    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    const/4 v12, 0x0

    .line 516
    :goto_a
    iget-boolean v2, v15, Landroidx/media3/ui/x;->A:Z

    .line 517
    .line 518
    if-nez v2, :cond_1c

    .line 519
    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    new-instance v2, Landroidx/media3/ui/t;

    .line 523
    .line 524
    invoke-direct {v2, v15, v13}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/x;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    :cond_1c
    return-void

    .line 531
    :pswitch_6
    check-cast v15, Landroidx/media3/ui/s;

    .line 532
    .line 533
    iget v10, v15, Landroidx/media3/ui/s;->r:I

    .line 534
    .line 535
    iget-object v11, v15, Landroidx/media3/ui/s;->q:Landroid/widget/PopupWindow;

    .line 536
    .line 537
    sub-int v2, v4, v2

    .line 538
    .line 539
    sub-int v3, v5, v3

    .line 540
    .line 541
    sub-int v4, v8, v6

    .line 542
    .line 543
    sub-int v5, v9, v7

    .line 544
    .line 545
    if-ne v2, v4, :cond_1d

    .line 546
    .line 547
    if-eq v3, v5, :cond_1e

    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/media3/ui/s;->u()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v2, v3

    .line 567
    sub-int/2addr v2, v10

    .line 568
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    neg-int v3, v3

    .line 573
    sub-int/2addr v3, v10

    .line 574
    const/4 v4, -0x1

    .line 575
    const/4 v5, -0x1

    .line 576
    move-object/from16 p3, v1

    .line 577
    .line 578
    move/from16 p4, v2

    .line 579
    .line 580
    move/from16 p5, v3

    .line 581
    .line 582
    move/from16 p6, v4

    .line 583
    .line 584
    move/from16 p7, v5

    .line 585
    .line 586
    move-object/from16 p2, v11

    .line 587
    .line 588
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    return-void

    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
