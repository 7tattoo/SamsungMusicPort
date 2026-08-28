.class public final Lcom/samsung/android/app/music/list/analytics/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/l;->a:Lcom/samsung/android/app/music/list/analytics/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/l;->a:Lcom/samsung/android/app/music/list/analytics/n;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/n;->d:Lcom/samsung/android/app/music/list/analytics/o;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v4, 0x7f0b03ab

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x10030

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v1, 0x7f0b037e

    .line 40
    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    const v1, 0x7f0b038c

    .line 45
    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    if-eq p1, v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    const-string v5, "favorite_select_play"

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    const-string v5, "favorite_select_delete"

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    const-string v5, "favorite_select_add"

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x10004

    .line 73
    .line 74
    .line 75
    if-ne v6, v7, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :sswitch_0
    const-string v5, "playlists_select_play"

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :sswitch_1
    const-string v5, "playlists_select_delete"

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :sswitch_2
    const-string v5, "playlists_select_rename"

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :sswitch_3
    const-string v5, "playlists_select_add"

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const v7, 0x100004

    .line 111
    .line 112
    .line 113
    if-ne v6, v7, :cond_d

    .line 114
    .line 115
    iget-object v1, v1, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "playlist_detail_select_share"

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_0
    const-string v4, "-14"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sparse-switch p1, :sswitch_data_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :sswitch_4
    const-string v5, "recently_added_select_play"

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :sswitch_5
    const-string v5, "recently_added_select_download"

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :sswitch_6
    const-string v5, "recently_added_select_remove"

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :sswitch_7
    move-object v5, v2

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :sswitch_8
    const-string v5, "recently_added_select_add"

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_1
    const-string v4, "-13"

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sparse-switch p1, :sswitch_data_2

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :sswitch_9
    const-string v5, "recently_played_select_play"

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :sswitch_a
    const-string v5, "recently_played_select_download"

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :sswitch_b
    const-string v5, "recently_played_select_remove"

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :sswitch_c
    const-string v5, "recently_played_select_add"

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :pswitch_2
    const-string v4, "-12"

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sparse-switch p1, :sswitch_data_3

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :sswitch_d
    const-string v5, "most_played_select_play"

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :sswitch_e
    const-string v5, "most_played_select_download"

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :sswitch_f
    const-string v5, "most_played_select_remove"

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :sswitch_10
    const-string v5, "most_played_select_add"

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :pswitch_3
    const-string v4, "-11"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sparse-switch p1, :sswitch_data_4

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :sswitch_11
    const-string v5, "favorite_tracks_select_play"

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :sswitch_12
    const-string v5, "favorite_tracks_select_download"

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :sswitch_13
    const-string v5, "favorite_tracks_select_remove"

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :sswitch_14
    const-string v5, "favorite_tracks_select_add"

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_c
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sparse-switch p1, :sswitch_data_5

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :sswitch_15
    const-string v5, "playlist_detail_select_play"

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :sswitch_16
    const-string v5, "playlist_detail_select_download"

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :sswitch_17
    const-string v5, "playlist_detail_select_remove"

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :sswitch_18
    const-string v5, "playlist_detail_select_add"

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_d
    :goto_3
    const v6, 0x7f0b038b

    .line 302
    .line 303
    .line 304
    const v7, 0x7f0b0067

    .line 305
    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const v9, 0x110001

    .line 315
    .line 316
    .line 317
    if-ne v8, v9, :cond_12

    .line 318
    .line 319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eq p1, v7, :cond_11

    .line 324
    .line 325
    if-eq p1, v6, :cond_10

    .line 326
    .line 327
    if-eq p1, v4, :cond_f

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_f
    const-string v5, "tracks_select_play"

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_10
    const-string v5, "tracks_select_delete"

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_11
    const-string v5, "tracks_select_add"

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_12
    :goto_4
    if-nez v2, :cond_13

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const v9, 0x10002

    .line 351
    .line 352
    .line 353
    if-ne v8, v9, :cond_17

    .line 354
    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eq p1, v7, :cond_16

    .line 360
    .line 361
    if-eq p1, v6, :cond_15

    .line 362
    .line 363
    if-eq p1, v4, :cond_14

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_14
    const-string v5, "albums_select_play"

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_15
    const-string v5, "albums_select_delete"

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_16
    const-string v5, "albums_select_add"

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_17
    :goto_5
    if-nez v2, :cond_18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const v9, 0x10003

    .line 387
    .line 388
    .line 389
    if-ne v8, v9, :cond_1c

    .line 390
    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eq p1, v7, :cond_1b

    .line 396
    .line 397
    if-eq p1, v6, :cond_1a

    .line 398
    .line 399
    if-eq p1, v4, :cond_19

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_19
    const-string v5, "artists_select_play"

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_1a
    const-string v5, "artists_select_delete"

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_1b
    const-string v5, "artists_select_add"

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_1c
    :goto_6
    if-nez v2, :cond_1d

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const v9, 0x10006

    .line 423
    .line 424
    .line 425
    if-ne v8, v9, :cond_21

    .line 426
    .line 427
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eq p1, v7, :cond_20

    .line 432
    .line 433
    if-eq p1, v6, :cond_1f

    .line 434
    .line 435
    if-eq p1, v4, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_1e
    const-string v5, "genres_select_play"

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_1f
    const-string v5, "genres_select_delete"

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_20
    const-string v5, "genres_select_add"

    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_21
    :goto_7
    if-nez v2, :cond_22

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const v9, 0x10007

    .line 459
    .line 460
    .line 461
    if-ne v8, v9, :cond_26

    .line 462
    .line 463
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eq p1, v7, :cond_25

    .line 468
    .line 469
    if-eq p1, v6, :cond_24

    .line 470
    .line 471
    if-eq p1, v4, :cond_23

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_23
    const-string v5, "folders_select_play"

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_24
    const-string v5, "folders_select_delete"

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_25
    const-string v5, "folders_select_add"

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_26
    :goto_8
    if-nez v2, :cond_27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const v8, 0x10008

    .line 491
    .line 492
    .line 493
    if-ne v2, v8, :cond_2b

    .line 494
    .line 495
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eq p1, v7, :cond_2a

    .line 500
    .line 501
    if-eq p1, v6, :cond_29

    .line 502
    .line 503
    if-eq p1, v4, :cond_28

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_28
    const-string v5, "composers_select_play"

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_29
    const-string v5, "composers_select_delete"

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_2a
    const-string v5, "composers_select_add"

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_2b
    :goto_9
    iget-object p1, v1, Lcom/samsung/android/app/music/list/analytics/o;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 522
    .line 523
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v6, 0x3

    .line 530
    if-le v4, v6, :cond_2c

    .line 531
    .line 532
    if-eqz v2, :cond_2d

    .line 533
    .line 534
    :cond_2c
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v6, "bottomBar invalid listType="

    .line 551
    .line 552
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_2d
    :goto_a
    if-eqz v5, :cond_2e

    .line 570
    .line 571
    iget-object p1, v0, Lcom/samsung/android/app/music/list/analytics/n;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 572
    .line 573
    if-eqz p1, :cond_2e

    .line 574
    .line 575
    const-string v0, "general_click_event"

    .line 576
    .line 577
    const-string v1, "click_event"

    .line 578
    .line 579
    invoke-virtual {p1, v0, v1, v5}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_2e
    if-eqz v5, :cond_2f

    .line 583
    .line 584
    const/4 p1, 0x1

    .line 585
    return p1

    .line 586
    :cond_2f
    return v3

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x7f0b0067 -> :sswitch_3
        0x7f0b0386 -> :sswitch_2
        0x7f0b038b -> :sswitch_1
        0x7f0b03ab -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :sswitch_data_1
    .sparse-switch
        0x7f0b0067 -> :sswitch_8
        0x7f0b0387 -> :sswitch_7
        0x7f0b038b -> :sswitch_6
        0x7f0b0390 -> :sswitch_5
        0x7f0b03ab -> :sswitch_4
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :sswitch_data_2
    .sparse-switch
        0x7f0b0067 -> :sswitch_c
        0x7f0b0387 -> :sswitch_7
        0x7f0b038b -> :sswitch_b
        0x7f0b0390 -> :sswitch_a
        0x7f0b03ab -> :sswitch_9
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :sswitch_data_3
    .sparse-switch
        0x7f0b0067 -> :sswitch_10
        0x7f0b0387 -> :sswitch_7
        0x7f0b038b -> :sswitch_f
        0x7f0b0390 -> :sswitch_e
        0x7f0b03ab -> :sswitch_d
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :sswitch_data_4
    .sparse-switch
        0x7f0b0067 -> :sswitch_14
        0x7f0b0387 -> :sswitch_7
        0x7f0b038b -> :sswitch_13
        0x7f0b0390 -> :sswitch_12
        0x7f0b03ab -> :sswitch_11
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :sswitch_data_5
    .sparse-switch
        0x7f0b0067 -> :sswitch_18
        0x7f0b0387 -> :sswitch_7
        0x7f0b038b -> :sswitch_17
        0x7f0b0390 -> :sswitch_16
        0x7f0b03ab -> :sswitch_15
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
