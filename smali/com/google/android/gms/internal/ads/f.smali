.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# static fields
.field public static final b:[I

.field public static final c:Lcom/google/android/gms/internal/measurement/f1;

.field public static final d:Lcom/google/android/gms/internal/measurement/f1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Xr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/f;->b:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/ads/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->c:Lcom/google/android/gms/internal/ads/d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/ads/e;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v9, 0x6

    .line 46
    const/16 v10, 0xb

    .line 47
    .line 48
    const/16 v11, 0xe

    .line 49
    .line 50
    const/16 v12, 0xd

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/16 v14, 0x9

    .line 54
    .line 55
    const/16 v15, 0xc

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    const/16 v18, 0xa

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v3

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget-object v19, Lcom/google/android/gms/internal/ads/lc;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v6, -0x3c11ec0a

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    const v6, -0x22f81362

    .line 81
    .line 82
    .line 83
    if-eq v5, v6, :cond_5

    .line 84
    .line 85
    const v6, 0xb26c537

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v5, "audio/mp3"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const-string v4, "audio/mpeg"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v5, "audio/x-wav"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const-string v4, "audio/wav"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v5, "audio/x-flac"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    const-string v4, "audio/flac"

    .line 122
    .line 123
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sparse-switch v5, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :sswitch_1
    const-string v5, "audio/webm"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    move v4, v8

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :sswitch_3
    const-string v5, "audio/midi"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    move/from16 v4, v16

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :sswitch_4
    const-string v5, "audio/flac"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    move v4, v7

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_7
    const-string v5, "video/mp4"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_8
    const-string v5, "audio/wav"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    move v4, v15

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    move v4, v14

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_b
    const-string v5, "audio/amr"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    move v4, v13

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :sswitch_f
    const-string v5, "application/webm"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :sswitch_11
    const-string v5, "text/vtt"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    move v4, v12

    .line 315
    goto :goto_7

    .line 316
    :sswitch_12
    const-string v5, "video/x-msvideo"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_2

    .line 323
    .line 324
    move v4, v2

    .line 325
    goto :goto_7

    .line 326
    :sswitch_13
    const-string v5, "application/mp4"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    :goto_3
    move/from16 v4, v17

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :sswitch_14
    const-string v5, "image/jpeg"

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    move v4, v11

    .line 346
    goto :goto_7

    .line 347
    :sswitch_15
    const-string v5, "audio/amr-wb"

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_2

    .line 354
    .line 355
    :goto_4
    const/4 v4, 0x3

    .line 356
    goto :goto_7

    .line 357
    :sswitch_16
    const-string v5, "video/webm"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    :goto_5
    move v4, v9

    .line 366
    goto :goto_7

    .line 367
    :sswitch_17
    const-string v5, "video/mp2t"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_2

    .line 374
    .line 375
    move v4, v10

    .line 376
    goto :goto_7

    .line 377
    :sswitch_18
    const-string v5, "video/mp2p"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_2

    .line 384
    .line 385
    move/from16 v4, v18

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :sswitch_19
    const-string v5, "audio/eac3-joc"

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    :goto_6
    const/4 v4, 0x0

    .line 397
    :goto_7
    if-eq v4, v3, :cond_8

    .line 398
    .line 399
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/f;->b(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_a

    .line 407
    .line 408
    :cond_9
    move v13, v3

    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_a
    const-string v6, ".ac3"

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_b

    .line 418
    .line 419
    const-string v6, ".ec3"

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    :cond_b
    const/4 v13, 0x0

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_c
    const-string v6, ".ac4"

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_d

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_d
    const-string v6, ".adts"

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const/4 v13, 0x2

    .line 447
    if-nez v6, :cond_25

    .line 448
    .line 449
    const-string v6, ".aac"

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_e
    const-string v6, ".amr"

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_f

    .line 466
    .line 467
    const/4 v13, 0x3

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_f
    const-string v6, ".flac"

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_10

    .line 477
    .line 478
    move v13, v7

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_10
    const-string v6, ".flv"

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_11

    .line 488
    .line 489
    const/4 v13, 0x5

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_11
    const-string v6, ".mid"

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_12

    .line 499
    .line 500
    const-string v6, ".midi"

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_12

    .line 507
    .line 508
    const-string v6, ".smf"

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    :cond_12
    move/from16 v13, v16

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const-string v7, ".mk"

    .line 525
    .line 526
    add-int/lit8 v6, v6, -0x4

    .line 527
    .line 528
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_14

    .line 533
    .line 534
    const-string v6, ".webm"

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_15

    .line 541
    .line 542
    :cond_14
    move v13, v9

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_15
    const-string v6, ".mp3"

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    move v13, v8

    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_16
    const-string v6, ".mp4"

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_17

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    add-int/lit8 v6, v6, -0x4

    .line 569
    .line 570
    const-string v7, ".m4"

    .line 571
    .line 572
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_17

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const-string v7, ".mp4"

    .line 583
    .line 584
    add-int/lit8 v6, v6, -0x5

    .line 585
    .line 586
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_17

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    add-int/lit8 v6, v6, -0x5

    .line 597
    .line 598
    const-string v7, ".cmf"

    .line 599
    .line 600
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_18

    .line 605
    .line 606
    :cond_17
    move/from16 v13, v17

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    add-int/lit8 v6, v6, -0x4

    .line 615
    .line 616
    const-string v7, ".og"

    .line 617
    .line 618
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_19

    .line 623
    .line 624
    const-string v6, ".opus"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1a

    .line 631
    .line 632
    :cond_19
    move v13, v14

    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_1a
    const-string v6, ".ps"

    .line 636
    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_1b

    .line 642
    .line 643
    const-string v6, ".mpeg"

    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_1b

    .line 650
    .line 651
    const-string v6, ".mpg"

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_1b

    .line 658
    .line 659
    const-string v6, ".m2p"

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_1c

    .line 666
    .line 667
    :cond_1b
    move/from16 v13, v18

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1c
    const-string v6, ".ts"

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-int/lit8 v6, v6, -0x4

    .line 683
    .line 684
    const-string v7, ".ts"

    .line 685
    .line 686
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_1e

    .line 691
    .line 692
    :cond_1d
    move v13, v10

    .line 693
    goto :goto_8

    .line 694
    :cond_1e
    const-string v6, ".wav"

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_1f

    .line 701
    .line 702
    const-string v6, ".wave"

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_20

    .line 709
    .line 710
    :cond_1f
    move v13, v15

    .line 711
    goto :goto_8

    .line 712
    :cond_20
    const-string v6, ".vtt"

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_21

    .line 719
    .line 720
    const-string v6, ".webvtt"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_22

    .line 727
    .line 728
    :cond_21
    move v13, v12

    .line 729
    goto :goto_8

    .line 730
    :cond_22
    const-string v6, ".jpg"

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_23

    .line 737
    .line 738
    const-string v6, ".jpeg"

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_24

    .line 745
    .line 746
    :cond_23
    move v13, v11

    .line 747
    goto :goto_8

    .line 748
    :cond_24
    const-string v6, ".avi"

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_9

    .line 755
    .line 756
    move v13, v2

    .line 757
    :cond_25
    :goto_8
    if-eq v13, v3, :cond_26

    .line 758
    .line 759
    if-eq v13, v4, :cond_26

    .line 760
    .line 761
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/ads/f;->b(ILjava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    :cond_26
    sget-object v3, Lcom/google/android/gms/internal/ads/f;->b:[I

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    :goto_9
    if-ge v5, v2, :cond_28

    .line 768
    .line 769
    aget v6, v3, v5

    .line 770
    .line 771
    if-eq v6, v4, :cond_27

    .line 772
    .line 773
    if-eq v6, v13, :cond_27

    .line 774
    .line 775
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/f;->b(ILjava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/h;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, [Lcom/google/android/gms/internal/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    monitor-exit p0

    .line 794
    return-object v0

    .line 795
    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    throw v0

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/M;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/gms/internal/ads/r1;->c:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->d:J

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 51
    .line 52
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->g:J

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/Xr;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/Xr;

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/Xr;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/Rl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/i1;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/O0;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/E0;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/E0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/H0;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/H0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/I;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/G;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/T0;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T0;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/O0;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/O0;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
