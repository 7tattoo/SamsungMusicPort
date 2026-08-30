.class public abstract Lcom/samsung/android/app/music/provider/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/O;->a:Lcom/samsung/android/app/music/provider/N;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/sqlite/db/a;Landroid/content/ContentValues;JI)V
    .locals 22

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const-string v2, "db"

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "image_url"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "image_url_small"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "image_url_middle"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "image_url_big"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "thumbnail_type"

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v12, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const v13, 0x40002

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v7, v13, :cond_21

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_10

    .line 74
    .line 75
    const-string v15, "SMUSIC-ThumbnailUpdateHelper"

    .line 76
    .line 77
    const-string v13, ", url - "

    .line 78
    .line 79
    const-string v11, "getImagePixelSize. "

    .line 80
    .line 81
    const-string v14, ")"

    .line 82
    .line 83
    const-string v7, "("

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const-string v0, "substring(...)"

    .line 88
    .line 89
    const-string v6, "ThumbnailUpdateHelper"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-nez v17, :cond_1

    .line 96
    .line 97
    const-string v0, "getImagePixelSize() url is empty"

    .line 98
    .line 99
    invoke-static {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    move-object/from16 v18, v10

    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    move-object/from16 v17, v9

    .line 114
    .line 115
    const-string v9, "http://"

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v2, v9, v5, v10}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "https://"

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    invoke-static {v9, v10, v5, v8}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v5, "/"

    .line 139
    .line 140
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v9, "compile(...)"

    .line 145
    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v10, 0xa

    .line 171
    .line 172
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->start()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v8, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->end()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v8, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v5, v9

    .line 219
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x1

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_5

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v9

    .line 260
    invoke-static {v8, v5}, Lkotlin/collections/o;->U(ILjava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    sget-object v5, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 266
    .line 267
    :goto_4
    check-cast v5, Ljava/util/Collection;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    new-array v10, v8, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, [Ljava/lang/String;

    .line 277
    .line 278
    array-length v10, v5

    .line 279
    move/from16 v21, v9

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    if-le v10, v9, :cond_d

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    aget-object v9, v5, v6

    .line 286
    .line 287
    const-string v10, "Small"

    .line 288
    .line 289
    invoke-static {v9, v10, v8}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget v16, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 301
    .line 302
    move/from16 v0, v16

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_6
    aget-object v9, v5, v6

    .line 307
    .line 308
    const-string v10, "Large"

    .line 309
    .line 310
    invoke-static {v9, v10, v8}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    :try_start_0
    aget-object v0, v5, v6

    .line 317
    .line 318
    const-string v5, "Large"

    .line 319
    .line 320
    const-string v6, ""

    .line 321
    .line 322
    invoke-static {v0, v5, v8, v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v5, "valueOf(...)"

    .line 331
    .line 332
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_5

    .line 340
    :catch_0
    move-exception v0

    .line 341
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_7

    .line 348
    .line 349
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7, v1, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_7
    invoke-static {v15, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_5
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 392
    .line 393
    if-gt v0, v1, :cond_8

    .line 394
    .line 395
    move v0, v1

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_8
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_9
    aget-object v6, v5, v21

    .line 403
    .line 404
    const-string v8, "album"

    .line 405
    .line 406
    move/from16 v9, v21

    .line 407
    .line 408
    invoke-static {v6, v8, v9}, Lkotlin/text/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    array-length v6, v5

    .line 415
    sub-int/2addr v6, v9

    .line 416
    aget-object v5, v5, v6

    .line 417
    .line 418
    :try_start_1
    const-string v6, "."

    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    invoke-static {v6, v5, v8}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v9, "_"

    .line 434
    .line 435
    invoke-static {v9, v5, v8}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v21, 0x1

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "x"

    .line 455
    .line 456
    invoke-static {v6, v5, v8}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sget-object v5, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget v5, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 482
    .line 483
    if-gt v0, v5, :cond_a

    .line 484
    .line 485
    move v0, v5

    .line 486
    goto :goto_6

    .line 487
    :cond_a
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_1
    move-exception v0

    .line 491
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_b

    .line 498
    .line 499
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v7, v1, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_b
    invoke-static {v15, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_c
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    const-string v0, "getImageSize wrong url "

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :goto_6
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 560
    .line 561
    if-le v0, v1, :cond_e

    .line 562
    .line 563
    const-string v0, "big"

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_e
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 567
    .line 568
    if-le v0, v1, :cond_f

    .line 569
    .line 570
    const-string v0, "middle"

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    const-string v0, "small"

    .line 574
    .line 575
    :goto_7
    const-string v1, "image_url_"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_10
    move-object/from16 v19, v5

    .line 586
    .line 587
    move-object/from16 v20, v8

    .line 588
    .line 589
    move-object/from16 v17, v9

    .line 590
    .line 591
    move-object/from16 v18, v10

    .line 592
    .line 593
    :goto_8
    if-eqz v4, :cond_11

    .line 594
    .line 595
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    if-eqz v20, :cond_12

    .line 599
    .line 600
    move-object/from16 v1, v19

    .line 601
    .line 602
    move-object/from16 v2, v20

    .line 603
    .line 604
    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_12
    if-eqz v18, :cond_13

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    .line 611
    move-object/from16 v2, v18

    .line 612
    .line 613
    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    const-wide/16 v7, -0x1

    .line 617
    .line 618
    cmp-long v0, v7, p3

    .line 619
    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 623
    .line 624
    const-string v1, ""

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_14

    .line 631
    .line 632
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 633
    .line 634
    const-string v1, "("

    .line 635
    .line 636
    const-string v2, ")"

    .line 637
    .line 638
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :cond_14
    const-string v0, "SMUSIC-ThumbnailUpdateHelper"

    .line 643
    .line 644
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "insertThumbnailInternal. albumId undefined."

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_15
    const-string v0, "image_url_big"

    .line 661
    .line 662
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    const-string v0, "image_url_middle"

    .line 666
    .line 667
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    const-string v0, "image_url_small"

    .line 671
    .line 672
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    const-string v0, "thumbnail_id"

    .line 676
    .line 677
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "thumbnail_type"

    .line 685
    .line 686
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v0, "thumbnails"

    .line 691
    .line 692
    const/4 v1, 0x4

    .line 693
    move-object/from16 v6, p1

    .line 694
    .line 695
    invoke-interface {v6, v0, v1, v12}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    const-wide/16 v2, 0x0

    .line 700
    .line 701
    cmp-long v0, v0, v2

    .line 702
    .line 703
    if-gez v0, :cond_1f

    .line 704
    .line 705
    const-string v9, "lock"

    .line 706
    .line 707
    monitor-enter v9

    .line 708
    :try_start_2
    sget-object v0, Lcom/samsung/android/app/music/provider/O;->a:Lcom/samsung/android/app/music/provider/N;

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/N;->c(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    move-wide/from16 v2, p3

    .line 720
    .line 721
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/N;->a(Landroid/content/Context;JLjava/lang/String;Z)Lcom/samsung/android/app/music/provider/M;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v12, v5}, Lcom/samsung/android/app/music/provider/O;->b(Landroid/content/ContentValues;Lcom/samsung/android/app/music/provider/M;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    new-instance v5, Lcom/samsung/android/app/music/provider/M;

    .line 730
    .line 731
    invoke-direct {v5, v12}, Lcom/samsung/android/app/music/provider/M;-><init>(Landroid/content/ContentValues;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-wide/from16 v2, p3

    .line 737
    .line 738
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/N;->d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/M;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    .line 741
    move-object v11, v1

    .line 742
    move-wide v13, v2

    .line 743
    monitor-exit v9

    .line 744
    const-string v2, "thumbnails"

    .line 745
    .line 746
    const-string v5, "thumbnail_id=? AND thumbnail_type=?"

    .line 747
    .line 748
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v3, 0x0

    .line 757
    move-object v1, v6

    .line 758
    move-object v4, v12

    .line 759
    move-object v6, v0

    .line 760
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    move-object v1, v4

    .line 765
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_20

    .line 770
    .line 771
    if-lez v0, :cond_20

    .line 772
    .line 773
    move/from16 v2, p5

    .line 774
    .line 775
    const v3, 0x40002

    .line 776
    .line 777
    .line 778
    if-ne v2, v3, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1a

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    sget-object v4, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget v4, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 806
    .line 807
    if-ne v3, v4, :cond_17

    .line 808
    .line 809
    const-string v4, "image_url_small"

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    goto :goto_a

    .line 816
    :cond_17
    sget v4, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 817
    .line 818
    if-ne v3, v4, :cond_18

    .line 819
    .line 820
    const-string v4, "image_url_middle"

    .line 821
    .line 822
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    goto :goto_a

    .line 827
    :cond_18
    sget v4, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 828
    .line 829
    if-ne v3, v4, :cond_19

    .line 830
    .line 831
    const-string v4, "image_url_big"

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    goto :goto_a

    .line 838
    :cond_19
    const/4 v4, 0x0

    .line 839
    :goto_a
    if-eqz v4, :cond_16

    .line 840
    .line 841
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 842
    .line 843
    invoke-static {v3, v13, v14, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b(IJLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_1a
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 848
    .line 849
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v2, v7, v8, v13, v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-array v1, v0, [I

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/4 v5, 0x0

    .line 873
    :goto_b
    if-ge v5, v0, :cond_1c

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    aput v4, v1, v5

    .line 886
    .line 887
    add-int/lit8 v5, v5, 0x1

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_1c
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 895
    .line 896
    const/4 v9, 0x3

    .line 897
    if-gt v1, v9, :cond_1e

    .line 898
    .line 899
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 900
    .line 901
    const-string v3, ""

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_1d

    .line 908
    .line 909
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 910
    .line 911
    const-string v3, "("

    .line 912
    .line 913
    const-string v4, ")"

    .line 914
    .line 915
    invoke-static {v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :cond_1d
    const-string v1, "SMUSIC-ThumbnailUpdateHelper"

    .line 920
    .line 921
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "toString(...)"

    .line 930
    .line 931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v5, "notify album uri changes for: "

    .line 937
    .line 938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v5, ", changed size-"

    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    .line 965
    .line 966
    const-string v3, "com.qidian.QDReader.THUMBNAIL_URI_CHANGED"

    .line 967
    .line 968
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v3, "album_id"

    .line 972
    .line 973
    invoke-virtual {v1, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    const-string v3, "cp_attrs"

    .line 977
    .line 978
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    const-string v2, "changed_image_size"

    .line 982
    .line 983
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :catchall_0
    move-exception v0

    .line 998
    monitor-exit v9

    .line 999
    throw v0

    .line 1000
    :cond_1f
    move-object/from16 v11, p0

    .line 1001
    .line 1002
    move-wide/from16 v13, p3

    .line 1003
    .line 1004
    move-object v1, v12

    .line 1005
    const-string v6, "lock"

    .line 1006
    .line 1007
    monitor-enter v6

    .line 1008
    :try_start_3
    sget-object v0, Lcom/samsung/android/app/music/provider/O;->a:Lcom/samsung/android/app/music/provider/N;

    .line 1009
    .line 1010
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Lcom/samsung/android/app/music/provider/M;

    .line 1014
    .line 1015
    invoke-direct {v5, v1}, Lcom/samsung/android/app/music/provider/M;-><init>(Landroid/content/ContentValues;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v1, v11

    .line 1019
    move-wide v2, v13

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/N;->d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/M;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1021
    .line 1022
    .line 1023
    monitor-exit v6

    .line 1024
    :cond_20
    :goto_c
    return-void

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    monitor-exit v6

    .line 1027
    throw v0

    .line 1028
    :cond_21
    move v2, v7

    .line 1029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string v1, "getThumbnailType : invalid cpAttrs ["

    .line 1032
    .line 1033
    const-string v3, "]"

    .line 1034
    .line 1035
    invoke-static {v2, v1, v3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method

.method public static b(Landroid/content/ContentValues;Lcom/samsung/android/app/music/provider/M;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/app/music/provider/M;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "image_url_small"

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/music/provider/O;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/samsung/android/app/music/provider/M;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/music/provider/M;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "image_url_middle"

    .line 74
    .line 75
    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/music/provider/O;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/samsung/android/app/music/provider/M;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/app/music/provider/M;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "image_url_big"

    .line 104
    .line 105
    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/music/provider/O;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p1, Lcom/samsung/android/app/music/provider/M;->c:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget p0, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "http"

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    move v0, v1

    .line 126
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-gt v0, v4, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "("

    .line 146
    .line 147
    const-string v4, ")"

    .line 148
    .line 149
    invoke-static {v3, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    const-string v0, "SMUSIC-ThumbnailUpdateHelper"

    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, ",  from: "

    .line 160
    .line 161
    const-string v4, " to: "

    .line 162
    .line 163
    const-string v5, "wasChanged. uri changed. key: "

    .line 164
    .line 165
    invoke-static {v5, p1, v3, p2, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    return v2

    .line 184
    :cond_7
    :goto_2
    return v1
.end method
