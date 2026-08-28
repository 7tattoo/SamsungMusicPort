.class public final Lcom/samsung/android/app/music/repository/music/datasource/migration/a;
.super Landroidx/room/migration/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroidx/sqlite/db/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->a:Lkotlin/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x4

    .line 26
    if-le v4, v9, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v0, Landroidx/room/migration/a;->startVersion:I

    .line 37
    .line 38
    iget v5, v0, Landroidx/room/migration/a;->endVersion:I

    .line 39
    .line 40
    const-string v6, "migrate from "

    .line 41
    .line 42
    const-string v7, " to "

    .line 43
    .line 44
    invoke-static {v6, v4, v5, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v2, "DROP TABLE IF EXISTS favorite_album_art"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "DROP VIEW bixby_total_search"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DROP VIEW search"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "DROP VIEW search_album"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "DROP VIEW search_artist"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "DROP VIEW search_helper_title"

    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "DROP VIEW search_track"

    .line 82
    .line 83
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "DROP VIEW IF EXISTS melon_list_view"

    .line 87
    .line 88
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/firebase/a;->B(Landroidx/sqlite/db/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 95
    .line 96
    const/16 v3, 0x34

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, "artist_id"

    .line 100
    .line 101
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 105
    .line 106
    const-string v4, "source_artist_id"

    .line 107
    .line 108
    const/16 v6, 0x3e

    .line 109
    .line 110
    invoke-direct {v3, v4, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 114
    .line 115
    const/16 v6, 0x36

    .line 116
    .line 117
    const-string v7, "artist_unique_key"

    .line 118
    .line 119
    invoke-direct {v4, v7, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 123
    .line 124
    const/16 v10, 0x36

    .line 125
    .line 126
    const-string v11, "artist"

    .line 127
    .line 128
    invoke-direct {v6, v11, v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v13, 0xe

    .line 138
    .line 139
    const-string v14, "is_multiple_artist"

    .line 140
    .line 141
    invoke-direct {v10, v14, v13, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 145
    .line 146
    const-string v14, "artist_cp_attrs"

    .line 147
    .line 148
    const/16 v15, 0x36

    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct {v13, v14, v15, v9}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    new-array v9, v9, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 158
    .line 159
    aput-object v2, v9, v8

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    aput-object v3, v9, v2

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    aput-object v4, v9, v2

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    aput-object v6, v9, v2

    .line 169
    .line 170
    aput-object v10, v9, v16

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    aput-object v13, v9, v2

    .line 174
    .line 175
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 176
    .line 177
    filled-new-array {v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x1

    .line 182
    const/16 v5, 0xe

    .line 183
    .line 184
    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 188
    .line 189
    filled-new-array {v11}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x1

    .line 194
    const/16 v6, 0xe

    .line 195
    .line 196
    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 200
    .line 201
    filled-new-array {v7}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x6

    .line 207
    invoke-direct {v4, v5, v7, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    new-array v6, v5, [Landroidx/room/m;

    .line 212
    .line 213
    aput-object v2, v6, v8

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    aput-object v3, v6, v2

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    aput-object v4, v6, v2

    .line 220
    .line 221
    const/16 v7, 0x2c

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const-string v2, "artists"

    .line 226
    .line 227
    move-object v3, v9

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j0(Landroidx/sqlite/db/a;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/platform/android/g;->N(Landroidx/sqlite/db/a;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lorg/chromium/support_lib_boundary/util/a;->K(Landroidx/sqlite/db/a;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 241
    .line 242
    const/16 v2, 0x36

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-string v4, "reference_id"

    .line 246
    .line 247
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 251
    .line 252
    const/16 v3, 0x36

    .line 253
    .line 254
    const-string v6, "badge_type"

    .line 255
    .line 256
    invoke-direct {v2, v6, v3, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 260
    .line 261
    const-string v5, "has_badge"

    .line 262
    .line 263
    const/16 v7, 0x3e

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v3, v5, v7, v9}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    new-array v5, v5, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 271
    .line 272
    aput-object v1, v5, v8

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    aput-object v2, v5, v1

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    aput-object v3, v5, v1

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 286
    .line 287
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v8, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    new-array v6, v2, [Landroidx/room/m;

    .line 296
    .line 297
    aput-object v1, v6, v8

    .line 298
    .line 299
    const/16 v7, 0x24

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-string v2, "badge_info"

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 310
    .line 311
    const/16 v2, 0x34

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const-string v4, "audio_id"

    .line 315
    .line 316
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 320
    .line 321
    const-string v3, "content_id"

    .line 322
    .line 323
    const/16 v5, 0x36

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v2, v3, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 330
    .line 331
    const-string v5, "type"

    .line 332
    .line 333
    const/16 v6, 0x36

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 340
    .line 341
    const-string v6, "validity"

    .line 342
    .line 343
    const/16 v7, 0x2e

    .line 344
    .line 345
    invoke-direct {v5, v6, v7, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 349
    .line 350
    const-string v7, "logging"

    .line 351
    .line 352
    const/16 v9, 0x3e

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct {v6, v7, v9, v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x5

    .line 359
    new-array v7, v7, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 360
    .line 361
    aput-object v1, v7, v8

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    aput-object v2, v7, v1

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    aput-object v3, v7, v1

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    aput-object v5, v7, v1

    .line 371
    .line 372
    aput-object v6, v7, v16

    .line 373
    .line 374
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 375
    .line 376
    filled-new-array {v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x2

    .line 381
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    new-array v6, v2, [Landroidx/room/m;

    .line 386
    .line 387
    aput-object v1, v6, v8

    .line 388
    .line 389
    move-object v3, v7

    .line 390
    const/16 v7, 0x2c

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const-string v2, "drm_info"

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 402
    .line 403
    const/16 v2, 0x34

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const-string v9, "_id"

    .line 407
    .line 408
    invoke-direct {v1, v9, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v4, 0x26

    .line 419
    .line 420
    const-string v5, "sort_by"

    .line 421
    .line 422
    invoke-direct {v2, v5, v4, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 426
    .line 427
    const-string v4, "date_modified"

    .line 428
    .line 429
    const/16 v5, 0x3e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x3

    .line 436
    new-array v4, v4, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 437
    .line 438
    aput-object v1, v4, v8

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    aput-object v2, v4, v1

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    aput-object v3, v4, v1

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    filled-new-array {v9}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v7, 0x38

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const-string v2, "favorite_tracks_info"

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->G(Landroidx/sqlite/db/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lcom/sec/android/gradient_color_extractor/music/b;->F(Landroidx/sqlite/db/a;)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Lkotlin/math/a;->V(Landroidx/sqlite/db/a;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 471
    .line 472
    const/16 v2, 0x36

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const-string v10, "thumbnail_id"

    .line 476
    .line 477
    invoke-direct {v1, v10, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 481
    .line 482
    const/16 v3, 0x36

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const-string v11, "thumbnail_type"

    .line 486
    .line 487
    invoke-direct {v2, v11, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 491
    .line 492
    const/16 v4, 0x3e

    .line 493
    .line 494
    const-string v13, "image_url_middle"

    .line 495
    .line 496
    invoke-direct {v3, v13, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    new-array v4, v4, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 501
    .line 502
    aput-object v1, v4, v8

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    aput-object v2, v4, v1

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    aput-object v3, v4, v1

    .line 509
    .line 510
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 515
    .line 516
    filled-new-array {v10}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/16 v3, 0xe

    .line 521
    .line 522
    move/from16 v6, v16

    .line 523
    .line 524
    invoke-direct {v1, v2, v3, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 528
    .line 529
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v7, 0x6

    .line 534
    invoke-direct {v2, v3, v7, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    new-array v6, v3, [Landroidx/room/m;

    .line 539
    .line 540
    aput-object v1, v6, v8

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    aput-object v2, v6, v1

    .line 544
    .line 545
    const/16 v7, 0x24

    .line 546
    .line 547
    move-object v3, v4

    .line 548
    const/4 v4, 0x0

    .line 549
    const-string v2, "heart_thumbnails"

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 557
    .line 558
    const/16 v2, 0x34

    .line 559
    .line 560
    const-string v3, "folder_bucket_id"

    .line 561
    .line 562
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 566
    .line 567
    const-string v4, "hide"

    .line 568
    .line 569
    const/16 v5, 0x26

    .line 570
    .line 571
    invoke-direct {v2, v4, v5, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    new-array v4, v4, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 576
    .line 577
    aput-object v1, v4, v8

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    aput-object v2, v4, v1

    .line 581
    .line 582
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 583
    .line 584
    filled-new-array {v3}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v3, 0x5

    .line 589
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    new-array v6, v2, [Landroidx/room/m;

    .line 594
    .line 595
    aput-object v1, v6, v8

    .line 596
    .line 597
    const/16 v7, 0x2c

    .line 598
    .line 599
    move-object v3, v4

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const-string v2, "hide_backup"

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 610
    .line 611
    const/16 v2, 0x34

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-direct {v1, v9, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 618
    .line 619
    const/16 v3, 0x36

    .line 620
    .line 621
    const-string v4, "category_1"

    .line 622
    .line 623
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 627
    .line 628
    const/16 v5, 0x36

    .line 629
    .line 630
    const-string v6, "category_2"

    .line 631
    .line 632
    invoke-direct {v3, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 636
    .line 637
    const/16 v7, 0x36

    .line 638
    .line 639
    const-string v12, "orderBy"

    .line 640
    .line 641
    invoke-direct {v5, v12, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 645
    .line 646
    const/16 v14, 0x36

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 v17, v8

    .line 650
    .line 651
    const-string v8, "melon_list_audio_id"

    .line 652
    .line 653
    invoke-direct {v7, v8, v14, v15}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    new-instance v14, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 657
    .line 658
    const-string v15, "ranking_current"

    .line 659
    .line 660
    const/16 v0, 0x3e

    .line 661
    .line 662
    move-object/from16 v18, v1

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-direct {v14, v15, v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 669
    .line 670
    const-string v1, "ranking_past"

    .line 671
    .line 672
    const/16 v15, 0x3e

    .line 673
    .line 674
    move-object/from16 v19, v2

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-direct {v0, v1, v15, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 681
    .line 682
    const-string v2, "ranking_type"

    .line 683
    .line 684
    move-object/from16 v20, v0

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-direct {v1, v2, v15, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 691
    .line 692
    const-string v2, "ranking_gap"

    .line 693
    .line 694
    move-object/from16 v21, v1

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-direct {v0, v2, v15, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    new-array v1, v1, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 703
    .line 704
    aput-object v18, v1, v17

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    aput-object v19, v1, v2

    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    aput-object v3, v1, v2

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    aput-object v5, v1, v2

    .line 714
    .line 715
    const/16 v16, 0x4

    .line 716
    .line 717
    aput-object v7, v1, v16

    .line 718
    .line 719
    const/4 v2, 0x5

    .line 720
    aput-object v14, v1, v2

    .line 721
    .line 722
    const/4 v2, 0x6

    .line 723
    aput-object v20, v1, v2

    .line 724
    .line 725
    const/4 v2, 0x7

    .line 726
    aput-object v21, v1, v2

    .line 727
    .line 728
    const/16 v2, 0x8

    .line 729
    .line 730
    aput-object v0, v1, v2

    .line 731
    .line 732
    filled-new-array {v9}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 737
    .line 738
    filled-new-array {v4, v6, v12}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/4 v4, 0x6

    .line 743
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 747
    .line 748
    filled-new-array {v8}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/4 v5, 0x6

    .line 753
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x2

    .line 757
    new-array v6, v4, [Landroidx/room/m;

    .line 758
    .line 759
    aput-object v2, v6, v17

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    aput-object v3, v6, v2

    .line 763
    .line 764
    const/16 v7, 0x28

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const-string v2, "melon_list"

    .line 768
    .line 769
    move-object v4, v0

    .line 770
    move-object v3, v1

    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 777
    .line 778
    const/16 v1, 0x34

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    const-string v3, "melon_track_audio_id"

    .line 782
    .line 783
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 787
    .line 788
    const-string v2, "dim"

    .line 789
    .line 790
    const/16 v4, 0x3e

    .line 791
    .line 792
    invoke-direct {v1, v2, v4, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 796
    .line 797
    const-string v4, "free"

    .line 798
    .line 799
    const/16 v5, 0x3e

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 806
    .line 807
    const-string v5, "adult"

    .line 808
    .line 809
    const/16 v6, 0x3e

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 816
    .line 817
    const-string v6, "hot"

    .line 818
    .line 819
    const/16 v7, 0x3e

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 826
    .line 827
    const-string v7, "hold_back"

    .line 828
    .line 829
    const/16 v8, 0x3e

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-direct {v6, v7, v8, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 833
    .line 834
    .line 835
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 836
    .line 837
    const-string v8, "music_video"

    .line 838
    .line 839
    const/16 v12, 0x3e

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-direct {v7, v8, v12, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 843
    .line 844
    .line 845
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 846
    .line 847
    const-string v12, "lyrics"

    .line 848
    .line 849
    const/16 v14, 0x3e

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    invoke-direct {v8, v12, v14, v15}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 853
    .line 854
    .line 855
    new-instance v12, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 856
    .line 857
    const-string v14, "title_song"

    .line 858
    .line 859
    const/16 v15, 0x3e

    .line 860
    .line 861
    move-object/from16 v18, v0

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-direct {v12, v14, v15, v0}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    const/16 v0, 0x9

    .line 868
    .line 869
    new-array v0, v0, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 870
    .line 871
    aput-object v18, v0, v17

    .line 872
    .line 873
    const/4 v14, 0x1

    .line 874
    aput-object v1, v0, v14

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    aput-object v2, v0, v1

    .line 878
    .line 879
    const/4 v1, 0x3

    .line 880
    aput-object v4, v0, v1

    .line 881
    .line 882
    const/16 v16, 0x4

    .line 883
    .line 884
    aput-object v5, v0, v16

    .line 885
    .line 886
    const/4 v1, 0x5

    .line 887
    aput-object v6, v0, v1

    .line 888
    .line 889
    const/4 v1, 0x6

    .line 890
    aput-object v7, v0, v1

    .line 891
    .line 892
    const/4 v1, 0x7

    .line 893
    aput-object v8, v0, v1

    .line 894
    .line 895
    const/16 v1, 0x8

    .line 896
    .line 897
    aput-object v12, v0, v1

    .line 898
    .line 899
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 900
    .line 901
    filled-new-array {v3}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v3, 0x7

    .line 906
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    new-array v6, v2, [Landroidx/room/m;

    .line 911
    .line 912
    aput-object v1, v6, v17

    .line 913
    .line 914
    const/16 v7, 0x2c

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    const-string v2, "melon_tracks"

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object v3, v0

    .line 923
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 927
    .line 928
    const/16 v1, 0x34

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-direct {v0, v9, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 935
    .line 936
    const/16 v2, 0x3e

    .line 937
    .line 938
    const-string v3, "sync_content_type"

    .line 939
    .line 940
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 944
    .line 945
    const-string v4, "sync_date_integer"

    .line 946
    .line 947
    const/16 v5, 0x3e

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 954
    .line 955
    const-string v5, "sync_date_format"

    .line 956
    .line 957
    const/16 v6, 0x3e

    .line 958
    .line 959
    invoke-direct {v4, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 963
    .line 964
    const-string v6, "sync_full_update"

    .line 965
    .line 966
    const/16 v7, 0x3e

    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 970
    .line 971
    .line 972
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 973
    .line 974
    const-string v7, "sync_msg"

    .line 975
    .line 976
    const/16 v8, 0x3e

    .line 977
    .line 978
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 982
    .line 983
    const-string v8, "sync_locale"

    .line 984
    .line 985
    const/16 v12, 0x3e

    .line 986
    .line 987
    invoke-direct {v7, v8, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    const/4 v8, 0x7

    .line 991
    new-array v8, v8, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 992
    .line 993
    aput-object v0, v8, v17

    .line 994
    .line 995
    const/4 v0, 0x1

    .line 996
    aput-object v1, v8, v0

    .line 997
    .line 998
    const/4 v0, 0x2

    .line 999
    aput-object v2, v8, v0

    .line 1000
    .line 1001
    const/4 v0, 0x3

    .line 1002
    aput-object v4, v8, v0

    .line 1003
    .line 1004
    const/16 v16, 0x4

    .line 1005
    .line 1006
    aput-object v5, v8, v16

    .line 1007
    .line 1008
    const/4 v0, 0x5

    .line 1009
    aput-object v6, v8, v0

    .line 1010
    .line 1011
    const/4 v0, 0x6

    .line 1012
    aput-object v7, v8, v0

    .line 1013
    .line 1014
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 1019
    .line 1020
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/4 v2, 0x1

    .line 1025
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    new-array v6, v1, [Landroidx/room/m;

    .line 1030
    .line 1031
    aput-object v0, v6, v17

    .line 1032
    .line 1033
    const/16 v7, 0x28

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    const-string v2, "smusic_db_info"

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    move-object v3, v8

    .line 1041
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1045
    .line 1046
    const/16 v1, 0x34

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-direct {v0, v9, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1053
    .line 1054
    const-string v2, "time"

    .line 1055
    .line 1056
    const/16 v3, 0x3e

    .line 1057
    .line 1058
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1062
    .line 1063
    const-string v3, "message"

    .line 1064
    .line 1065
    const/16 v4, 0x3e

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v3, 0x3

    .line 1071
    new-array v3, v3, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 1072
    .line 1073
    aput-object v0, v3, v17

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    aput-object v1, v3, v0

    .line 1077
    .line 1078
    const/4 v0, 0x2

    .line 1079
    aput-object v2, v3, v0

    .line 1080
    .line 1081
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/4 v6, 0x0

    .line 1086
    const/16 v7, 0x38

    .line 1087
    .line 1088
    const-string v2, "smusic_db_log"

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1096
    .line 1097
    const/16 v1, 0x34

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-direct {v0, v9, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1104
    .line 1105
    const/16 v2, 0x36

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    const-string v4, "playlist_id"

    .line 1109
    .line 1110
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1114
    .line 1115
    const-string v3, "playlist_name"

    .line 1116
    .line 1117
    const/16 v5, 0x3e

    .line 1118
    .line 1119
    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1123
    .line 1124
    const-string v6, "sync_down_action"

    .line 1125
    .line 1126
    invoke-direct {v3, v6, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1130
    .line 1131
    const-string v7, "request_date"

    .line 1132
    .line 1133
    const/16 v8, 0x36

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v7, 0x5

    .line 1140
    new-array v7, v7, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 1141
    .line 1142
    aput-object v0, v7, v17

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    aput-object v1, v7, v0

    .line 1146
    .line 1147
    const/4 v0, 0x2

    .line 1148
    aput-object v2, v7, v0

    .line 1149
    .line 1150
    const/4 v0, 0x3

    .line 1151
    aput-object v3, v7, v0

    .line 1152
    .line 1153
    const/16 v16, 0x4

    .line 1154
    .line 1155
    aput-object v5, v7, v16

    .line 1156
    .line 1157
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 1158
    .line 1159
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/16 v2, 0xa

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v1, 0x1

    .line 1169
    new-array v6, v1, [Landroidx/room/m;

    .line 1170
    .line 1171
    aput-object v0, v6, v17

    .line 1172
    .line 1173
    move-object v3, v7

    .line 1174
    const/16 v7, 0x2c

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v5, 0x0

    .line 1178
    const-string v2, "sync_playlist_list"

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1186
    .line 1187
    const/16 v1, 0x36

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-direct {v0, v10, v1, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 1194
    .line 1195
    const/16 v2, 0x36

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-direct {v1, v11, v2, v3}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1202
    .line 1203
    const-string v3, "image_data"

    .line 1204
    .line 1205
    const/16 v4, 0x3e

    .line 1206
    .line 1207
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1211
    .line 1212
    const-string v4, "image_url_small"

    .line 1213
    .line 1214
    const/16 v5, 0x3e

    .line 1215
    .line 1216
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1220
    .line 1221
    invoke-direct {v4, v13, v5}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 1225
    .line 1226
    const-string v6, "image_url_big"

    .line 1227
    .line 1228
    const/16 v7, 0x3e

    .line 1229
    .line 1230
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v6, 0x6

    .line 1234
    new-array v6, v6, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 1235
    .line 1236
    aput-object v0, v6, v17

    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    aput-object v1, v6, v0

    .line 1240
    .line 1241
    const/4 v0, 0x2

    .line 1242
    aput-object v2, v6, v0

    .line 1243
    .line 1244
    const/4 v0, 0x3

    .line 1245
    aput-object v3, v6, v0

    .line 1246
    .line 1247
    const/16 v16, 0x4

    .line 1248
    .line 1249
    aput-object v4, v6, v16

    .line 1250
    .line 1251
    const/4 v0, 0x5

    .line 1252
    aput-object v5, v6, v0

    .line 1253
    .line 1254
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;

    .line 1259
    .line 1260
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/16 v2, 0xb

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/b;-><init>(I[Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, 0x1

    .line 1270
    new-array v1, v1, [Landroidx/room/m;

    .line 1271
    .line 1272
    aput-object v0, v1, v17

    .line 1273
    .line 1274
    const/16 v7, 0x24

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    const-string v2, "thumbnails"

    .line 1278
    .line 1279
    move-object v3, v6

    .line 1280
    move-object v6, v1

    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "audio"

    .line 1287
    .line 1288
    const-string v2, "SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id WHERE folder_hide=0"

    .line 1289
    .line 1290
    invoke-static {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "melon_tracks_view"

    .line 1294
    .line 1295
    const-string v2, "SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id "

    .line 1296
    .line 1297
    invoke-static {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-void
.end method

.method private final b(Landroidx/sqlite/db/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->a:Lkotlin/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    if-le v4, v6, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v0, Landroidx/room/migration/a;->startVersion:I

    .line 37
    .line 38
    iget v7, v0, Landroidx/room/migration/a;->endVersion:I

    .line 39
    .line 40
    const-string v8, "migrate from "

    .line 41
    .line 42
    const-string v9, " to "

    .line 43
    .line 44
    invoke-static {v8, v4, v7, v5, v9}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/a;->B(Landroidx/sqlite/db/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 55
    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    const-string v4, "artist_id"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v2, v4, v3, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 65
    .line 66
    const-string v8, "source_artist_id"

    .line 67
    .line 68
    const/16 v9, 0x3e

    .line 69
    .line 70
    invoke-direct {v3, v8, v9}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 74
    .line 75
    const-string v9, "artist_unique_key"

    .line 76
    .line 77
    const/16 v10, 0x36

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 83
    .line 84
    const-string v12, "artist"

    .line 85
    .line 86
    invoke-direct {v11, v12, v10}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v15, 0x2e

    .line 96
    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    const-string v5, "is_multiple_artist"

    .line 100
    .line 101
    invoke-direct {v13, v5, v15, v14}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 105
    .line 106
    const-string v14, "artist_cp_attrs"

    .line 107
    .line 108
    invoke-direct {v5, v14, v10, v7}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    move-object v10, v3

    .line 113
    new-array v3, v7, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 114
    .line 115
    aput-object v2, v3, v16

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object v10, v3, v2

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    aput-object v8, v3, v10

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    aput-object v11, v3, v8

    .line 125
    .line 126
    aput-object v13, v3, v6

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    aput-object v5, v3, v6

    .line 130
    .line 131
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 132
    .line 133
    filled-new-array {v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    invoke-direct {v5, v4, v6, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 143
    .line 144
    filled-new-array {v12}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v4, v11, v6, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 152
    .line 153
    filled-new-array {v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v6, v9, v7, v2}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-array v7, v8, [Landroidx/room/m;

    .line 161
    .line 162
    aput-object v5, v7, v16

    .line 163
    .line 164
    aput-object v4, v7, v2

    .line 165
    .line 166
    aput-object v6, v7, v10

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    const/16 v7, 0x2c

    .line 170
    .line 171
    const-string v2, "artists"

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j0(Landroidx/sqlite/db/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->N(Landroidx/sqlite/db/a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->K(Landroidx/sqlite/db/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->G(Landroidx/sqlite/db/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->F(Landroidx/sqlite/db/a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/math/a;->V(Landroidx/sqlite/db/a;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "audio"

    .line 197
    .line 198
    const-string v3, "SELECT _id AS track_id, * FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id WHERE folder_hide=0"

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "melon_tracks_view"

    .line 204
    .line 205
    const-string v3, "SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id "

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->y0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "CREATE TRIGGER IF NOT EXISTS audio_playlists_cleanup_trigger DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "CREATE TRIGGER IF NOT EXISTS favorite_tracks_info_insert_trigger BEFORE INSERT ON favorite_tracks_info BEGIN DELETE FROM favorite_tracks_info;END;"

    .line 216
    .line 217
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "CREATE TRIGGER IF NOT EXISTS sync_playlist_list_update_trigger AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END;"

    .line 221
    .line 222
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "INSERT OR IGNORE INTO hearts (category_type, category_id, cp_attrs) VALUES (65540, -11, 65537)"

    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/a;)V
    .locals 102

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;->a:I

    .line 6
    .line 7
    const-string v3, " to "

    .line 8
    .line 9
    const-string v4, "migrate from "

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v6, "db"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->a:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 28
    .line 29
    iget-boolean v6, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-le v7, v5, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, v1, Landroidx/room/migration/a;->startVersion:I

    .line 46
    .line 47
    iget v7, v1, Landroidx/room/migration/a;->endVersion:I

    .line 48
    .line 49
    invoke-static {v4, v6, v7, v10, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/db/a;->getVersion()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "MusicDBInfo"

    .line 61
    .line 62
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v13, "updateDatabase fromVersion["

    .line 69
    .line 70
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "],  toVersion[23201]) start"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/16 v14, 0x5aa1

    .line 93
    .line 94
    if-gt v11, v14, :cond_3d

    .line 95
    .line 96
    const/16 v0, 0x2711

    .line 97
    .line 98
    if-ge v11, v0, :cond_2

    .line 99
    .line 100
    const-string v8, "searchhelpertitle"

    .line 101
    .line 102
    const-string v9, "remote_songs_view"

    .line 103
    .line 104
    const-string v3, "audio"

    .line 105
    .line 106
    const-string v4, "audio_with_albumart"

    .line 107
    .line 108
    const-string v5, "album_info"

    .line 109
    .line 110
    const-string v6, "artist_info"

    .line 111
    .line 112
    const-string v7, "music_folders_view"

    .line 113
    .line 114
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->w(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v21, "inventory"

    .line 122
    .line 123
    const-string v22, "remote_songs"

    .line 124
    .line 125
    const-string v15, "album_art"

    .line 126
    .line 127
    const-string v16, "audio_playlists"

    .line 128
    .line 129
    const-string v17, "audio_playlists_map"

    .line 130
    .line 131
    const-string v18, "audio_playlists_map_cache"

    .line 132
    .line 133
    const-string v19, "download_queue"

    .line 134
    .line 135
    const-string v20, "dlna_dms_contents_table"

    .line 136
    .line 137
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string v0, "favorites"

    .line 145
    .line 146
    const/16 v3, 0x2719

    .line 147
    .line 148
    if-ge v11, v3, :cond_3

    .line 149
    .line 150
    const-string v3, "_id INTEGER PRIMARY KEY AUTOINCREMENT,category_type INTEGER,category_id TEXT,favorite_name TEXT,album_id INTEGER,data1 INTEGER DEFAULT 0,data2 INTEGER DEFAULT 0,display_order INTEGER DEFAULT 0, CONSTRAINT unique_favorites UNIQUE(category_type, category_id)"

    .line 151
    .line 152
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "INSERT OR IGNORE INTO favorites (category_type,category_id) VALUES ( 65540,-11)"

    .line 156
    .line 157
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const/16 v3, 0x4e38

    .line 161
    .line 162
    if-ge v11, v3, :cond_4

    .line 163
    .line 164
    const-string v3, "ALTER TABLE favorites ADD COLUMN content_location INTEGER DEFAULT 1"

    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v15, "audio_meta"

    .line 170
    .line 171
    const-string v3, "audio_playlists_map"

    .line 172
    .line 173
    const-string v4, "FavoriteList#328795!432@1341"

    .line 174
    .line 175
    const-string v5, "audio_playlists"

    .line 176
    .line 177
    const-string v6, "album_art"

    .line 178
    .line 179
    const/16 v7, 0x4e6d

    .line 180
    .line 181
    const-string v8, "AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END"

    .line 182
    .line 183
    const-string v9, "sync_playlist_list_update_trigger"

    .line 184
    .line 185
    const-string v14, "name"

    .line 186
    .line 187
    if-ge v11, v7, :cond_5

    .line 188
    .line 189
    const-string v7, "_id INTEGER PRIMARY KEY AUTOINCREMENT,source_id INTEGER,_data TEXT UNIQUE on conflict ignore,_size INTEGER,mime_type TEXT,title TEXT,title_key TEXT,_display_name TEXT,duration INTEGER,track INTEGER,artist_id INTEGER,album_id INTEGER,genre_name TEXT default \'<unknown>\',composer TEXT default \'<unknown>\', year INTEGER, year_name TEXT default \'<unknown>\',bucket_id TEXT,bucket_display_name TEXT,sampling_rate INTEGER default 0,bit_depth INTEGER default 0,is_music INTEGER default 1,is_favorite INTEGER default 0,is_secretbox INTEGER default 0,is_drm INTEGER default 0,date_added INTEGER,date_modified INTEGER,date_updated INTEGER,recently_played INTEGER default 0,most_played INTEGER default 0,recently_added_remove_flag INTEGER default 0, media_type INTEGER default 2,content_location INTEGER,exclusivity INTEGER,CONSTRAINT unique_contents UNIQUE(source_id, content_location) ON CONFLICT IGNORE"

    .line 190
    .line 191
    invoke-static {v2, v15, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "albums"

    .line 195
    .line 196
    const-string v10, "album_id INTEGER PRIMARY KEY, source_album_id INTEGER, album_key TEXT NOT NULL,album TEXT NOT NULL, album_artist TEXT, album_content_location INTEGER NOT NULL, CONSTRAINT unique_albums UNIQUE(source_album_id, album_content_location), CONSTRAINT unique_albums_key UNIQUE(album_key, album_content_location)"

    .line 197
    .line 198
    invoke-static {v2, v7, v10}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "source_album_id INTEGER, album_id INTEGER UNIQUE,album_art_location TEXT,_data TEXT,CONSTRAINT unique_album_art UNIQUE(source_album_id, album_art_location) ON CONFLICT REPLACE"

    .line 202
    .line 203
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "artists"

    .line 207
    .line 208
    const-string v10, "artist_id INTEGER PRIMARY KEY, source_artist_id INTEGER, artist_key TEXT NOT NULL, artist TEXT NOT NULL, artist_content_location INTEGER NOT NULL, CONSTRAINT unique_artist UNIQUE(source_artist_id, artist_content_location), CONSTRAINT unique_artist_key UNIQUE(artist_key, artist_content_location)"

    .line 209
    .line 210
    invoke-static {v2, v7, v10}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "_id INTEGER PRIMARY KEY,source_id INTEGER,_data TEXT UNIQUE COLLATE NOCASE,name TEXT NOT NULL,date_added INTEGER,date_modified INTEGER,synced_hashcode TEXT"

    .line 214
    .line 215
    invoke-static {v2, v5, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL,audio_source_id INTEGER DEFAULT 0"

    .line 219
    .line 220
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "sync_playlist_list"

    .line 224
    .line 225
    const-string v10, "_id INTEGER PRIMARY KEY, playlist_id INTEGER NOT NULL, playlist_name TEXT, sync_down_action TEXT, request_date INTEGER NOT NULL, CONSTRAINT unique_sync_list UNIQUE(playlist_id, sync_down_action) ON CONFLICT REPLACE"

    .line 226
    .line 227
    invoke-static {v2, v7, v10}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/content/ContentValues;

    .line 234
    .line 235
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v10, "_data"

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v19

    .line 256
    const/16 v4, 0x3e8

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    int-to-long v8, v4

    .line 262
    div-long v19, v19, v8

    .line 263
    .line 264
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v8, "date_added"

    .line 269
    .line 270
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-interface {v2, v5, v4, v7}, Landroidx/sqlite/db/a;->W(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 275
    .line 276
    .line 277
    const-string v4, "sync_count"

    .line 278
    .line 279
    filled-new-array {v4}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2, v4}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "smusic_db_info"

    .line 287
    .line 288
    const-string v7, "sync_content_type TEXT UNIQUE on conflict replace, sync_date_integer INTEGER, sync_date_format TEXT, sync_full_update INTEGER, sync_msg TEXT, sync_locale TEXT"

    .line 289
    .line 290
    invoke-static {v2, v4, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object v10, v8

    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    :goto_0
    const-string v4, "audio_playlists_map(audio_data)"

    .line 300
    .line 301
    const-string v7, "audio_playlists_map_data_index"

    .line 302
    .line 303
    const/16 v8, 0x4e6e

    .line 304
    .line 305
    if-ge v11, v8, :cond_6

    .line 306
    .line 307
    const-string v8, "audio_data TEXT"

    .line 308
    .line 309
    filled-new-array {v8}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v8, "UPDATE audio_playlists_map SET audio_data=(SELECT _data FROM audio_meta WHERE _id=audio_id)"

    .line 320
    .line 321
    invoke-interface {v2, v8}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v8, "DELETE FROM audio_playlists_map WHERE audio_data is NULL"

    .line 325
    .line 326
    invoke-interface {v2, v8}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    const-string v8, "audio_meta(_data)"

    .line 330
    .line 331
    const-string v9, "data_index"

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    const-string v7, "audio_meta(bucket_id)"

    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    const-string v7, "bucket_id_index"

    .line 340
    .line 341
    move-object/from16 v22, v7

    .line 342
    .line 343
    const-string v7, "audio_meta(composer)"

    .line 344
    .line 345
    move-object/from16 v23, v7

    .line 346
    .line 347
    const-string v7, "composer_index"

    .line 348
    .line 349
    move-object/from16 v24, v7

    .line 350
    .line 351
    const-string v7, "audio_meta(genre_name)"

    .line 352
    .line 353
    move-object/from16 v25, v7

    .line 354
    .line 355
    const-string v7, "genre_name_index"

    .line 356
    .line 357
    move-object/from16 v26, v7

    .line 358
    .line 359
    const-string v7, "audio_meta(music_album_artist)"

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    const-string v7, "music_artist_name_index"

    .line 364
    .line 365
    move-object/from16 v28, v7

    .line 366
    .line 367
    const-string v7, "audio_meta(title)"

    .line 368
    .line 369
    move-object/from16 v29, v7

    .line 370
    .line 371
    const-string v7, "title_idx"

    .line 372
    .line 373
    move-object/from16 v30, v7

    .line 374
    .line 375
    const-string v7, "audio_meta(artist_id)"

    .line 376
    .line 377
    move-object/from16 v31, v7

    .line 378
    .line 379
    const-string v7, "artist_id_idx"

    .line 380
    .line 381
    move-object/from16 v32, v7

    .line 382
    .line 383
    const-string v7, "audio_meta(album_id)"

    .line 384
    .line 385
    move-object/from16 v33, v7

    .line 386
    .line 387
    const-string v7, "album_id_idx"

    .line 388
    .line 389
    move-object/from16 v34, v7

    .line 390
    .line 391
    const-string v7, "source_id"

    .line 392
    .line 393
    move-object/from16 v35, v7

    .line 394
    .line 395
    const-string v7, "sort_by INTEGER DEFAULT -1"

    .line 396
    .line 397
    move-object/from16 v36, v7

    .line 398
    .line 399
    const/16 v7, 0x4ee8

    .line 400
    .line 401
    move-object/from16 v37, v8

    .line 402
    .line 403
    const-string v8, "hearts"

    .line 404
    .line 405
    if-ge v11, v7, :cond_b

    .line 406
    .line 407
    const-string v7, "type"

    .line 408
    .line 409
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v2, "melon_%"

    .line 414
    .line 415
    move-object/from16 v39, v7

    .line 416
    .line 417
    const-string v7, "view"

    .line 418
    .line 419
    move-object/from16 v40, v8

    .line 420
    .line 421
    const-string v8, "table"

    .line 422
    .line 423
    filled-new-array {v7, v8, v2}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v41, v8

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v42, v9

    .line 431
    .line 432
    const/16 v9, 0xf0

    .line 433
    .line 434
    move-object/from16 v43, v3

    .line 435
    .line 436
    const-string v3, "sqlite_master"

    .line 437
    .line 438
    move-object/from16 v44, v5

    .line 439
    .line 440
    const-string v5, "(type=? OR type=?) AND name LIKE ?"

    .line 441
    .line 442
    move-object/from16 v45, v7

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    move-object/from16 v14, v32

    .line 450
    .line 451
    move-object/from16 v32, v1

    .line 452
    .line 453
    move-object/from16 v47, v4

    .line 454
    .line 455
    move-object/from16 v51, v6

    .line 456
    .line 457
    move-object/from16 v52, v10

    .line 458
    .line 459
    move-object/from16 v50, v19

    .line 460
    .line 461
    move-object/from16 v10, v31

    .line 462
    .line 463
    move-object/from16 v1, v33

    .line 464
    .line 465
    move-object/from16 v4, v39

    .line 466
    .line 467
    move-object/from16 v53, v40

    .line 468
    .line 469
    move-object/from16 v46, v41

    .line 470
    .line 471
    move-object/from16 v48, v43

    .line 472
    .line 473
    move-object/from16 v49, v44

    .line 474
    .line 475
    move-object/from16 v54, v45

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    move-object/from16 v19, v13

    .line 479
    .line 480
    move-object/from16 v33, v21

    .line 481
    .line 482
    move-object/from16 v31, v30

    .line 483
    .line 484
    move-object/from16 v13, v34

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move/from16 v21, v11

    .line 489
    .line 490
    move-object/from16 v30, v29

    .line 491
    .line 492
    move-object/from16 v11, v35

    .line 493
    .line 494
    move-object/from16 v29, v28

    .line 495
    .line 496
    move-object/from16 v28, v27

    .line 497
    .line 498
    move-object/from16 v27, v26

    .line 499
    .line 500
    move-object/from16 v26, v25

    .line 501
    .line 502
    move-object/from16 v25, v23

    .line 503
    .line 504
    move-object/from16 v23, v22

    .line 505
    .line 506
    move-object/from16 v22, v20

    .line 507
    .line 508
    move-object/from16 v20, v12

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_8

    .line 516
    .line 517
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_8

    .line 522
    .line 523
    :goto_1
    const/4 v4, 0x0

    .line 524
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v6, v54

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_7

    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v7, "DROP VIEW "

    .line 549
    .line 550
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    move-object v1, v0

    .line 566
    goto :goto_3

    .line 567
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v7, "DROP TABLE "

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 588
    .line 589
    .line 590
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    if-nez v4, :cond_9

    .line 592
    .line 593
    :cond_8
    const/4 v4, 0x0

    .line 594
    goto :goto_4

    .line 595
    :cond_9
    move-object/from16 v54, v6

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :goto_4
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    const-string v3, "melon_thumbnails_update_trigger"

    .line 608
    .line 609
    const-string v4, "download_complete_trigger"

    .line 610
    .line 611
    const-string v5, "dcf_cleanup"

    .line 612
    .line 613
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->v(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v3, "dcf_view"

    .line 621
    .line 622
    filled-new-array {v3}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->w(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v3, "music_cache_map"

    .line 630
    .line 631
    const-string v4, "audio_playlists_map_cache"

    .line 632
    .line 633
    const-string v5, "audio_meta_cache"

    .line 634
    .line 635
    const-string v6, "audio_playlists_map_online_cache"

    .line 636
    .line 637
    const-string v7, "dcf"

    .line 638
    .line 639
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "DELETE FROM albums WHERE source_album_id IS NULL OR album_content_location!=1"

    .line 647
    .line 648
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "DELETE FROM artists WHERE source_artist_id IS NULL OR artist_content_location!=1"

    .line 652
    .line 653
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "DELETE FROM album_art WHERE source_album_id IS NULL OR album_art_location!=\'mediaStore\'"

    .line 657
    .line 658
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v3, "DELETE FROM audio_meta WHERE content_location!=1"

    .line 662
    .line 663
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v3, "DELETE FROM audio_playlists_map WHERE audio_data LIKE \'dummy_data_%\'"

    .line 667
    .line 668
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "ALTER TABLE "

    .line 672
    .line 673
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object/from16 v5, v46

    .line 678
    .line 679
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v8, 0x0

    .line 684
    const/16 v9, 0xc0

    .line 685
    .line 686
    move-object v5, v3

    .line 687
    const-string v3, "sqlite_master"

    .line 688
    .line 689
    move-object v7, v5

    .line 690
    const-string v5, "type=? AND name=?"

    .line 691
    .line 692
    move-object/from16 v34, v7

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    move-object/from16 v12, v34

    .line 696
    .line 697
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_a

    .line 702
    .line 703
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_a

    .line 708
    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, " RENAME TO "

    .line 718
    .line 719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-object/from16 v12, v53

    .line 723
    .line 724
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 732
    .line 733
    .line 734
    :goto_5
    const/4 v4, 0x0

    .line 735
    goto :goto_7

    .line 736
    :catchall_2
    move-exception v0

    .line 737
    move-object v1, v0

    .line 738
    goto :goto_6

    .line 739
    :cond_a
    move-object/from16 v12, v53

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 743
    :catchall_3
    move-exception v0

    .line 744
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :goto_7
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "source_playlist_id"

    .line 752
    .line 753
    const-string v3, "_id, source_id, _data, name, date_added, date_modified, synced_hashcode"

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-static {v3, v11, v4, v0}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v4, ", name_pinyin"

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    const-string v8, "source_id"

    .line 766
    .line 767
    const-string v9, "title"

    .line 768
    .line 769
    move-object v4, v3

    .line 770
    const-string v3, "audio_meta"

    .line 771
    .line 772
    move-object v5, v4

    .line 773
    const-string v4, "_id INTEGER PRIMARY KEY AUTOINCREMENT,source_id TEXT,title_unique_key TEXT UNIQUE NOT NULL,_data TEXT UNIQUE on conflict ignore,_size INTEGER,mime_type TEXT,title TEXT,title_key TEXT,_display_name TEXT,duration INTEGER,track INTEGER,artist_id INTEGER,album_id INTEGER,genre_name TEXT default \'<unknown>\',composer TEXT default \'<unknown>\', year INTEGER, year_name TEXT default \'<unknown>\',bucket_id TEXT,bucket_display_name TEXT,sampling_rate INTEGER default 0,bit_depth INTEGER default 0,is_music INTEGER default 1,is_favorite INTEGER default 0,is_secretbox INTEGER default 0,is_drm INTEGER default 0,date_added INTEGER,date_modified INTEGER,date_updated INTEGER,recently_played INTEGER default 0,most_played INTEGER default 0,recently_added_remove_flag INTEGER default 0, media_type INTEGER default 2,title_pinyin TEXT,genre_name_pinyin TEXT,composer_pinyin TEXT,_display_name_pinyin TEXT,bucket_display_name_pinyin TEXT,music_album_artist TEXT, music_album_artist_key TEXT, music_album_artist_pinyin TEXT, genre_name_key TEXT, composer_key TEXT, display_name_key TEXT, bucket_display_name_key TEXT, cp_attrs INTEGER NOT NULL"

    .line 774
    .line 775
    move-object v6, v5

    .line 776
    const-string v5, "_id, source_id, _data, _size, mime_type, title, title_key, _display_name, duration, track, artist_id, album_id, genre_name, composer, year, year_name, bucket_id, bucket_display_name, sampling_rate, bit_depth, is_music, is_favorite, is_secretbox, is_drm, date_added, date_modified, date_updated, recently_played, most_played, recently_added_remove_flag, media_type"

    .line 777
    .line 778
    move-object v7, v6

    .line 779
    const-string v6, "cp_attrs"

    .line 780
    .line 781
    move-object/from16 v34, v7

    .line 782
    .line 783
    const-string v7, "title_unique_key"

    .line 784
    .line 785
    move-object/from16 v35, v11

    .line 786
    .line 787
    move-object/from16 v11, v34

    .line 788
    .line 789
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v8, "source_album_id"

    .line 793
    .line 794
    const-string v9, "album"

    .line 795
    .line 796
    const-string v3, "albums"

    .line 797
    .line 798
    const-string v4, "album_id INTEGER PRIMARY KEY, source_album_id TEXT, album_unique_key TEXT UNIQUE NOT NULL, album_key TEXT NOT NULL,album TEXT NOT NULL, album_artist TEXT, album_pinyin TEXT, album_cp_attrs INTEGER NOT NULL"

    .line 799
    .line 800
    const-string v5, "album_id, source_album_id, album_key, album, album_artist"

    .line 801
    .line 802
    const-string v6, "album_cp_attrs"

    .line 803
    .line 804
    const-string v7, "album_unique_key"

    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v8, "source_artist_id"

    .line 812
    .line 813
    const-string v9, "artist"

    .line 814
    .line 815
    const-string v3, "artists"

    .line 816
    .line 817
    const-string v4, "artist_id INTEGER PRIMARY KEY, source_artist_id TEXT, artist_unique_key TEXT UNIQUE NOT NULL, artist_key TEXT NOT NULL, artist TEXT NOT NULL,artist_pinyin TEXT, is_multple_artist INTEGER DEFAULT 0, artist_cp_attrs INTEGER NOT NULL"

    .line 818
    .line 819
    const-string v5, "artist_id, source_artist_id, artist_key, artist"

    .line 820
    .line 821
    const-string v6, "artist_cp_attrs"

    .line 822
    .line 823
    const-string v7, "artist_unique_key"

    .line 824
    .line 825
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/player/streaming/c;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v3, "_id INTEGER PRIMARY KEY AUTOINCREMENT,category_type INTEGER,category_id TEXT,favorite_name TEXT,album_id INTEGER,data1 INTEGER DEFAULT 0,data2 INTEGER DEFAULT 0,display_order INTEGER DEFAULT 0, cp_attrs INTEGER NOT NULL,CONSTRAINT unique_favorites UNIQUE(category_type, category_id)"

    .line 829
    .line 830
    const-string v4, "hearts_temp"

    .line 831
    .line 832
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v3, "INSERT INTO hearts_temp (_id, category_type, category_id, favorite_name, album_id, data1, data2, display_order, cp_attrs) SELECT _id, category_type, category_id, favorite_name, album_id, data1, data2, display_order, 65537 FROM hearts"

    .line 836
    .line 837
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v3, "DROP TABLE hearts"

    .line 841
    .line 842
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v3, "ALTER TABLE hearts_temp RENAME TO hearts"

    .line 846
    .line 847
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v3, "source_album_id TEXT, album_id INTEGER UNIQUE,album_art_location TEXT,_data TEXT,CONSTRAINT unique_album_art UNIQUE(source_album_id, album_art_location) ON CONFLICT REPLACE"

    .line 851
    .line 852
    const-string v4, "album_id, source_album_id, album_art_location, _data"

    .line 853
    .line 854
    move-object/from16 v5, v51

    .line 855
    .line 856
    invoke-static {v2, v5, v3, v4, v4}, Lcom/google/android/gms/dynamite/e;->k0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    filled-new-array/range {v33 .. v33}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->v(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v3, "_id INTEGER PRIMARY KEY,source_playlist_id TEXT, _data TEXT UNIQUE COLLATE NOCASE,name TEXT NOT NULL,date_added INTEGER,date_modified INTEGER,synced_hashcode TEXT,name_pinyin TEXT,name_key TEXT"

    .line 867
    .line 868
    move-object/from16 v4, v49

    .line 869
    .line 870
    invoke-static {v2, v4, v3, v11, v0}, Lcom/google/android/gms/dynamite/e;->k0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v11, v33

    .line 874
    .line 875
    move-object/from16 v0, v52

    .line 876
    .line 877
    invoke-static {v2, v11, v0}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v3, "_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL,audio_source_id TEXT,audio_data TEXT"

    .line 881
    .line 882
    const-string v5, "_id, audio_id, audio_source_id, playlist_id, play_order, audio_data"

    .line 883
    .line 884
    move-object/from16 v6, v48

    .line 885
    .line 886
    invoke-static {v2, v6, v3, v5, v5}, Lcom/google/android/gms/dynamite/e;->k0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v3, v47

    .line 890
    .line 891
    move-object/from16 v5, v50

    .line 892
    .line 893
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v3, "UPDATE audio_meta SET music_album_artist=(SELECT CASE WHEN album_artist IS NULL THEN artist ELSE album_artist END FROM (SELECT _id, artist, album_artist FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id) AS tmp_audio WHERE tmp_audio._id=audio_meta._id)"

    .line 904
    .line 905
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v3, "<unknown>"

    .line 909
    .line 910
    filled-new-array {v3}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-string v7, "UPDATE audio_meta SET music_album_artist=? WHERE music_album_artist IS NULL"

    .line 915
    .line 916
    invoke-interface {v2, v7, v5}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const-string v5, "UPDATE audio_meta SET composer=? WHERE composer IS NULL"

    .line 920
    .line 921
    filled-new-array {v3}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-interface {v2, v5, v3}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const-string v3, "local_track_id TEXT"

    .line 929
    .line 930
    filled-new-array {v3}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v2, v15, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v3, "audio_cp_attrs INTEGER"

    .line 938
    .line 939
    const-string v5, "server_track_seq_id TEXT"

    .line 940
    .line 941
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v3, "drm_type INTEGER DEFAULT 0"

    .line 949
    .line 950
    filled-new-array {v3}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v2, v15, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "is_sync INTEGER DEFAULT 0"

    .line 958
    .line 959
    filled-new-array {v3}, [Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v3, "server_category_id TEXT"

    .line 967
    .line 968
    const-string v5, "sub_category_type INTEGER DEFAULT 0"

    .line 969
    .line 970
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v2, v12, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v13, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v14, v10}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v3, v30

    .line 984
    .line 985
    move-object/from16 v5, v31

    .line 986
    .line 987
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v7, "titlekey_index"

    .line 991
    .line 992
    const-string v8, "audio_meta(title_key)"

    .line 993
    .line 994
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v7, v28

    .line 998
    .line 999
    move-object/from16 v8, v29

    .line 1000
    .line 1001
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v43, v6

    .line 1005
    .line 1006
    move-object/from16 v9, v26

    .line 1007
    .line 1008
    move-object/from16 v6, v27

    .line 1009
    .line 1010
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v26, v6

    .line 1014
    .line 1015
    move-object/from16 v27, v7

    .line 1016
    .line 1017
    move-object/from16 v7, v24

    .line 1018
    .line 1019
    move-object/from16 v6, v25

    .line 1020
    .line 1021
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v6, v22

    .line 1025
    .line 1026
    move-object/from16 v7, v23

    .line 1027
    .line 1028
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v6, v37

    .line 1032
    .line 1033
    move-object/from16 v7, v42

    .line 1034
    .line 1035
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v29, v3

    .line 1039
    .line 1040
    const-string v3, "albumkey_index"

    .line 1041
    .line 1042
    move-object/from16 v44, v4

    .line 1043
    .line 1044
    const-string v4, "albums(album_key)"

    .line 1045
    .line 1046
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "album_idx"

    .line 1050
    .line 1051
    const-string v4, "albums(album)"

    .line 1052
    .line 1053
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v3, "artistkey_index"

    .line 1057
    .line 1058
    const-string v4, "artists(artist_key)"

    .line 1059
    .line 1060
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "artist_idx"

    .line 1064
    .line 1065
    const-string v4, "artists(artist)"

    .line 1066
    .line 1067
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "milk_drm"

    .line 1071
    .line 1072
    const-string v4, "_id INTEGER PRIMARY KEY AUTOINCREMENT, audio_id INTEGER UNIQUE,validity INTEGER DEFAULT 0,track_id TEXT"

    .line 1073
    .line 1074
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "UPDATE audio_meta SET date_modified=0"

    .line 1078
    .line 1079
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_b
    move-object/from16 v0, v21

    .line 1084
    .line 1085
    move/from16 v21, v11

    .line 1086
    .line 1087
    move-object v11, v0

    .line 1088
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    move-object/from16 v18, v14

    .line 1091
    .line 1092
    move-object/from16 v14, v32

    .line 1093
    .line 1094
    move-object/from16 v32, v0

    .line 1095
    .line 1096
    move-object/from16 v43, v3

    .line 1097
    .line 1098
    move-object/from16 v44, v5

    .line 1099
    .line 1100
    move-object v7, v9

    .line 1101
    move-object v0, v10

    .line 1102
    move-object/from16 v19, v13

    .line 1103
    .line 1104
    move-object/from16 v9, v25

    .line 1105
    .line 1106
    move-object/from16 v5, v30

    .line 1107
    .line 1108
    move-object/from16 v10, v31

    .line 1109
    .line 1110
    move-object/from16 v1, v33

    .line 1111
    .line 1112
    move-object/from16 v13, v34

    .line 1113
    .line 1114
    move-object/from16 v6, v37

    .line 1115
    .line 1116
    move-object/from16 v25, v23

    .line 1117
    .line 1118
    move-object/from16 v23, v22

    .line 1119
    .line 1120
    move-object/from16 v22, v20

    .line 1121
    .line 1122
    move-object/from16 v20, v12

    .line 1123
    .line 1124
    move-object v12, v8

    .line 1125
    move-object/from16 v8, v28

    .line 1126
    .line 1127
    :goto_8
    const/16 v3, 0x4eec

    .line 1128
    .line 1129
    move/from16 v4, v21

    .line 1130
    .line 1131
    if-ge v4, v3, :cond_c

    .line 1132
    .line 1133
    const-string v3, "explicit INTEGER DEFAULT 0"

    .line 1134
    .line 1135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v2, v15, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_c
    const/16 v3, 0x4ef0

    .line 1143
    .line 1144
    if-ge v4, v3, :cond_d

    .line 1145
    .line 1146
    const-string v3, "INSERT OR IGNORE INTO hearts (category_type,category_id, cp_attrs) VALUES (65540, -11, 65537)"

    .line 1147
    .line 1148
    invoke-interface {v2, v3}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_d
    const/16 v3, 0x4ef3

    .line 1152
    .line 1153
    if-ge v4, v3, :cond_e

    .line 1154
    .line 1155
    const-string v3, "streaming_cache_table"

    .line 1156
    .line 1157
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_e
    const/16 v3, 0x4efd

    .line 1165
    .line 1166
    move-object/from16 v37, v6

    .line 1167
    .line 1168
    const-string v6, "folders"

    .line 1169
    .line 1170
    if-ge v4, v3, :cond_f

    .line 1171
    .line 1172
    const-string v3, "_id INTEGER PRIMARY KEY, bucket_id TEXT, folder_bucket_id TEXT, bucket_display_name TEXT, bucket_display_name_pinyin TEXT, parent_path TEXT, path TEXT UNIQUE NOT NULL, album_id INTEGER default 0, number_of_tracks INTEGER default 0, number_of_sub_folders INTEGER default 0, number_of_total_sub_folders INTEGER default 0"

    .line 1173
    .line 1174
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v3, "smusic_db_log"

    .line 1178
    .line 1179
    move-object/from16 v30, v5

    .line 1180
    .line 1181
    const-string v5, "time DATETIME, message TEXT"

    .line 1182
    .line 1183
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_9

    .line 1187
    :cond_f
    move-object/from16 v30, v5

    .line 1188
    .line 1189
    :goto_9
    const/16 v3, 0x5082

    .line 1190
    .line 1191
    const-string v5, ""

    .line 1192
    .line 1193
    move-object/from16 v42, v7

    .line 1194
    .line 1195
    const-string v7, "("

    .line 1196
    .line 1197
    move-object/from16 v21, v7

    .line 1198
    .line 1199
    const-string v7, ")"

    .line 1200
    .line 1201
    move-object/from16 v28, v7

    .line 1202
    .line 1203
    const-string v7, "SMUSIC-"

    .line 1204
    .line 1205
    move-object/from16 v31, v7

    .line 1206
    .line 1207
    const/4 v7, 0x3

    .line 1208
    if-ge v4, v3, :cond_13

    .line 1209
    .line 1210
    const-string v3, "folder_hide INTEGER NOT NULL DEFAULT 0"

    .line 1211
    .line 1212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v2, v15, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v3, "hide INTEGER NOT NULL DEFAULT 0"

    .line 1220
    .line 1221
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-static {v2, v6, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move v3, v4

    .line 1229
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    move-object/from16 v33, v8

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    move-object/from16 v34, v9

    .line 1237
    .line 1238
    const/16 v9, 0xf8

    .line 1239
    .line 1240
    move/from16 v38, v3

    .line 1241
    .line 1242
    const-string v3, "sqlite_master"

    .line 1243
    .line 1244
    move-object/from16 v39, v5

    .line 1245
    .line 1246
    const-string v5, "name=\'folders_filter\' AND type=\'table\'"

    .line 1247
    .line 1248
    move-object/from16 v40, v6

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    move/from16 v41, v7

    .line 1252
    .line 1253
    const/4 v7, 0x0

    .line 1254
    move-object/from16 v52, v0

    .line 1255
    .line 1256
    move-object/from16 v45, v10

    .line 1257
    .line 1258
    move-object/from16 v55, v22

    .line 1259
    .line 1260
    move-object/from16 v56, v23

    .line 1261
    .line 1262
    move-object/from16 v58, v24

    .line 1263
    .line 1264
    move-object/from16 v57, v25

    .line 1265
    .line 1266
    move-object/from16 v60, v26

    .line 1267
    .line 1268
    move-object/from16 v61, v27

    .line 1269
    .line 1270
    move-object/from16 v63, v29

    .line 1271
    .line 1272
    move-object/from16 v64, v30

    .line 1273
    .line 1274
    move-object/from16 v0, v31

    .line 1275
    .line 1276
    move-object/from16 v62, v33

    .line 1277
    .line 1278
    move-object/from16 v59, v34

    .line 1279
    .line 1280
    move-object/from16 v10, v39

    .line 1281
    .line 1282
    move-object/from16 v66, v40

    .line 1283
    .line 1284
    move-object/from16 v65, v44

    .line 1285
    .line 1286
    move-object/from16 v33, v1

    .line 1287
    .line 1288
    move-object/from16 v22, v11

    .line 1289
    .line 1290
    move-object/from16 v40, v12

    .line 1291
    .line 1292
    move-object/from16 v34, v13

    .line 1293
    .line 1294
    move-object/from16 v13, v21

    .line 1295
    .line 1296
    move-object/from16 v12, v28

    .line 1297
    .line 1298
    move/from16 v11, v41

    .line 1299
    .line 1300
    move-object/from16 v1, v43

    .line 1301
    .line 1302
    move-object/from16 v21, v14

    .line 1303
    .line 1304
    move/from16 v14, v38

    .line 1305
    .line 1306
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-eqz v3, :cond_12

    .line 1311
    .line 1312
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    const/4 v5, 0x1

    .line 1317
    if-ne v4, v5, :cond_12

    .line 1318
    .line 1319
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1320
    .line 1321
    if-gt v4, v11, :cond_11

    .line 1322
    .line 1323
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-nez v4, :cond_10

    .line 1330
    .line 1331
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    goto :goto_a

    .line 1349
    :cond_10
    move-object v5, v10

    .line 1350
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v6, v20

    .line 1356
    .line 1357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    const-string v5, "folders_filter backup process"

    .line 1368
    .line 1369
    const/4 v7, 0x0

    .line 1370
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :catchall_4
    move-exception v0

    .line 1379
    move-object v1, v0

    .line 1380
    goto :goto_d

    .line 1381
    :cond_11
    move-object/from16 v6, v20

    .line 1382
    .line 1383
    :goto_b
    const-string v4, "UPDATE folders SET hide=1 WHERE folders.folder_bucket_id IN (SELECT folder_bucket_id FROM folders_filter WHERE filter=1);"

    .line 1384
    .line 1385
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v4, "UPDATE audio_meta SET folder_hide=1 WHERE bucket_id IN (SELECT folder_bucket_id FROM folders_filter WHERE folders_filter.filter=1)"

    .line 1389
    .line 1390
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1391
    .line 1392
    .line 1393
    :goto_c
    const/4 v4, 0x0

    .line 1394
    goto :goto_e

    .line 1395
    :cond_12
    move-object/from16 v6, v20

    .line 1396
    .line 1397
    goto :goto_c

    .line 1398
    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1399
    :catchall_5
    move-exception v0

    .line 1400
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :goto_e
    invoke-static {v3, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v3, "music_folders_tree_view"

    .line 1408
    .line 1409
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->w(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v3, "folders_delete_trigger"

    .line 1417
    .line 1418
    const-string v4, "folders_update_trigger"

    .line 1419
    .line 1420
    const-string v5, "folders_insert_trigger"

    .line 1421
    .line 1422
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->v(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "filter_backup"

    .line 1430
    .line 1431
    const-string v4, "folders_filter"

    .line 1432
    .line 1433
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v3, "hide_backup"

    .line 1441
    .line 1442
    const-string v4, "folder_bucket_id TEXT UNIQUE NOT NULL, hide INTEGER NOT NULL default 0"

    .line 1443
    .line 1444
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->v(Landroidx/sqlite/db/a;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :cond_13
    move-object/from16 v52, v0

    .line 1452
    .line 1453
    move-object/from16 v33, v1

    .line 1454
    .line 1455
    move-object/from16 v66, v6

    .line 1456
    .line 1457
    move-object/from16 v62, v8

    .line 1458
    .line 1459
    move-object/from16 v59, v9

    .line 1460
    .line 1461
    move-object/from16 v45, v10

    .line 1462
    .line 1463
    move-object/from16 v40, v12

    .line 1464
    .line 1465
    move-object/from16 v34, v13

    .line 1466
    .line 1467
    move-object/from16 v6, v20

    .line 1468
    .line 1469
    move-object/from16 v13, v21

    .line 1470
    .line 1471
    move-object/from16 v55, v22

    .line 1472
    .line 1473
    move-object/from16 v56, v23

    .line 1474
    .line 1475
    move-object/from16 v58, v24

    .line 1476
    .line 1477
    move-object/from16 v57, v25

    .line 1478
    .line 1479
    move-object/from16 v60, v26

    .line 1480
    .line 1481
    move-object/from16 v61, v27

    .line 1482
    .line 1483
    move-object/from16 v12, v28

    .line 1484
    .line 1485
    move-object/from16 v63, v29

    .line 1486
    .line 1487
    move-object/from16 v64, v30

    .line 1488
    .line 1489
    move-object/from16 v0, v31

    .line 1490
    .line 1491
    move-object/from16 v1, v43

    .line 1492
    .line 1493
    move-object/from16 v65, v44

    .line 1494
    .line 1495
    move-object v10, v5

    .line 1496
    move-object/from16 v22, v11

    .line 1497
    .line 1498
    move-object/from16 v21, v14

    .line 1499
    .line 1500
    move v14, v4

    .line 1501
    move v11, v7

    .line 1502
    :goto_f
    const/16 v3, 0x5087

    .line 1503
    .line 1504
    if-ge v14, v3, :cond_14

    .line 1505
    .line 1506
    const-string v3, "combined_album_ids TEXT"

    .line 1507
    .line 1508
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    move-object/from16 v4, v66

    .line 1513
    .line 1514
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_10

    .line 1518
    :cond_14
    move-object/from16 v4, v66

    .line 1519
    .line 1520
    :goto_10
    const/16 v3, 0x5096

    .line 1521
    .line 1522
    const-string v5, "SMUSIC-MusicDBInfo"

    .line 1523
    .line 1524
    if-ge v14, v3, :cond_19

    .line 1525
    .line 1526
    const-string v3, "INSERT OR IGNORE INTO audio_meta (source_id, _data, title_unique_key, title, virtual_artist, virtual_album, local_track_id, cp_attrs, drm_type) SELECT source_id, \'dummy_data_\'||source_id, "

    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v23

    .line 1532
    const-string v7, "virtual_album TEXT"

    .line 1533
    .line 1534
    const-string v8, "virtual_artist TEXT"

    .line 1535
    .line 1536
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-static {v2, v15, v7}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    sget-boolean v7, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1544
    .line 1545
    if-eqz v7, :cond_17

    .line 1546
    .line 1547
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/16 v9, 0xf8

    .line 1553
    .line 1554
    move-object/from16 v18, v3

    .line 1555
    .line 1556
    const-string v3, "sqlite_master"

    .line 1557
    .line 1558
    move-object/from16 v20, v5

    .line 1559
    .line 1560
    const-string v5, "name=\'virtual_audio_meta\' AND type=\'table\'"

    .line 1561
    .line 1562
    move-object/from16 v25, v6

    .line 1563
    .line 1564
    const/4 v6, 0x0

    .line 1565
    move-object/from16 v66, v4

    .line 1566
    .line 1567
    move-object v4, v7

    .line 1568
    const/4 v7, 0x0

    .line 1569
    move-object/from16 v43, v1

    .line 1570
    .line 1571
    move-object/from16 v11, v18

    .line 1572
    .line 1573
    move-object/from16 v1, v25

    .line 1574
    .line 1575
    move-object/from16 v67, v66

    .line 1576
    .line 1577
    move-object/from16 v18, v15

    .line 1578
    .line 1579
    move-object/from16 v15, v20

    .line 1580
    .line 1581
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/dynamite/e;->g0(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_16

    .line 1590
    .line 1591
    const-string v4, "virtual_audio_meta"

    .line 1592
    .line 1593
    const/4 v7, 0x0

    .line 1594
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_16

    .line 1603
    .line 1604
    const-string v4, "title"

    .line 1605
    .line 1606
    const v5, 0x80008

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v6, v35

    .line 1610
    .line 1611
    invoke-static {v5, v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v4, ", title, artist, null, source_id, 524296, drm_type FROM virtual_audio_meta WHERE source_id IN (SELECT audio_source_id FROM audio_playlists_map WHERE audio_cp_attrs=524296)"

    .line 1624
    .line 1625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1633
    .line 1634
    .line 1635
    :try_start_7
    const-string v4, "UPDATE audio_playlists_map SET audio_id=(SELECT _id FROM audio_meta WHERE source_id=audio_source_id) WHERE audio_cp_attrs=524296"

    .line 1636
    .line 1637
    invoke-interface {v2, v4}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1638
    .line 1639
    .line 1640
    goto :goto_12

    .line 1641
    :catchall_6
    move-exception v0

    .line 1642
    move-object v1, v0

    .line 1643
    goto :goto_13

    .line 1644
    :catch_0
    :try_start_8
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-nez v4, :cond_15

    .line 1651
    .line 1652
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1653
    .line 1654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    goto :goto_11

    .line 1670
    :cond_15
    move-object v5, v10

    .line 1671
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v4, "deleteVirtualAudioMetaAndAlterAudioTitleToMap20630 : update audio_id is failed"

    .line 1687
    .line 1688
    const/4 v7, 0x0

    .line 1689
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1694
    .line 1695
    .line 1696
    :cond_16
    :goto_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_14

    .line 1700
    :goto_13
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1701
    :catchall_7
    move-exception v0

    .line 1702
    invoke-static {v3, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_17
    move-object/from16 v43, v1

    .line 1707
    .line 1708
    move-object/from16 v67, v4

    .line 1709
    .line 1710
    move-object v1, v6

    .line 1711
    move-object/from16 v18, v15

    .line 1712
    .line 1713
    move-object v15, v5

    .line 1714
    :goto_14
    const-string v0, "DROP TABLE IF EXISTS virtual_audio_meta"

    .line 1715
    .line 1716
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v3

    .line 1723
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1724
    .line 1725
    const/4 v11, 0x3

    .line 1726
    if-gt v0, v11, :cond_1a

    .line 1727
    .line 1728
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_18

    .line 1735
    .line 1736
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {v13, v0, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    goto :goto_15

    .line 1743
    :cond_18
    move-object v5, v10

    .line 1744
    :goto_15
    invoke-static {v15, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    sub-long v3, v3, v23

    .line 1749
    .line 1750
    const-string v5, "addColumnAudioTitleToPlaylistMap_20616 takes "

    .line 1751
    .line 1752
    const-string v6, "ms"

    .line 1753
    .line 1754
    const/4 v7, 0x0

    .line 1755
    invoke-static {v7, v3, v4, v5, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    goto :goto_16

    .line 1763
    :cond_19
    move-object/from16 v43, v1

    .line 1764
    .line 1765
    move-object/from16 v67, v4

    .line 1766
    .line 1767
    move-object v1, v6

    .line 1768
    move-object/from16 v18, v15

    .line 1769
    .line 1770
    move-object v15, v5

    .line 1771
    :cond_1a
    :goto_16
    const/16 v0, 0x50a0

    .line 1772
    .line 1773
    if-ge v14, v0, :cond_1b

    .line 1774
    .line 1775
    const-string v0, "storage_order INTEGER DEFAULT 0"

    .line 1776
    .line 1777
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    move-object/from16 v6, v43

    .line 1782
    .line 1783
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "524290"

    .line 1787
    .line 1788
    const-string v3, "65537"

    .line 1789
    .line 1790
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const-string v3, "UPDATE audio_playlists_map SET audio_cp_attrs = CASE WHEN audio_data LIKE \'dummy_data%\' THEN ? ELSE ? END WHERE server_track_seq_id IS NULL"

    .line 1795
    .line 1796
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_17

    .line 1800
    :cond_1b
    move-object/from16 v6, v43

    .line 1801
    .line 1802
    :goto_17
    const/16 v0, 0x50be

    .line 1803
    .line 1804
    const-string v3, "DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 1805
    .line 1806
    const-string v4, "audio_playlists_cleanup"

    .line 1807
    .line 1808
    if-ge v14, v0, :cond_1c

    .line 1809
    .line 1810
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->v(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    const-string v0, "_id INTEGER PRIMARY KEY, source_playlist_id TEXT, _data TEXT UNIQUE COLLATE NOCASE, name TEXT NOT NULL, name_pinyin TEXT, date_added INTEGER DEFAULT 0, date_synced INTEGER DEFAULT 0, date_modified INTEGER DEFAULT 0, modified_state INTEGER DEFAULT 0, is_sync INTEGER DEFAULT 0, sort_by INTEGER DEFAULT -1, display_order INTEGER DEFAULT 0, date_recently_played INTEGER DEFAULT 0"

    .line 1818
    .line 1819
    const-string v5, "_id, source_playlist_id, _data, name, name_pinyin, date_added, is_sync, sort_by, rowid"

    .line 1820
    .line 1821
    const-string v7, "_id, source_playlist_id, _data, name, name_pinyin, date_added, is_sync, sort_by, display_order"

    .line 1822
    .line 1823
    move-object/from16 v8, v65

    .line 1824
    .line 1825
    invoke-static {v2, v8, v0, v5, v7}, Lcom/google/android/gms/dynamite/e;->k0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v11, v22

    .line 1829
    .line 1830
    move-object/from16 v0, v52

    .line 1831
    .line 1832
    invoke-static {v2, v11, v0}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_1c
    move-object/from16 v8, v65

    .line 1840
    .line 1841
    :goto_18
    const/16 v0, 0x50d3

    .line 1842
    .line 1843
    if-ge v14, v0, :cond_1d

    .line 1844
    .line 1845
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 1846
    .line 1847
    if-eqz v0, :cond_1d

    .line 1848
    .line 1849
    const-string v0, "UPDATE audio_playlists SET source_playlist_id=NULL WHERE is_sync=0 AND name!=?"

    .line 1850
    .line 1851
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-interface {v2, v0, v5}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_1d
    const/16 v0, 0x5079

    .line 1859
    .line 1860
    if-gt v0, v14, :cond_1e

    .line 1861
    .line 1862
    const/16 v0, 0x50d6

    .line 1863
    .line 1864
    if-ge v14, v0, :cond_1e

    .line 1865
    .line 1866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "UPDATE audio_playlists_map SET audio_cp_attrs = (SELECT cp_attrs FROM audio_meta WHERE audio_id=audio_meta._id) WHERE audio_id IN (SELECT audio_id FROM audio_playlists_map, audio_meta WHERE audio_id=audio_meta._id AND audio_cp_attrs!=cp_attrs)"

    .line 1870
    .line 1871
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "UPDATE audio_playlists_map SET audio_cp_attrs=65537 WHERE audio_cp_attrs=524289"

    .line 1875
    .line 1876
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_1e
    const/16 v0, 0x50d7    # 2.9E-41f

    .line 1880
    .line 1881
    if-ge v14, v0, :cond_23

    .line 1882
    .line 1883
    const-string v0, "SELECT * FROM (SELECT count(*) AS playlist_count, upper(name) AS upper_name, sum(is_sync) AS online_count FROM audio_playlists GROUP BY upper_name) WHERE playlist_count > 1"

    .line 1884
    .line 1885
    :try_start_a
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->U(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1889
    if-eqz v5, :cond_1f

    .line 1890
    .line 1891
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_20

    .line 1896
    .line 1897
    :cond_1f
    const/4 v7, 0x0

    .line 1898
    goto :goto_1b

    .line 1899
    :cond_20
    const-string v0, "upper_name"

    .line 1900
    .line 1901
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    const-string v7, "online_count"

    .line 1906
    .line 1907
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    if-eqz v9, :cond_21

    .line 1916
    .line 1917
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v11

    .line 1925
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v2, v9, v11}, Lcom/samsung/android/app/music/repository/player/streaming/c;->n0(Landroidx/sqlite/db/a;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1929
    .line 1930
    .line 1931
    goto :goto_19

    .line 1932
    :catchall_8
    move-exception v0

    .line 1933
    move-object v7, v0

    .line 1934
    goto :goto_1a

    .line 1935
    :cond_21
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1e

    .line 1939
    :catch_1
    move-exception v0

    .line 1940
    goto :goto_1c

    .line 1941
    :goto_1a
    :try_start_d
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1942
    :catchall_9
    move-exception v0

    .line 1943
    :try_start_e
    invoke-static {v5, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :goto_1b
    invoke-static {v5, v7}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1e

    .line 1951
    :goto_1c
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-nez v5, :cond_22

    .line 1958
    .line 1959
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-static {v13, v5, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    goto :goto_1d

    .line 1966
    :cond_22
    move-object v5, v10

    .line 1967
    :goto_1d
    invoke-static {v15, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    const-string v9, "renameDuplicatedPlaylist20695 "

    .line 1974
    .line 1975
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const/4 v7, 0x0

    .line 1986
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v5, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    .line 1992
    .line 1993
    :cond_23
    :goto_1e
    const/16 v0, 0x51ab

    .line 1994
    .line 1995
    const-string v5, "favorite_tracks_info"

    .line 1996
    .line 1997
    const-string v7, "favorite_tracks_map"

    .line 1998
    .line 1999
    if-ge v14, v0, :cond_24

    .line 2000
    .line 2001
    const-string v0, "favorite_album_art"

    .line 2002
    .line 2003
    const-string v9, "_id INTEGER PRIMARY KEY AUTOINCREMENT, thumbnail_id TEXT, thumbnail_type INTEGER, image_url TEXT,CONSTRAINT unique_favorite_album_art UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 2004
    .line 2005
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    const-string v0, "_id INTEGER PRIMARY KEY, audio_id INTEGER NOT NULL, play_order INTEGER NOT NULL, audio_source_id TEXT,audio_data TEXT, audio_cp_attrs INTEGER, storage_order INTEGER DEFAULT 0, modified_state INTEGER DEFAULT 0, date_modified INTEGER DEFAULT 0"

    .line 2009
    .line 2010
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v9, v36

    .line 2014
    .line 2015
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v0, "favorite_tracks_info_insert_trigger"

    .line 2019
    .line 2020
    const-string v9, "BEFORE INSERT ON favorite_tracks_info BEGIN DELETE FROM favorite_tracks_info;END"

    .line 2021
    .line 2022
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v0, "modified_state INTEGER DEFAULT 0"

    .line 2026
    .line 2027
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    move-object/from16 v9, v40

    .line 2032
    .line 2033
    invoke-static {v2, v9, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "INSERT INTO favorite_tracks_map (audio_id, play_order, audio_data, audio_source_id, audio_cp_attrs, storage_order) SELECT audio_id, play_order, audio_data, audio_source_id, audio_cp_attrs, storage_order FROM audio_playlists_map WHERE playlist_id=(SELECT _id FROM audio_playlists WHERE name=?)"

    .line 2037
    .line 2038
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    invoke-interface {v2, v0, v11}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "INSERT INTO favorite_tracks_info (sort_by) SELECT sort_by FROM audio_playlists WHERE name=?"

    .line 2046
    .line 2047
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    invoke-interface {v2, v0, v11}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v0, "DELETE FROM audio_playlists_map WHERE playlist_id=(SELECT _id FROM audio_playlists WHERE name=?)"

    .line 2055
    .line 2056
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const-string v0, "DELETE FROM audio_playlists WHERE name=?"

    .line 2060
    .line 2061
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v11

    .line 2065
    invoke-interface {v2, v0, v11}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    const-string v0, "UPDATE hearts SET display_order=display_order+1"

    .line 2069
    .line 2070
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    const-string v0, "65540"

    .line 2074
    .line 2075
    const-string v11, "-11"

    .line 2076
    .line 2077
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    const-string v11, "UPDATE hearts SET display_order=0 WHERE category_type=? AND category_id=?"

    .line 2082
    .line 2083
    invoke-interface {v2, v11, v0}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    const-string v0, "86"

    .line 2087
    .line 2088
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    const-string v11, "DELETE FROM hearts WHERE category_type=?"

    .line 2093
    .line 2094
    invoke-interface {v2, v11, v0}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/dynamite/e;->l0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_1f

    .line 2101
    :cond_24
    move-object/from16 v9, v40

    .line 2102
    .line 2103
    :goto_1f
    const/16 v0, 0x51ad

    .line 2104
    .line 2105
    if-ge v14, v0, :cond_25

    .line 2106
    .line 2107
    const-string v0, "is_celeb INTEGER DEFAULT 0"

    .line 2108
    .line 2109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    move-object/from16 v3, v18

    .line 2114
    .line 2115
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->v(Landroidx/sqlite/db/a;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_20

    .line 2122
    :cond_25
    move-object/from16 v3, v18

    .line 2123
    .line 2124
    :goto_20
    const/16 v0, 0x51b0

    .line 2125
    .line 2126
    const-string v4, "audio_file_name TEXT"

    .line 2127
    .line 2128
    if-ge v14, v0, :cond_26

    .line 2129
    .line 2130
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2138
    .line 2139
    .line 2140
    const-string v0, "UPDATE audio_playlists_map SET audio_file_name=(SELECT _display_name FROM audio_meta WHERE audio_id=audio_meta._id)WHERE audio_file_name IS NULL AND audio_cp_attrs & 1"

    .line 2141
    .line 2142
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_26
    const/16 v0, 0x51b4

    .line 2146
    .line 2147
    if-ge v14, v0, :cond_28

    .line 2148
    .line 2149
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2150
    .line 2151
    if-nez v0, :cond_27

    .line 2152
    .line 2153
    goto :goto_21

    .line 2154
    :cond_27
    const-string v0, "UPDATE favorite_tracks_map SET audio_data=(SELECT _data FROM audio_meta WHERE audio_id=audio_meta._id) WHERE audio_cp_attrs=65537 AND audio_data NOT LIKE \'/storage%\'"

    .line 2155
    .line 2156
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_28
    :goto_21
    const/16 v0, 0x52d0

    .line 2160
    .line 2161
    if-ge v14, v0, :cond_29

    .line 2162
    .line 2163
    const-string v0, "CREATE TABLE IF NOT EXISTS milk_drm (_id INTEGER PRIMARY KEY AUTOINCREMENT, audio_id INTEGER UNIQUE,validity INTEGER DEFAULT 0,track_id TEXT);"

    .line 2164
    .line 2165
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_29
    const/16 v0, 0x52d1

    .line 2169
    .line 2170
    if-ge v14, v0, :cond_2a

    .line 2171
    .line 2172
    const-string v0, "dummy TEXT"

    .line 2173
    .line 2174
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    move-object/from16 v11, v67

    .line 2179
    .line 2180
    invoke-static {v2, v11, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_2a
    const/16 v0, 0x5334

    .line 2184
    .line 2185
    if-ge v14, v0, :cond_2b

    .line 2186
    .line 2187
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->v(Landroidx/sqlite/db/a;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_2b
    const/16 v0, 0x5335

    .line 2191
    .line 2192
    const-string v11, "audio_meta(_display_name)"

    .line 2193
    .line 2194
    move-object/from16 v18, v4

    .line 2195
    .line 2196
    const-string v4, "display_name_index"

    .line 2197
    .line 2198
    if-ge v14, v0, :cond_2c

    .line 2199
    .line 2200
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    const-string v0, "local_track_id_index"

    .line 2204
    .line 2205
    move-object/from16 v20, v15

    .line 2206
    .line 2207
    const-string v15, "audio_meta(local_track_id)"

    .line 2208
    .line 2209
    invoke-static {v2, v0, v15}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    const-string v0, "audio_playlists_map_audio_id_index"

    .line 2213
    .line 2214
    const-string v15, "audio_playlists_map(audio_id)"

    .line 2215
    .line 2216
    invoke-static {v2, v0, v15}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    const-string v0, "audio_playlists_map_audio_source_id_index"

    .line 2220
    .line 2221
    const-string v15, "audio_playlists_map(audio_source_id)"

    .line 2222
    .line 2223
    invoke-static {v2, v0, v15}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "audio_playlists_map_file_name_index"

    .line 2227
    .line 2228
    const-string v15, "audio_playlists_map(audio_file_name)"

    .line 2229
    .line 2230
    invoke-static {v2, v0, v15}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_22

    .line 2234
    :cond_2c
    move-object/from16 v20, v15

    .line 2235
    .line 2236
    :goto_22
    const/16 v0, 0x5338

    .line 2237
    .line 2238
    if-ge v14, v0, :cond_2d

    .line 2239
    .line 2240
    const-string v0, "category_id_extra_album_artist TEXT"

    .line 2241
    .line 2242
    const-string v15, "category_id_extra_bucket_id TEXT"

    .line 2243
    .line 2244
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v2, v9, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_2d
    const/16 v0, 0x533b

    .line 2252
    .line 2253
    if-ge v14, v0, :cond_2e

    .line 2254
    .line 2255
    const-string v29, "dlna_dmr_table"

    .line 2256
    .line 2257
    const-string v30, "dlna_album_art"

    .line 2258
    .line 2259
    const-string v22, "sync_log"

    .line 2260
    .line 2261
    const-string v23, "delete_log"

    .line 2262
    .line 2263
    const-string v24, "online_sync_log"

    .line 2264
    .line 2265
    const-string v25, "spotify_chart"

    .line 2266
    .line 2267
    const-string v26, "dlna_dms_contents_table"

    .line 2268
    .line 2269
    const-string v27, "dlna_open_intent_table"

    .line 2270
    .line 2271
    const-string v28, "dlna_dms_table"

    .line 2272
    .line 2273
    filled-new-array/range {v22 .. v30}, [Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    :cond_2e
    const/16 v0, 0x5604

    .line 2281
    .line 2282
    const-string v15, "thumbnail_id_index"

    .line 2283
    .line 2284
    if-ge v14, v0, :cond_32

    .line 2285
    .line 2286
    const-string v0, "drm_info"

    .line 2287
    .line 2288
    const-string v9, "audio_id INTEGER UNIQUE NOT NULL ON CONFLICT REPLACE, content_id INTEGER NOT NULL, type INTEGER NOT NULL, validity INTEGER DEFAULT 0, logging INTEGER"

    .line 2289
    .line 2290
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    const-string v0, "thumbnails"

    .line 2294
    .line 2295
    const-string v9, "thumbnail_id INTEGER, thumbnail_type INTEGER, image_data TEXT, image_url_small TEXT, image_url_middle TEXT, image_url_big TEXT, CONSTRAINT unique_thumbnail UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 2296
    .line 2297
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    const-string v0, "thumbnails(thumbnail_id)"

    .line 2301
    .line 2302
    invoke-static {v2, v15, v0}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const-string v0, "date_modified INTEGER"

    .line 2306
    .line 2307
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const-string v0, "now playing list 0123456789"

    .line 2315
    .line 2316
    move-object/from16 v5, v32

    .line 2317
    .line 2318
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    const-string v5, "modified_state=2 OR name IN (?, ?)"

    .line 2323
    .line 2324
    invoke-interface {v2, v8, v5, v0}, Landroidx/sqlite/db/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2325
    .line 2326
    .line 2327
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 2328
    .line 2329
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 2334
    .line 2335
    if-eqz v0, :cond_2f

    .line 2336
    .line 2337
    const-string v0, "is_sync=0, date_modified=0, modified_state=-1, date_synced=0 , source_playlist_id=null"

    .line 2338
    .line 2339
    goto :goto_23

    .line 2340
    :cond_2f
    const-string v0, "is_sync=0, date_modified=0, modified_state=-1, date_synced=0 "

    .line 2341
    .line 2342
    :goto_23
    const-string v5, "UPDATE audio_playlists SET "

    .line 2343
    .line 2344
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    const-string v0, "favorite_tracks_map_audio_id_index"

    .line 2359
    .line 2360
    const-string v5, "favorite_tracks_map(audio_id)"

    .line 2361
    .line 2362
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const-string v0, "UPDATE favorite_tracks_map SET audio_file_name=(SELECT _display_name FROM audio_meta WHERE audio_meta._id=audio_id) WHERE audio_cp_attrs=65537"

    .line 2366
    .line 2367
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    const-string v0, "DELETE FROM favorite_tracks_map WHERE audio_file_name IS NULL AND audio_cp_attrs=65537"

    .line 2371
    .line 2372
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "favorite_tracks_map_audio_data_index"

    .line 2376
    .line 2377
    const-string v5, "favorite_tracks_map(audio_data)"

    .line 2378
    .line 2379
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v0, "favorite_tracks_map_audio_source_id_index"

    .line 2383
    .line 2384
    const-string v5, "favorite_tracks_map(audio_source_id)"

    .line 2385
    .line 2386
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const-string v0, "favorite_tracks_map_audio_file_name_index"

    .line 2390
    .line 2391
    const-string v5, "favorite_tracks_map(audio_file_name)"

    .line 2392
    .line 2393
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v0, "melon_tracks"

    .line 2397
    .line 2398
    const-string v5, "melon_track_audio_id INTEGER NOT NULL UNIQUE ON CONFLICT REPLACE, dim INTEGER, free INTEGER, adult INTEGER, hot INTEGER, hold_back INTEGER, music_video INTEGER, lyrics INTEGER, title_song INTEGER "

    .line 2399
    .line 2400
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    const-string v0, "milk_track_audio_id_index"

    .line 2404
    .line 2405
    const-string v5, "melon_tracks(melon_track_audio_id)"

    .line 2406
    .line 2407
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    const-string v0, "melon_tracks_view"

    .line 2411
    .line 2412
    const-string v5, "SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id"

    .line 2413
    .line 2414
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v0, "melon_list"

    .line 2418
    .line 2419
    const-string v5, "category_1 TEXT NOT NULL, category_2 TEXT NOT NULL, orderBy TEXT NOT NULL, melon_list_audio_id INTEGER NOT NULL, ranking_current INTEGER, ranking_past INTEGER, ranking_type TEXT, ranking_gap INTEGER"

    .line 2420
    .line 2421
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    const-string v0, "milk_list_audio_id_index"

    .line 2425
    .line 2426
    const-string v5, "melon_list(melon_list_audio_id)"

    .line 2427
    .line 2428
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v0, "milk_list_category_1_2_index"

    .line 2432
    .line 2433
    const-string v5, "melon_list(category_1, category_2, orderBy)"

    .line 2434
    .line 2435
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v0, "melon_list_view"

    .line 2439
    .line 2440
    const-string v5, "SELECT * FROM melon_list ml LEFT OUTER JOIN melon_tracks_view mtv ON ml.melon_list_audio_id=mtv._id "

    .line 2441
    .line 2442
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2446
    .line 2447
    if-eqz v0, :cond_32

    .line 2448
    .line 2449
    const/16 v5, 0x4ee8

    .line 2450
    .line 2451
    if-lt v14, v5, :cond_32

    .line 2452
    .line 2453
    const/16 v0, 0x55f0

    .line 2454
    .line 2455
    if-lt v14, v0, :cond_30

    .line 2456
    .line 2457
    goto :goto_25

    .line 2458
    :cond_30
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    const-string v5, "CREATE INDEX IF NOT EXISTS milk_drm_audio_index on milk_drm(audio_id)"

    .line 2463
    .line 2464
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v5, "UPDATE audio_meta SET source_id=(SELECT track_id FROM milk_drm WHERE milk_drm.audio_id=audio_meta._id) WHERE cp_attrs=524289"

    .line 2468
    .line 2469
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    const-string v5, "UPDATE audio_meta SET cp_attrs=524304 WHERE cp_attrs IN (524289, 524290)"

    .line 2473
    .line 2474
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    const-string v5, "UPDATE audio_meta SET cp_attrs=65544 WHERE cp_attrs=524296"

    .line 2478
    .line 2479
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    const-string v5, "DELETE FROM favorite_tracks_map WHERE modified_state=2"

    .line 2483
    .line 2484
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    const-string v5, "DELETE FROM audio_playlists_map WHERE audio_cp_attrs=524296 AND audio_file_name IS NULL"

    .line 2488
    .line 2489
    invoke-interface {v2, v5}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    const/4 v5, 0x0

    .line 2493
    :goto_24
    const/4 v6, 0x2

    .line 2494
    if-ge v5, v6, :cond_31

    .line 2495
    .line 2496
    aget-object v6, v0, v5

    .line 2497
    .line 2498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    const-string v9, "UPDATE "

    .line 2501
    .line 2502
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v18, v0

    .line 2509
    .line 2510
    const-string v0, " SET audio_cp_attrs=524304 WHERE audio_cp_attrs IN (524289, 524290)"

    .line 2511
    .line 2512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    const-string v6, " SET audio_cp_attrs=65544 WHERE audio_cp_attrs=524296"

    .line 2531
    .line 2532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    add-int/lit8 v5, v5, 0x1

    .line 2543
    .line 2544
    move-object/from16 v0, v18

    .line 2545
    .line 2546
    goto :goto_24

    .line 2547
    :cond_31
    const-string v0, "UPDATE audio_playlists_map SET audio_source_id=audio_file_name WHERE audio_cp_attrs IN (65537, 65544)"

    .line 2548
    .line 2549
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const-string v0, "DELETE FROM audio_meta WHERE cp_attrs IN (524304, 65544) AND _id NOT IN (SELECT audio_id FROM audio_playlists_map UNION SELECT audio_id FROM favorite_tracks_map)"

    .line 2553
    .line 2554
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    const-string v0, "UPDATE audio_meta SET _display_name=(SELECT audio_file_name FROM audio_playlists_map WHERE audio_meta._id=audio_playlists_map.audio_id) WHERE _display_name IS NULL AND cp_attrs=65544"

    .line 2558
    .line 2559
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    const-string v0, "UPDATE audio_meta SET source_id=_display_name WHERE cp_attrs=65544"

    .line 2563
    .line 2564
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_32
    :goto_25
    const/16 v0, 0x5605

    .line 2568
    .line 2569
    const-string v5, "music_album_info"

    .line 2570
    .line 2571
    if-ge v14, v0, :cond_33

    .line 2572
    .line 2573
    sget-object v0, Lcom/samsung/android/app/music/provider/v;->a:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    const-string v0, "UPDATE hearts SET category_id_extra_album_artist=(SELECT album_artist FROM music_album_info WHERE category_id=album_id), category_id_extra_bucket_id=(SELECT bucket_id FROM music_album_info WHERE category_id=album_id) WHERE category_type=65538 AND cp_attrs=65537 "

    .line 2579
    .line 2580
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_33
    const/16 v0, 0x5607

    .line 2584
    .line 2585
    const-string v6, "music_artist_info"

    .line 2586
    .line 2587
    if-ge v14, v0, :cond_34

    .line 2588
    .line 2589
    const-string v0, "84"

    .line 2590
    .line 2591
    const-string v7, "102"

    .line 2592
    .line 2593
    const-string v9, "85"

    .line 2594
    .line 2595
    filled-new-array {v9, v0, v7}, [Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    const-string v7, "DELETE FROM hearts WHERE category_type IN (?,?,?)"

    .line 2600
    .line 2601
    invoke-interface {v2, v7, v0}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    const-string v0, "audio_meta_update_of_local_track_id_trigger"

    .line 2605
    .line 2606
    const-string v7, "audio_playlists_update_history_update_trigger"

    .line 2607
    .line 2608
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->v(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    const-string v0, "online_chart_tracks_view"

    .line 2616
    .line 2617
    const-string v7, "purchased_track_view"

    .line 2618
    .line 2619
    const-string v9, "milk_drm_view"

    .line 2620
    .line 2621
    move-object/from16 v28, v12

    .line 2622
    .line 2623
    const-string v12, "now_playing_queue_unique_view"

    .line 2624
    .line 2625
    filled-new-array {v9, v12, v0, v7}, [Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->w(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    const-string v87, "voucher"

    .line 2633
    .line 2634
    const-string v88, "album_art"

    .line 2635
    .line 2636
    const-string v65, "milk_drm"

    .line 2637
    .line 2638
    const-string v66, "online_sync_info"

    .line 2639
    .line 2640
    const-string v67, "now_playing_queue_unique"

    .line 2641
    .line 2642
    const-string v68, "recommended_playlist_map"

    .line 2643
    .line 2644
    const-string v69, "audio_playlists_update_history"

    .line 2645
    .line 2646
    const-string v70, "audio_playlists_conflict"

    .line 2647
    .line 2648
    const-string v71, "audio_playlists_conflict_history"

    .line 2649
    .line 2650
    const-string v72, "download_basket"

    .line 2651
    .line 2652
    const-string v73, "download_queue"

    .line 2653
    .line 2654
    const-string v74, "event_popups"

    .line 2655
    .line 2656
    const-string v75, "hidden_track"

    .line 2657
    .line 2658
    const-string v76, "latest_update_date_map"

    .line 2659
    .line 2660
    const-string v77, "milk_etc_thumbnails"

    .line 2661
    .line 2662
    const-string v78, "milk_thumbnails"

    .line 2663
    .line 2664
    const-string v79, "milk_track"

    .line 2665
    .line 2666
    const-string v80, "now_playing_queue_map"

    .line 2667
    .line 2668
    const-string v81, "online_chart_tracks"

    .line 2669
    .line 2670
    const-string v82, "playhistory_detail"

    .line 2671
    .line 2672
    const-string v83, "playhistory_map"

    .line 2673
    .line 2674
    const-string v84, "playlist_server_response_info"

    .line 2675
    .line 2676
    const-string v85, "purchased_track"

    .line 2677
    .line 2678
    const-string v86, "subscription"

    .line 2679
    .line 2680
    filled-new-array/range {v65 .. v88}, [Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->u(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    sget-object v0, Lcom/samsung/android/app/music/provider/v;->b:Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    sget-object v0, Lcom/samsung/android/app/music/provider/x;->a:Ljava/lang/String;

    .line 2693
    .line 2694
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    const-string v0, "albums_album_id_index"

    .line 2698
    .line 2699
    const-string v7, "albums(album_id)"

    .line 2700
    .line 2701
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "artists_artist_id_index"

    .line 2705
    .line 2706
    const-string v7, "artists(artist_id)"

    .line 2707
    .line 2708
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_26

    .line 2712
    :cond_34
    move-object/from16 v28, v12

    .line 2713
    .line 2714
    :goto_26
    const/16 v0, 0x59d8

    .line 2715
    .line 2716
    if-ge v14, v0, :cond_35

    .line 2717
    .line 2718
    const-string v0, "UPDATE audio_meta SET date_modified=0 WHERE cp_attrs=65537 AND year_name IS NULL"

    .line 2719
    .line 2720
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    :cond_35
    const/16 v0, 0x59d9

    .line 2724
    .line 2725
    if-ge v14, v0, :cond_36

    .line 2726
    .line 2727
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->E(Landroidx/sqlite/db/a;)V

    .line 2728
    .line 2729
    .line 2730
    :cond_36
    const/16 v0, 0x59dc

    .line 2731
    .line 2732
    if-ge v14, v0, :cond_37

    .line 2733
    .line 2734
    const-string v0, "music_folders_view"

    .line 2735
    .line 2736
    const-string v7, "music_composers_view"

    .line 2737
    .line 2738
    const-string v9, "music_album_artist_view"

    .line 2739
    .line 2740
    const-string v12, "music_genres_view"

    .line 2741
    .line 2742
    filled-new-array {v9, v12, v0, v7}, [Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-static {v2, v0}, Lcom/google/android/gms/dynamite/e;->w(Landroidx/sqlite/db/a;[Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_37
    const/16 v0, 0x5a40

    .line 2750
    .line 2751
    if-ge v14, v0, :cond_38

    .line 2752
    .line 2753
    const-string v0, "audio_playlists_map_playlist_id_index"

    .line 2754
    .line 2755
    const-string v7, "audio_playlists_map(playlist_id)"

    .line 2756
    .line 2757
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    const-string v0, "has_cover INTEGER DEFAULT 0"

    .line 2761
    .line 2762
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/dynamite/e;->d(Landroidx/sqlite/db/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    const-string v0, "badge_info"

    .line 2770
    .line 2771
    const-string v7, "badge_type INTEGER,reference_id INTEGER, has_badge INTEGER, CONSTRAINT unique_badge_info UNIQUE(badge_type, reference_id) ON CONFLICT IGNORE"

    .line 2772
    .line 2773
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    const-string v0, "heart_thumbnails"

    .line 2777
    .line 2778
    const-string v7, "thumbnail_id INTEGER, thumbnail_type INTEGER, image_url_middle TEXT, CONSTRAINT unique_thumbnail UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 2779
    .line 2780
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/dynamite/e;->j0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    const-string v0, "heart_thumbnails(thumbnail_id)"

    .line 2784
    .line 2785
    invoke-static {v2, v15, v0}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_38
    const/16 v0, 0x5aa0

    .line 2789
    .line 2790
    if-ge v14, v0, :cond_39

    .line 2791
    .line 2792
    new-instance v0, Landroidx/compose/ui/input/pointer/util/e;

    .line 2793
    .line 2794
    const/4 v7, 0x2

    .line 2795
    invoke-direct {v0, v7}, Landroidx/compose/ui/input/pointer/util/e;-><init>(I)V

    .line 2796
    .line 2797
    .line 2798
    const-string v7, "recreateAudioTableView23200"

    .line 2799
    .line 2800
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/input/pointer/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    const-string v100, "bucket_display_name_pinyin"

    .line 2804
    .line 2805
    const-string v101, "music_album_artist_pinyin"

    .line 2806
    .line 2807
    const-string v65, "_id"

    .line 2808
    .line 2809
    const-string v66, "source_id"

    .line 2810
    .line 2811
    const-string v67, "_data"

    .line 2812
    .line 2813
    const-string v68, "date_added"

    .line 2814
    .line 2815
    const-string v69, "date_modified"

    .line 2816
    .line 2817
    const-string v70, "_size"

    .line 2818
    .line 2819
    const-string v71, "cp_attrs"

    .line 2820
    .line 2821
    const-string v72, "folder_hide"

    .line 2822
    .line 2823
    const-string v73, "title"

    .line 2824
    .line 2825
    const-string v74, "album_id"

    .line 2826
    .line 2827
    const-string v75, "artist_id"

    .line 2828
    .line 2829
    const-string v76, "bucket_id"

    .line 2830
    .line 2831
    const-string v77, "bucket_display_name"

    .line 2832
    .line 2833
    const-string v78, "genre_name"

    .line 2834
    .line 2835
    const-string v79, "composer"

    .line 2836
    .line 2837
    const-string v80, "_display_name"

    .line 2838
    .line 2839
    const-string v81, "music_album_artist"

    .line 2840
    .line 2841
    const-string v82, "duration"

    .line 2842
    .line 2843
    const-string v83, "track"

    .line 2844
    .line 2845
    const-string v84, "year"

    .line 2846
    .line 2847
    const-string v85, "year_name"

    .line 2848
    .line 2849
    const-string v86, "sampling_rate"

    .line 2850
    .line 2851
    const-string v87, "bit_depth"

    .line 2852
    .line 2853
    const-string v88, "mime_type"

    .line 2854
    .line 2855
    const-string v89, "is_music"

    .line 2856
    .line 2857
    const-string v90, "is_secretbox"

    .line 2858
    .line 2859
    const-string v91, "is_drm"

    .line 2860
    .line 2861
    const-string v92, "drm_type"

    .line 2862
    .line 2863
    const-string v93, "recently_played"

    .line 2864
    .line 2865
    const-string v94, "most_played"

    .line 2866
    .line 2867
    const-string v95, "recently_added_remove_flag"

    .line 2868
    .line 2869
    const-string v96, "title_pinyin"

    .line 2870
    .line 2871
    const-string v97, "genre_name_pinyin"

    .line 2872
    .line 2873
    const-string v98, "composer_pinyin"

    .line 2874
    .line 2875
    const-string v99, "_display_name_pinyin"

    .line 2876
    .line 2877
    filled-new-array/range {v65 .. v101}, [Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    const/16 v7, 0x3f

    .line 2882
    .line 2883
    const/4 v8, 0x0

    .line 2884
    invoke-static {v1, v8, v8, v7}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    sget-object v7, Lcom/samsung/android/app/music/provider/y;->a:Lkotlin/p;

    .line 2889
    .line 2890
    invoke-virtual {v7}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v7

    .line 2894
    check-cast v7, Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-static {v2, v3, v7, v1, v1}, Lcom/google/android/gms/dynamite/e;->k0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v1, v37

    .line 2900
    .line 2901
    move-object/from16 v7, v42

    .line 2902
    .line 2903
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    move-object/from16 v3, v33

    .line 2907
    .line 2908
    move-object/from16 v8, v34

    .line 2909
    .line 2910
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    move-object/from16 v8, v21

    .line 2914
    .line 2915
    move-object/from16 v3, v45

    .line 2916
    .line 2917
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v3, v63

    .line 2921
    .line 2922
    move-object/from16 v8, v64

    .line 2923
    .line 2924
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v3, v61

    .line 2928
    .line 2929
    move-object/from16 v8, v62

    .line 2930
    .line 2931
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    move-object/from16 v9, v59

    .line 2935
    .line 2936
    move-object/from16 v3, v60

    .line 2937
    .line 2938
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    move-object/from16 v3, v57

    .line 2942
    .line 2943
    move-object/from16 v8, v58

    .line 2944
    .line 2945
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    move-object/from16 v3, v55

    .line 2949
    .line 2950
    move-object/from16 v8, v56

    .line 2951
    .line 2952
    invoke-static {v2, v8, v3}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    const-string v1, "audio"

    .line 2962
    .line 2963
    sget-object v3, Lcom/samsung/android/app/music/provider/y;->b:Ljava/lang/String;

    .line 2964
    .line 2965
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    sget-object v1, Lcom/samsung/android/app/music/provider/v;->b:Ljava/lang/String;

    .line 2969
    .line 2970
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    sget-object v1, Lcom/samsung/android/app/music/provider/x;->a:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    const-string v1, "search_helper_title"

    .line 2979
    .line 2980
    const-string v3, "SELECT * FROM audio ORDER BY title  COLLATE LOCALIZED "

    .line 2981
    .line 2982
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    const-string v1, "bixby_total_search"

    .line 2986
    .line 2987
    sget-object v3, Lcom/samsung/android/app/music/provider/z;->a:Ljava/lang/String;

    .line 2988
    .line 2989
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/dynamite/e;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->E(Landroidx/sqlite/db/a;)V

    .line 2993
    .line 2994
    .line 2995
    const/4 v4, 0x0

    .line 2996
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    :cond_39
    const/16 v1, 0x5aa1

    .line 3000
    .line 3001
    if-ge v14, v1, :cond_3a

    .line 3002
    .line 3003
    const-string v0, "folders_bucket_id_idx"

    .line 3004
    .line 3005
    const-string v1, "folders(bucket_id)"

    .line 3006
    .line 3007
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    const-string v0, "folders_folder_bucket_id_idx"

    .line 3011
    .line 3012
    const-string v1, "folders(folder_bucket_id)"

    .line 3013
    .line 3014
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    const-string v0, "folders_path_idx"

    .line 3018
    .line 3019
    const-string v1, "folders(path)"

    .line 3020
    .line 3021
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    const-string v0, "folders_parent_path_idx"

    .line 3025
    .line 3026
    const-string v1, "folders(parent_path)"

    .line 3027
    .line 3028
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/e;->i0(Landroidx/sqlite/db/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    :cond_3a
    const-string v0, "], toVersion[23201]) end"

    .line 3032
    .line 3033
    move-object/from16 v1, v19

    .line 3034
    .line 3035
    invoke-static {v14, v1, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 3040
    .line 3041
    const/4 v11, 0x3

    .line 3042
    if-gt v1, v11, :cond_3c

    .line 3043
    .line 3044
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v1

    .line 3050
    if-nez v1, :cond_3b

    .line 3051
    .line 3052
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 3053
    .line 3054
    move-object/from16 v12, v28

    .line 3055
    .line 3056
    invoke-static {v13, v1, v12}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v5

    .line 3060
    :goto_27
    move-object/from16 v15, v20

    .line 3061
    .line 3062
    goto :goto_28

    .line 3063
    :cond_3b
    move-object v5, v10

    .line 3064
    goto :goto_27

    .line 3065
    :goto_28
    invoke-static {v15, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    const/4 v7, 0x0

    .line 3070
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3075
    .line 3076
    .line 3077
    :cond_3c
    const-string v1, "INSERT INTO smusic_db_log (time, message) VALUES (strftime(\'%Y-%m-%d %H:%M:%f\',\'now\'),?)"

    .line 3078
    .line 3079
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    invoke-interface {v2, v1, v0}, Landroidx/sqlite/db/a;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    return-void

    .line 3087
    :cond_3d
    move v14, v11

    .line 3088
    move-object v1, v12

    .line 3089
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3094
    .line 3095
    const-string v2, "Illegal update request: can\'t downgrade from "

    .line 3096
    .line 3097
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3101
    .line 3102
    .line 3103
    const-string v2, " to 23201. Did you forget to wipe data?"

    .line 3104
    .line 3105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    const/4 v7, 0x0

    .line 3113
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3118
    .line 3119
    .line 3120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3121
    .line 3122
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3123
    .line 3124
    .line 3125
    throw v0

    .line 3126
    :pswitch_0
    move v7, v10

    .line 3127
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    const-string v0, "DROP INDEX IF EXISTS "

    .line 3131
    .line 3132
    const-string v1, "index_audio_playlists__data"

    .line 3133
    .line 3134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    invoke-interface {v2}, Landroidx/sqlite/db/a;->u()V

    .line 3139
    .line 3140
    .line 3141
    :try_start_f
    aget-object v1, v1, v7

    .line 3142
    .line 3143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3144
    .line 3145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 3156
    .line 3157
    .line 3158
    invoke-interface {v2}, Landroidx/sqlite/db/a;->N()V

    .line 3159
    .line 3160
    .line 3161
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 3162
    .line 3163
    .line 3164
    return-void

    .line 3165
    :catchall_a
    move-exception v0

    .line 3166
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 3167
    :catchall_b
    move-exception v0

    .line 3168
    invoke-interface {v2}, Landroidx/sqlite/db/a;->X()V

    .line 3169
    .line 3170
    .line 3171
    throw v0

    .line 3172
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;->b(Landroidx/sqlite/db/a;)V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :pswitch_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    sget-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->a:Lkotlin/p;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3186
    .line 3187
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 3188
    .line 3189
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 3190
    .line 3191
    .line 3192
    move-result v6

    .line 3193
    if-le v6, v5, :cond_3f

    .line 3194
    .line 3195
    if-eqz v1, :cond_3e

    .line 3196
    .line 3197
    goto :goto_29

    .line 3198
    :cond_3e
    move-object/from16 v5, p0

    .line 3199
    .line 3200
    goto :goto_2a

    .line 3201
    :cond_3f
    :goto_29
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 3206
    .line 3207
    move-object/from16 v5, p0

    .line 3208
    .line 3209
    iget v6, v5, Landroidx/room/migration/a;->startVersion:I

    .line 3210
    .line 3211
    iget v7, v5, Landroidx/room/migration/a;->endVersion:I

    .line 3212
    .line 3213
    const/4 v8, 0x0

    .line 3214
    invoke-static {v4, v6, v7, v8, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v3

    .line 3218
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    :goto_2a
    const-string v0, "DROP VIEW IF EXISTS music_album_info"

    .line 3222
    .line 3223
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    const-string v0, "DROP VIEW IF EXISTS music_artist_info"

    .line 3227
    .line 3228
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    const-string v0, "CREATE TRIGGER IF NOT EXISTS audio_playlists_cleanup_trigger DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 3232
    .line 3233
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    const-string v0, "CREATE TRIGGER IF NOT EXISTS favorite_tracks_info_insert_trigger BEFORE INSERT ON favorite_tracks_info BEGIN DELETE FROM favorite_tracks_info;END;"

    .line 3237
    .line 3238
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    const-string v0, "CREATE TRIGGER IF NOT EXISTS sync_playlist_list_update_trigger AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END;"

    .line 3242
    .line 3243
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    const-string v0, "INSERT OR IGNORE INTO hearts (category_type, category_id, cp_attrs) VALUES (65540, -11, 65537)"

    .line 3247
    .line 3248
    invoke-interface {v2, v0}, Landroidx/sqlite/db/a;->w(Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    return-void

    .line 3252
    :pswitch_3
    move-object v5, v1

    .line 3253
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;->a(Landroidx/sqlite/db/a;)V

    .line 3254
    .line 3255
    .line 3256
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
