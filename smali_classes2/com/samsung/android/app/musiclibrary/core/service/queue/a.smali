.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/a;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/database/Cursor;

.field public final d:[J

.field public final e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[JI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "uri"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "list"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/database/AbstractCursor;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a:[J

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b:[Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->c:[Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    .line 42
    .line 43
    iput-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I

    .line 44
    .line 45
    array-length v7, v1

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v10, "@ReloadCursor>]"

    .line 48
    .line 49
    const-string v11, " DEBUG "

    .line 50
    .line 51
    const-string v12, " %-20s"

    .line 52
    .line 53
    const-string v13, "SMUSIC-SV"

    .line 54
    .line 55
    const-string v14, "["

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v14, v1, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Request list is 0"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v13, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    const-string v2, " ((cp_attrs & 1) OR (cp_attrs & 2)) AND _id IN ("

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v2, "_id IN ("

    .line 103
    .line 104
    :goto_1
    const/16 v7, 0x38

    .line 105
    .line 106
    invoke-static {v1, v2, v8, v7}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v1, "getSelection selection:"

    .line 117
    .line 118
    invoke-static {v1, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v11, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v14, v2, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v8, 0x0

    .line 154
    const-string v9, "_id"

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    iput-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-array v4, v2, [J

    .line 177
    .line 178
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    const-string v5, "_id"

    .line 182
    .line 183
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move v6, v1

    .line 188
    :goto_3
    if-ge v6, v2, :cond_5

    .line 189
    .line 190
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    aput-wide v15, v4, v6

    .line 195
    .line 196
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v14, v2, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "getRealCursorIndex but cursor is null or empty."

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v13, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 240
    .line 241
    :goto_5
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->d:[J

    .line 242
    .line 243
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a:[J

    .line 244
    .line 245
    array-length v5, v4

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    array-length v2, v2

    .line 249
    new-array v4, v2, [I

    .line 250
    .line 251
    move v5, v1

    .line 252
    :goto_6
    if-ge v5, v2, :cond_7

    .line 253
    .line 254
    aput v5, v4, v5

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->e:I

    .line 260
    .line 261
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_8
    array-length v5, v2

    .line 266
    array-length v6, v4

    .line 267
    if-ne v5, v6, :cond_9

    .line 268
    .line 269
    array-length v1, v2

    .line 270
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    .line 271
    .line 272
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->e:I

    .line 273
    .line 274
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_9
    array-length v5, v2

    .line 279
    new-array v5, v5, [I

    .line 280
    .line 281
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    array-length v8, v2

    .line 292
    move v9, v1

    .line 293
    move v15, v9

    .line 294
    move/from16 v16, v15

    .line 295
    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    :goto_7
    if-ge v9, v8, :cond_b

    .line 299
    .line 300
    move-object/from16 p2, v2

    .line 301
    .line 302
    aget-wide v1, p2, v9

    .line 303
    .line 304
    add-int/lit8 v18, v15, 0x1

    .line 305
    .line 306
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ltz v1, :cond_a

    .line 311
    .line 312
    add-int/lit8 v16, v16, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    add-int/lit8 v1, v17, 0x1

    .line 316
    .line 317
    aput v15, v5, v17

    .line 318
    .line 319
    move/from16 v17, v1

    .line 320
    .line 321
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move/from16 v15, v18

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sub-long/2addr v1, v6

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v1, v2}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v6, "] "

    .line 353
    .line 354
    const-string v7, " ms\tReloadCursor>>getSize |\t"

    .line 355
    .line 356
    invoke-static {v14, v4, v6, v1, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v2, v13}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    move/from16 v1, v16

    .line 364
    .line 365
    move/from16 v2, v17

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_d
    move-object v1, v2

    .line 369
    array-length v2, v1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_9
    if-ge v6, v2, :cond_c

    .line 377
    .line 378
    aget-wide v8, v1, v6

    .line 379
    .line 380
    add-int/lit8 v15, v7, 0x1

    .line 381
    .line 382
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ltz v8, :cond_e

    .line 387
    .line 388
    add-int/lit8 v16, v16, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    add-int/lit8 v8, v17, 0x1

    .line 392
    .line 393
    aput v7, v5, v17

    .line 394
    .line 395
    move/from16 v17, v8

    .line 396
    .line 397
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    move v7, v15

    .line 400
    goto :goto_9

    .line 401
    :goto_b
    new-array v4, v2, [I

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_c
    if-ge v6, v2, :cond_f

    .line 405
    .line 406
    aget v7, v5, v6

    .line 407
    .line 408
    aput v7, v4, v6

    .line 409
    .line 410
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->e:I

    .line 414
    .line 415
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I

    .line 416
    .line 417
    :goto_d
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a:[J

    .line 424
    .line 425
    array-length v1, v1

    .line 426
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->e:I

    .line 427
    .line 428
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I

    .line 429
    .line 430
    array-length v4, v4

    .line 431
    const-string v5, " real size:"

    .line 432
    .line 433
    const-string v6, " remove size:"

    .line 434
    .line 435
    const-string v7, "init size:"

    .line 436
    .line 437
    invoke-static {v1, v7, v5, v6, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v11, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v14, v2, v10}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-gt v1, p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "The column does not exist. Please check column index."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-gt v1, p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "The column does not exist. Please check column index."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The column does not exist. Please check column index."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-gt v1, p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "The column does not exist. Please check column index."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The column does not exist. Please check column index."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-gt v0, p1, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "The column does not exist. Please check column index."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onMove(II)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "@ReloadCursor>]"

    .line 8
    .line 9
    const-string v5, "["

    .line 10
    .line 11
    const-string v6, " %-20s"

    .line 12
    .line 13
    const-string v7, "->"

    .line 14
    .line 15
    const-string v8, "fail to move to position "

    .line 16
    .line 17
    const-string v9, "SMUSIC-SV"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return v10

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a:[J

    .line 24
    .line 25
    array-length v11, v0

    .line 26
    if-nez v11, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v11, v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->d:[J

    .line 32
    .line 33
    array-length v13, v11

    .line 34
    if-nez v13, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length v13, v0

    .line 38
    if-ge v3, v13, :cond_1

    .line 39
    .line 40
    iget-object v13, v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->c:Landroid/database/Cursor;

    .line 41
    .line 42
    if-nez v13, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v14, v3

    .line 46
    move-object/from16 v16, v13

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :cond_5
    :try_start_0
    aget-wide v12, v0, v14

    .line 50
    .line 51
    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-gez v12, :cond_6

    .line 56
    .line 57
    add-int/lit8 v14, v14, 0x1

    .line 58
    .line 59
    :cond_6
    array-length v13, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-ge v14, v13, :cond_7

    .line 61
    .line 62
    if-ltz v12, :cond_5

    .line 63
    .line 64
    :cond_7
    move-object/from16 v11, v16

    .line 65
    .line 66
    invoke-interface {v11, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_8

    .line 71
    .line 72
    aget-wide v12, v0, v14

    .line 73
    .line 74
    const-string v0, " id:"

    .line 75
    .line 76
    invoke-static {v2, v8, v7, v0, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return v11

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v11, " exception msg "

    .line 121
    .line 122
    invoke-static {v2, v8, v7, v11, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v5, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return v15
.end method
