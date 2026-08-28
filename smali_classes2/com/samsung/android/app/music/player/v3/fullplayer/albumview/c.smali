.class public abstract Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 9
    .line 10
    const-string v0, "cp_attrs"

    .line 11
    .line 12
    const-string v1, "source_id"

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    const-string v3, "album_id"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->b:[Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l;IJ)I
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p3, p1, Landroidx/paging/l;->b:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/paging/l;->c:I

    .line 8
    .line 9
    div-int/2addr p0, p1

    .line 10
    mul-int/2addr p0, p1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    add-int/2addr p2, p1

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    div-int/2addr p2, p1

    .line 16
    mul-int/2addr p2, p1

    .line 17
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    return p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    const-string v4, "_id IN ("

    .line 15
    .line 16
    const-string v5, "] "

    .line 17
    .line 18
    const-string v6, "["

    .line 19
    .line 20
    const-string v7, "SMUSIC-SV"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v0, v4, v8, v3}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v15, 0x0

    .line 40
    const-string v16, "_id"

    .line 41
    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v9

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v3, v4}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v10, " ms\tAlbumViewDataSource| query |\t"

    .line 79
    .line 80
    invoke-static {v6, v9, v5, v3, v10}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v7}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, v4, v8, v3}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    const-string v14, "_id"

    .line 94
    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    move-object/from16 v11, p2

    .line 100
    .line 101
    invoke-static/range {v9 .. v14}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    if-nez v2, :cond_1

    .line 106
    .line 107
    :goto_1
    move-object v3, v8

    .line 108
    move-object v9, v3

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v9, Lkotlin/s;->a:Lkotlin/s;

    .line 123
    .line 124
    const-string v10, "source_id"

    .line 125
    .line 126
    const-string v11, "album_id"

    .line 127
    .line 128
    const-string v12, "cp_attrs"

    .line 129
    .line 130
    const-string v13, "_id"

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-array v3, v4, [J

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_2
    if-ge v8, v4, :cond_3

    .line 152
    .line 153
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    aput-wide v17, v3, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    array-length v4, v0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_3
    if-ge v8, v4, :cond_5

    .line 176
    .line 177
    move/from16 p2, v8

    .line 178
    .line 179
    move-object/from16 p1, v9

    .line 180
    .line 181
    aget-wide v8, v0, p2

    .line 182
    .line 183
    add-int/lit8 v27, v13, 0x1

    .line 184
    .line 185
    move/from16 v28, v4

    .line 186
    .line 187
    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ltz v4, :cond_4

    .line 192
    .line 193
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 194
    .line 195
    .line 196
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 197
    .line 198
    aget-wide v18, p4, v13

    .line 199
    .line 200
    invoke-static {v2, v12}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    invoke-static {v2, v11}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v23

    .line 208
    invoke-static {v2, v10}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v25

    .line 212
    move-wide/from16 v20, v8

    .line 213
    .line 214
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v29, v3

    .line 218
    .line 219
    :goto_4
    move-object/from16 v3, v17

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    .line 223
    .line 224
    move-object/from16 v29, v3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v4, v8, v9, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 231
    .line 232
    .line 233
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 234
    .line 235
    aget-wide v18, p4, v13

    .line 236
    .line 237
    const-wide/16 v23, -0x1

    .line 238
    .line 239
    const-wide/16 v25, -0x1

    .line 240
    .line 241
    const/16 v22, -0x1

    .line 242
    .line 243
    move-wide/from16 v20, v8

    .line 244
    .line 245
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, p2, 0x1

    .line 253
    .line 254
    move-object/from16 v9, p1

    .line 255
    .line 256
    move/from16 v13, v27

    .line 257
    .line 258
    move/from16 v4, v28

    .line 259
    .line 260
    move-object/from16 v3, v29

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object/from16 p1, v9

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sub-long/2addr v3, v14

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v3, v4}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "buildItems"

    .line 283
    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v10, "AlbumViewDataSource| "

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static/range {p1 .. p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, " ms\t"

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " |\t"

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v7, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_6
    move-object/from16 p1, v9

    .line 348
    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    new-array v4, v3, [J

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_6
    if-ge v5, v3, :cond_7

    .line 357
    .line 358
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    .line 364
    .line 365
    aput-wide v6, v4, v5

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    array-length v3, v0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_7
    if-ge v5, v3, :cond_c

    .line 377
    .line 378
    aget-wide v7, v0, v5

    .line 379
    .line 380
    add-int/lit8 v9, v6, 0x1

    .line 381
    .line 382
    invoke-static {v4, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-ltz v13, :cond_8

    .line 387
    .line 388
    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 389
    .line 390
    .line 391
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 392
    .line 393
    aget-wide v18, p4, v6

    .line 394
    .line 395
    invoke-static {v2, v12}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    invoke-static {v2, v11}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    invoke-static {v2, v10}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v25

    .line 407
    move-wide/from16 v20, v7

    .line 408
    .line 409
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 410
    .line 411
    .line 412
    :goto_8
    move-object/from16 v6, v17

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_8
    new-instance v13, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v13, v7, v8, v14}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 422
    .line 423
    .line 424
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 425
    .line 426
    aget-wide v18, p4, v6

    .line 427
    .line 428
    const-wide/16 v23, -0x1

    .line 429
    .line 430
    const-wide/16 v25, -0x1

    .line 431
    .line 432
    const/16 v22, -0x1

    .line 433
    .line 434
    move-wide/from16 v20, v7

    .line 435
    .line 436
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    move v6, v9

    .line 446
    goto :goto_7

    .line 447
    :cond_9
    move-object/from16 p1, v9

    .line 448
    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    new-array v4, v3, [J

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_a
    if-ge v5, v3, :cond_a

    .line 457
    .line 458
    invoke-static {v2, v13}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 463
    .line 464
    .line 465
    aput-wide v6, v4, v5

    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 471
    .line 472
    .line 473
    array-length v3, v0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_b
    if-ge v5, v3, :cond_c

    .line 477
    .line 478
    aget-wide v7, v0, v5

    .line 479
    .line 480
    add-int/lit8 v9, v6, 0x1

    .line 481
    .line 482
    invoke-static {v4, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-ltz v13, :cond_b

    .line 487
    .line 488
    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 489
    .line 490
    .line 491
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 492
    .line 493
    aget-wide v18, p4, v6

    .line 494
    .line 495
    invoke-static {v2, v12}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v22

    .line 499
    invoke-static {v2, v11}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v23

    .line 503
    invoke-static {v2, v10}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v25

    .line 507
    move-wide/from16 v20, v7

    .line 508
    .line 509
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 510
    .line 511
    .line 512
    :goto_c
    move-object/from16 v6, v17

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_b
    new-instance v13, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-direct {v13, v7, v8, v14}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JI)V

    .line 519
    .line 520
    .line 521
    invoke-static {v13}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 522
    .line 523
    .line 524
    new-instance v17, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 525
    .line 526
    aget-wide v18, p4, v6

    .line 527
    .line 528
    const-wide/16 v23, -0x1

    .line 529
    .line 530
    const-wide/16 v25, -0x1

    .line 531
    .line 532
    const/16 v22, -0x1

    .line 533
    .line 534
    move-wide/from16 v20, v7

    .line 535
    .line 536
    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :goto_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    move v6, v9

    .line 546
    goto :goto_b

    .line 547
    :cond_c
    :goto_e
    move-object/from16 v9, p1

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_f
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    if-nez v9, :cond_e

    .line 554
    .line 555
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    array-length v3, v0

    .line 567
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    array-length v3, v0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_10
    if-ge v4, v3, :cond_d

    .line 574
    .line 575
    aget-wide v9, v0, v4

    .line 576
    .line 577
    add-int/lit8 v16, v5, 0x1

    .line 578
    .line 579
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 580
    .line 581
    aget-wide v7, p4, v5

    .line 582
    .line 583
    const-wide/16 v12, -0x1

    .line 584
    .line 585
    const-wide/16 v14, -0x1

    .line 586
    .line 587
    const/4 v11, -0x1

    .line 588
    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(JJIJJ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    :cond_e
    return-object v1

    .line 603
    :goto_11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public static final c([I[JII)[J
    .locals 10

    .line 1
    new-array v0, p3, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    :try_start_0
    aget v3, p0, v2

    .line 9
    .line 10
    aget-wide v2, p1, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    array-length v3, p1

    .line 14
    new-instance v4, Lcom/samsung/android/app/music/melon/room/j;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1f

    .line 23
    .line 24
    invoke-static {p1, v5, v4, v6}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, p0

    .line 29
    new-instance v7, Lcom/samsung/android/app/music/melon/room/j;

    .line 30
    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v7, v6}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, " loadCount:"

    .line 41
    .line 42
    const-string v8, "\n ids:"

    .line 43
    .line 44
    const-string v9, "position:"

    .line 45
    .line 46
    invoke-static {v2, v9, v7, v8, p3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ",["

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "] \norder:"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "]"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/samsung/android/app/music/list/paging/f;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/app/music/list/paging/f;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->f(Lkotlin/jvm/functions/a;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    :goto_1
    aput-wide v2, v0, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AlbumViewDataSource|DEBUG "

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "["

    .line 26
    .line 27
    const-string v2, "]"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, " %-20s"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SMUSIC-SV"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/paging/l;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/l;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/paging/l;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/paging/l;->d:Z

    .line 8
    .line 9
    const-string v3, ",size:"

    .line 10
    .line 11
    const-string v4, ",pageSize:"

    .line 12
    .line 13
    const-string v5, "LoadInitialParams[start:"

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v4, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",placeholdersEnabled:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AlbumViewDataSource| "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, " %-20s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "SMUSIC-SV"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AlbumViewDataSource| "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, " %-20s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SMUSIC-SV"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
