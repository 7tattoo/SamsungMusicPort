.class public final Lcom/samsung/android/app/music/provider/playlist/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "_data"

    .line 2
    .line 3
    const-string v6, "_display_name"

    .line 4
    .line 5
    const-string v0, "cp_attrs"

    .line 6
    .line 7
    const-string v1, "play_order"

    .line 8
    .line 9
    const-string v2, "source_id"

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    const-string v4, "artist"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/f;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/ArrayList;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v12, "online_"

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->toContentValue()Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const v8, 0x40002

    .line 53
    .line 54
    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v7, "?"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v12, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v13, "_id"

    .line 88
    .line 89
    const-string v14, "source_id"

    .line 90
    .line 91
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x3e7

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v15, ")"

    .line 102
    .line 103
    const-string v8, "source_id IN ("

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-gt v7, v6, :cond_2

    .line 107
    .line 108
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 114
    .line 115
    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v5, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move v7, v9

    .line 122
    const/16 v9, 0x3f

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move-object/from16 v11, v17

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, ") AND cp_attrs=262146"

    .line 144
    .line 145
    invoke-static {v1, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v11, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    new-array v1, v7, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v11, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object v1, v8

    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 181
    .line 182
    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 183
    .line 184
    iput-object v5, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_1
    add-int/lit16 v7, v9, 0x3e7

    .line 192
    .line 193
    if-le v7, v5, :cond_3

    .line 194
    .line 195
    move v8, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v8, v7

    .line 198
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    const-string v4, "subList(...)"

    .line 205
    .line 206
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    check-cast v20, Ljava/lang/Iterable;

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x3f

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-static/range {v20 .. v25}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v1, v11, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v8, Ljava/util/Collection;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    new-array v9, v4, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, [Ljava/lang/String;

    .line 250
    .line 251
    iput-object v8, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    if-lt v7, v5, :cond_f

    .line 263
    .line 264
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 265
    .line 266
    new-array v3, v4, [Landroid/database/Cursor;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, [Landroid/database/Cursor;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    if-eqz v1, :cond_6

    .line 278
    .line 279
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    :cond_5
    invoke-static {v1, v13}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v1, v14}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v2, v0

    .line 324
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    cmp-long v3, v5, v7

    .line 378
    .line 379
    if-gez v3, :cond_7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v4, v12, v7}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    const/4 v3, 0x7

    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "substring(...)"

    .line 394
    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0xc8

    .line 431
    .line 432
    if-lt v3, v4, :cond_9

    .line 433
    .line 434
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/provider/playlist/f;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_b

    .line 446
    .line 447
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/provider/playlist/f;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    const-wide/16 v1, -0xb

    .line 451
    .line 452
    cmp-long v1, p1, v1

    .line 453
    .line 454
    if-nez v1, :cond_c

    .line 455
    .line 456
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->c:Landroid/net/Uri;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "content://com.luna.music.car/audio/playlists/"

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-wide/from16 v8, p1

    .line 467
    .line 468
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "/members/smpl_sync"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    new-array v2, v7, [Landroid/content/ContentValues;

    .line 489
    .line 490
    move-object/from16 v4, v19

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, [Landroid/content/ContentValues;

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    if-gt v1, v2, :cond_e

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 508
    .line 509
    const-string v2, ""

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 518
    .line 519
    const-string v2, "("

    .line 520
    .line 521
    invoke-static {v2, v1, v15}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :cond_d
    const-string v1, "SMUSIC-import&export"

    .line 526
    .line 527
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const-string v3, "], inSize["

    .line 536
    .line 537
    const-string v4, "]"

    .line 538
    .line 539
    const-string v5, "addMembers : inserted["

    .line 540
    .line 541
    invoke-static {v0, v5, v3, v4, v2}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_e
    return v0

    .line 554
    :cond_f
    move-wide/from16 v8, p1

    .line 555
    .line 556
    move v11, v4

    .line 557
    move v9, v7

    .line 558
    move-object/from16 v4, v16

    .line 559
    .line 560
    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Ljava/util/HashMap;I)J
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v0

    .line 16
    :goto_0
    const-string v3, "name"

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v4, p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "name LIKE ?"

    .line 36
    .line 37
    iput-object v4, p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "%"

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {p3, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "iterator(...)"

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "next(...)"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    add-int/2addr v0, v2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, " ("

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, ")"

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getRecentlyPlayedDate()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "date_recently_played"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getSortBy()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "sort_by"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 223
    .line 224
    const-string p2, "CONTENT_URI"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    return-wide p0

    .line 240
    :cond_8
    const-wide/16 p0, -0x1

    .line 241
    .line 242
    return-wide p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "exportIds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/playlist/f;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, -0xb

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v6, "SMUSIC-import&export"

    .line 42
    .line 43
    const-string v7, "ms"

    .line 44
    .line 45
    const-string v8, ")"

    .line 46
    .line 47
    const-string v9, "("

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 55
    .line 56
    if-gt v0, v11, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_2
    invoke-static {v6, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sub-long/2addr v1, v4

    .line 81
    const-string v4, "exportPlaylist [0] playlists takes "

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v4, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return v3

    .line 91
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/playlist/f;->f(Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    const-string v12, "_id"

    .line 109
    .line 110
    invoke-static {v1, v12}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const-string v14, "name"

    .line 115
    .line 116
    invoke-static {v1, v14}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const-string v14, "sort_by"

    .line 121
    .line 122
    invoke-static {v1, v14}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    const-string v14, "date_recently_played"

    .line 127
    .line 128
    invoke-static {v1, v14}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    new-instance v15, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;-><init>(ILjava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13, v3}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 149
    .line 150
    sget-object v12, Lcom/samsung/android/app/music/provider/playlist/f;->a:[Ljava/lang/String;

    .line 151
    .line 152
    iput-object v12, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v14, v15}, Lcom/samsung/android/app/music/provider/playlist/f;->e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {v1, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    move v2, v3

    .line 178
    :goto_1
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 183
    .line 184
    if-gt v0, v11, :cond_9

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v0, v8}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_8
    invoke-static {v6, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    sub-long/2addr v8, v4

    .line 209
    const-string v1, "exportPlaylist ["

    .line 210
    .line 211
    const-string v4, "] playlists takes "

    .line 212
    .line 213
    invoke-static {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_9
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "next(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0xb

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/firebase/a;->p(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-string v3, "!#SamsungMusic_favorites_auto_backup#!"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;-><init>(ILjava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/f;->a:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lcom/samsung/android/app/music/provider/playlist/f;->e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;)Z
    .locals 12

    .line 1
    const-string v1, "import&export"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "cp_attrs"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "play_order"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const-string v4, "title"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v4, "artist"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v4, "source_id"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "_data"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "_display_name"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lcom/google/android/gms/common/wrappers/a;->x(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :sswitch_0
    move-object v9, v4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move-object v9, v6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    move-object v9, v5

    .line 78
    :goto_0
    const v4, 0x40001

    .line 79
    .line 80
    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    const v4, 0x40010

    .line 84
    .line 85
    .line 86
    if-eq v0, v4, :cond_2

    .line 87
    .line 88
    :goto_1
    move v6, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x40002

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v0, 0x10001

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v5, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->addMember(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v3, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 127
    invoke-static {v3, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 131
    .line 132
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMembers()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v3}, Lcom/samsung/android/app/music/provider/playlist/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_6
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v5}, Lcom/samsung/android/app/music/provider/playlist/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    :goto_6
    return v2

    .line 197
    :cond_7
    invoke-virtual {p2, p0, v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->toSmpl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/content/ContentValues;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "date_modified"

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/16 v10, 0x3e8

    .line 217
    .line 218
    int-to-long v10, v10

    .line 219
    div-long/2addr v8, v10

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/j;->a:Landroid/net/Uri;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 241
    .line 242
    const-string v7, "uri"

    .line 243
    .line 244
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->N(Landroid/net/Uri;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1, v6, v0, v0}, Lcom/bumptech/glide/e;->R0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v4, v6, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 271
    .line 272
    .line 273
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    if-gt v0, v4, :cond_a

    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, ""

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v6, "("

    .line 293
    .line 294
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ")"

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v6, "SMUSIC-"

    .line 312
    .line 313
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v7, "scanPlaylistFileAndUpdate ["

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, "]  "

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, ", updated["

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, "]"

    .line 360
    .line 361
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    .line 374
    .line 375
    :cond_a
    const/4 p0, 0x1

    .line 376
    return p0

    .line 377
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "toSmpl "

    .line 380
    .line 381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    filled-new-array {p1}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/provider/playlist/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v2

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x40001 -> :sswitch_2
        0x40002 -> :sswitch_0
        0x40010 -> :sswitch_0
        0x80010 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "sort_by"

    .line 11
    .line 12
    const-string v2, "date_recently_played"

    .line 13
    .line 14
    const-string v3, "_id"

    .line 15
    .line 16
    const-string v4, "name"

    .line 17
    .line 18
    const-string v5, "_data"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "_id IN ("

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static g(Landroid/content/Context;J)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;
    .locals 2

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentUri(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    const-string v0, "r"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/e;->m0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getFileDescriptor(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/app/music/provider/playlist/h;->b(Ljava/io/FileDescriptor;)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-object p2

    .line 47
    :cond_1
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "("

    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    const-string p1, "SMUSIC-import&export"

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "importPlaylist : Exception skip - "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/util/HashMap;)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v2, v3}, Lcom/samsung/android/app/music/provider/playlist/f;->g(Landroid/content/Context;J)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2f

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v4, v3, v0, v5}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v6, "substring(...)"

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x2e

    .line 55
    .line 56
    invoke-static {v4, v3, v0, v5}, Lkotlin/text/k;->R(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "!#SamsungMusic_favorites_auto_backup#!"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-wide/16 v3, -0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-static {p0, v2, p2, v3}, Lcom/samsung/android/app/music/provider/playlist/f;->b(Landroid/content/Context;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Ljava/util/HashMap;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->getMembers()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p0, v3, v4, v2}, Lcom/samsung/android/app/music/provider/playlist/f;->a(Landroid/content/Context;JLjava/util/ArrayList;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_5

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v2, v3, v5

    .line 106
    .line 107
    if-lez v2, :cond_6

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 127
    invoke-static {p1, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "]"

    .line 4
    .line 5
    const-string v3, "], response["

    .line 6
    .line 7
    const-string v4, "insertOnlineTracks - getMelonSongMeta error code["

    .line 8
    .line 9
    const-string v5, ", response.size="

    .line 10
    .line 11
    const-string v6, "getMelonSongMeta() httpCode="

    .line 12
    .line 13
    const-string v7, ", url="

    .line 14
    .line 15
    const-string v8, "ApiCall"

    .line 16
    .line 17
    const-string v9, "import&export"

    .line 18
    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v12, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v0, v12}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/D;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v12, "build(...)"

    .line 56
    .line 57
    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/samsung/android/app/music/melon/api/G;

    .line 61
    .line 62
    invoke-direct {v12, v11}, Lcom/samsung/android/app/music/melon/api/G;-><init>(Lcom/samsung/android/app/music/melon/api/y;)V

    .line 63
    .line 64
    .line 65
    const-class v13, Lcom/samsung/android/app/music/melon/api/L;

    .line 66
    .line 67
    invoke-static {v0, v1, v13, v12}, Lcom/samsung/android/app/musiclibrary/core/api/m;->c(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/samsung/android/app/music/melon/api/L;

    .line 72
    .line 73
    sput-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    invoke-interface {v0, v12}, Lcom/samsung/android/app/music/melon/api/L;->a(Ljava/util/List;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/16 v16, -0x7

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v12}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    const-string v11, "SMUSIC-ApiCall"

    .line 100
    .line 101
    const-string v13, ")"

    .line 102
    .line 103
    const-string v14, "("

    .line 104
    .line 105
    const-string v15, ""

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    const-string v0, "code="

    .line 110
    .line 111
    if-eqz v17, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->code()I

    .line 118
    .line 119
    .line 120
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    move-object/from16 v19, v8

    .line 122
    .line 123
    :try_start_3
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    move-object/from16 v20, v9

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    if-gt v8, v9, :cond_2

    .line 129
    .line 130
    :try_start_4
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_1

    .line 137
    .line 138
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->code()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v12}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v11, v11, Lokhttp3/O;->a:Lokhttp3/D;

    .line 180
    .line 181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :goto_0
    move/from16 v8, v16

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_1
    move/from16 v8, v16

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_2
    :goto_2
    move/from16 v0, v16

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v20, v9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    :goto_4
    move/from16 v8, v16

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :catch_3
    move-exception v0

    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    move-object/from16 v20, v9

    .line 247
    .line 248
    :goto_5
    move/from16 v8, v16

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_3
    move-object/from16 v19, v8

    .line 255
    .line 256
    move-object/from16 v20, v9

    .line 257
    .line 258
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->code()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    if-gt v8, v9, :cond_5

    .line 266
    .line 267
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_4

    .line 274
    .line 275
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->code()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v12}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v11, v11, Lokhttp3/O;->a:Lokhttp3/D;

    .line 317
    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :catch_4
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :cond_5
    :goto_6
    const/16 v17, 0x0

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_7
    move-object/from16 v7, v17

    .line 354
    .line 355
    check-cast v7, Ljava/util/List;

    .line 356
    .line 357
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 358
    .line 359
    const/4 v9, 0x3

    .line 360
    if-gt v8, v9, :cond_7

    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_8

    .line 377
    :cond_6
    const/4 v11, 0x0

    .line 378
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v8, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_7
    const/16 v5, 0xc8

    .line 405
    .line 406
    if-ne v0, v5, :cond_9

    .line 407
    .line 408
    if-nez v7, :cond_8

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_8
    check-cast v7, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 428
    .line 429
    new-instance v3, Landroid/content/ContentValues;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2}, Landroidx/work/impl/r;->M(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_9
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_b
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v12}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-object v11, v11, Lokhttp3/O;->a:Lokhttp3/D;

    .line 488
    .line 489
    new-instance v12, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v17

    .line 516
    .line 517
    check-cast v0, Ljava/util/List;

    .line 518
    .line 519
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    if-gt v7, v9, :cond_b

    .line 523
    .line 524
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    goto :goto_c

    .line 539
    :cond_a
    const/4 v11, 0x0

    .line 540
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :cond_b
    const/16 v5, 0xc8

    .line 567
    .line 568
    if-ne v8, v5, :cond_e

    .line 569
    .line 570
    if-nez v0, :cond_c

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 590
    .line 591
    new-instance v3, Landroid/content/ContentValues;

    .line 592
    .line 593
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2}, Landroidx/work/impl/r;->M(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_d
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->b:Landroid/net/Uri;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    new-array v2, v9, [Landroid/content/ContentValues;

    .line 607
    .line 608
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, [Landroid/content/ContentValues;

    .line 613
    .line 614
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_e
    :goto_e
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    :goto_f
    move-object/from16 v1, v17

    .line 654
    .line 655
    check-cast v1, Ljava/util/List;

    .line 656
    .line 657
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 658
    .line 659
    const/4 v9, 0x3

    .line 660
    if-gt v7, v9, :cond_10

    .line 661
    .line 662
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-eqz v1, :cond_f

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_10

    .line 677
    :cond_f
    const/4 v11, 0x0

    .line 678
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-static {v9, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v7, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_10
    const/16 v5, 0xc8

    .line 705
    .line 706
    if-ne v8, v5, :cond_13

    .line 707
    .line 708
    if-nez v1, :cond_11

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_12

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 728
    .line 729
    new-instance v3, Landroid/content/ContentValues;

    .line 730
    .line 731
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v2}, Landroidx/work/impl/r;->M(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_12
    throw v0

    .line 742
    :cond_13
    :goto_12
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-static {v9, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    return-void
.end method
