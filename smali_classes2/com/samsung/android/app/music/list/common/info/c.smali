.class public final Lcom/samsung/android/app/music/list/common/info/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/content/ContentResolver;

.field public e:Landroidx/compose/ui/platform/Q0;

.field public final f:Landroid/database/DataSetObservable;

.field public final g:Landroid/database/ContentObservable;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/samsung/android/app/music/list/common/info/b;

.field public final l:Landroid/database/Cursor;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Landroid/database/DataSetObservable;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/database/DataSetObservable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 29
    .line 30
    new-instance v4, Landroid/database/ContentObservable;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/database/ContentObservable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->g:Landroid/database/ContentObservable;

    .line 36
    .line 37
    new-instance v4, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->h:Landroid/util/SparseArray;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    iput v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 48
    .line 49
    iput v1, v0, Lcom/samsung/android/app/music/list/common/info/c;->n:I

    .line 50
    .line 51
    iput v2, v0, Lcom/samsung/android/app/music/list/common/info/c;->o:I

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lcom/samsung/android/app/music/list/common/info/c;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/samsung/android/app/music/list/common/info/c;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v7, "_id"

    .line 68
    .line 69
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v7, "track"

    .line 73
    .line 74
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iput v7, v0, Lcom/samsung/android/app/music/list/common/info/c;->p:I

    .line 79
    .line 80
    const-string v7, "duration"

    .line 81
    .line 82
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v0, Lcom/samsung/android/app/music/list/common/info/c;->q:I

    .line 87
    .line 88
    const-string v7, "artist"

    .line 89
    .line 90
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v0, Lcom/samsung/android/app/music/list/common/info/c;->r:I

    .line 95
    .line 96
    iput v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->s:I

    .line 97
    .line 98
    const-string v7, "c"

    .line 99
    .line 100
    if-gt v1, v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v8, v2, :cond_1

    .line 107
    .line 108
    :cond_0
    move v4, v1

    .line 109
    move v5, v2

    .line 110
    move-object v2, v7

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-string v10, "buildCursor() > start"

    .line 118
    .line 119
    invoke-static {v7, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnCount()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const-string v13, ")"

    .line 136
    .line 137
    if-eqz v12, :cond_f

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    move v14, v4

    .line 144
    move/from16 v12, v16

    .line 145
    .line 146
    move/from16 v20, v12

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    :goto_0
    iget v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->q:I

    .line 154
    .line 155
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v23

    .line 159
    const-wide/16 v25, 0x3e8

    .line 160
    .line 161
    div-long v23, v23, v25

    .line 162
    .line 163
    move-wide/from16 v25, v8

    .line 164
    .line 165
    add-long v8, v23, v18

    .line 166
    .line 167
    iget v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->r:I

    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v1, v0, Lcom/samsung/android/app/music/list/common/info/c;->s:I

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    const/4 v7, -0x1

    .line 178
    if-ne v1, v7, :cond_2

    .line 179
    .line 180
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    if-eqz v2, :cond_3

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move/from16 v1, v20

    .line 202
    .line 203
    :goto_2
    iget v2, v0, Lcom/samsung/android/app/music/list/common/info/c;->p:I

    .line 204
    .line 205
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    div-int/lit16 v7, v4, 0x3e8

    .line 210
    .line 211
    if-eq v14, v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-lez v14, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v14, Lcom/samsung/android/app/music/list/common/info/a;

    .line 226
    .line 227
    add-int/lit8 v19, v12, 0x1

    .line 228
    .line 229
    invoke-direct {v14, v15, v12}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v12, Lcom/samsung/android/app/music/list/common/info/b;

    .line 236
    .line 237
    const/16 v14, -0x64

    .line 238
    .line 239
    move/from16 v20, v2

    .line 240
    .line 241
    add-int v2, v15, v19

    .line 242
    .line 243
    invoke-direct {v12, v0, v14, v2, v11}, Lcom/samsung/android/app/music/list/common/info/b;-><init>(Lcom/samsung/android/app/music/list/common/info/c;III)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v14, v12, Lcom/samsung/android/app/music/list/common/info/b;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v14, v20

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v14, v7

    .line 258
    move/from16 v12, v19

    .line 259
    .line 260
    :cond_5
    rem-int/lit16 v4, v4, 0x3e8

    .line 261
    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    new-instance v2, Lcom/samsung/android/app/music/list/common/info/a;

    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    invoke-direct {v2, v15, v7}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    const/4 v7, -0x1

    .line 275
    new-instance v2, Lcom/samsung/android/app/music/list/common/info/a;

    .line 276
    .line 277
    invoke-direct {v2, v15, v7}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    add-int/lit8 v2, v17, 0x1

    .line 286
    .line 287
    iget v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->o:I

    .line 288
    .line 289
    if-gt v2, v4, :cond_8

    .line 290
    .line 291
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move/from16 v20, v1

    .line 299
    .line 300
    move/from16 v17, v2

    .line 301
    .line 302
    move-object/from16 v7, v18

    .line 303
    .line 304
    move/from16 v1, p1

    .line 305
    .line 306
    move/from16 v2, p2

    .line 307
    .line 308
    move-wide/from16 v18, v8

    .line 309
    .line 310
    move-wide/from16 v8, v25

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/app/music/list/common/info/c;->h:Landroid/util/SparseArray;

    .line 315
    .line 316
    const/16 v3, 0x65

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x66

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "onAggregateCompleteInternal (total-duration "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, "), (single-artist : "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v2, v18

    .line 360
    .line 361
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v3, 0x2

    .line 369
    if-ge v1, v3, :cond_a

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/samsung/android/app/music/list/common/info/a;

    .line 377
    .line 378
    iget v3, v3, Lcom/samsung/android/app/music/list/common/info/a;->a:I

    .line 379
    .line 380
    const/4 v7, -0x1

    .line 381
    if-eq v3, v7, :cond_9

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    :cond_b
    sget v1, Lcom/samsung/android/app/music/list/common/info/d;->d:I

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "onRedirectCompleteInternal() redirected-infos : "

    .line 406
    .line 407
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, ", subtitle-infos : "

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v3, "d"

    .line 434
    .line 435
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/samsung/android/app/music/list/common/info/b;

    .line 439
    .line 440
    const/16 v3, -0x270f

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-direct {v1, v0, v3, v4, v11}, Lcom/samsung/android/app/music/list/common/info/b;-><init>(Lcom/samsung/android/app/music/list/common/info/c;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    const-string v3, "year_name"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const-string v7, "album"

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const-string v8, "album_id"

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const-string v9, "track_id"

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :goto_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/list/common/info/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    cmp-long v4, v10, v21

    .line 481
    .line 482
    if-lez v4, :cond_c

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_d

    .line 490
    .line 491
    :goto_6
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/list/common/info/c;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v10, v1, Lcom/samsung/android/app/music/list/common/info/b;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v4, v10, v3

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/list/common/info/c;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v10, v7

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/list/common/info/c;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v10, v8

    .line 514
    .line 515
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/list/common/info/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v10, v9

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto :goto_7

    .line 527
    :cond_d
    const/4 v4, 0x0

    .line 528
    goto :goto_5

    .line 529
    :cond_e
    :goto_7
    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/samsung/android/app/music/list/common/info/a;

    .line 533
    .line 534
    invoke-direct {v1, v4, v4}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    move-object v2, v7

    .line 542
    move-wide/from16 v25, v8

    .line 543
    .line 544
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v3, "buildCursor() > complete : "

    .line 547
    .line 548
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    sub-long v3, v3, v25

    .line 556
    .line 557
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v3, "ms"

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, " is created(size: real/subtitle/total) : "

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 586
    .line 587
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, " / "

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lcom/samsung/android/app/music/list/common/info/c;->j:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v3, " with range ("

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move/from16 v4, p1

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, ", "

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move/from16 v5, p2

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :goto_9
    const-string v1, ", rangeEnd : "

    .line 650
    .line 651
    const-string v6, ", cursor : "

    .line 652
    .line 653
    const-string v7, "rangeStart must be equal and lower than rangeEnd. rangeStart : "

    .line 654
    .line 655
    invoke-static {v4, v7, v1, v6, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->k:Lcom/samsung/android/app/music/list/common/info/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/info/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->g:Landroid/database/ContentObservable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/c;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 42
    .line 43
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getBlob is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "requesting column name with table name -- "

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "c"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/info/c;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "column \'"

    .line 11
    .line 12
    const-string v2, "\' does not exist"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Double;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->k:Lcom/samsung/android/app/music/list/common/info/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/b;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Short;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/common/info/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v1
.end method

.method public final getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->k:Lcom/samsung/android/app/music/list/common/info/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/info/b;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/info/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/list/common/info/c;->onMove(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iput p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 29
    .line 30
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/info/c;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onMove(II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/list/common/info/a;

    .line 8
    .line 9
    iget p2, p1, Lcom/samsung/android/app/music/list/common/info/a;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/samsung/android/app/music/list/common/info/a;->b:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->k:Lcom/samsung/android/app/music/list/common/info/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/samsung/android/app/music/list/common/info/b;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->k:Lcom/samsung/android/app/music/list/common/info/b;

    .line 29
    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "onMove() : "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->n:I

    .line 38
    .line 39
    add-int v1, p1, v0

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "c"

    .line 49
    .line 50
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->l:Landroid/database/Cursor;

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->g:Landroid/database/ContentObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requery()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance p1, Landroidx/compose/ui/platform/Q0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Q0;-><init>(Lcom/samsung/android/app/music/list/common/info/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/c;->e:Landroidx/compose/ui/platform/Q0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/info/c;->d:Landroid/content/ContentResolver;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/info/c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/samsung/android/app/music/list/common/info/c;->t:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->g:Landroid/database/ContentObservable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/info/c;->f:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
