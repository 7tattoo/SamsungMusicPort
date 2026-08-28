.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/melon/list/home/y;->a:I

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 6
    .line 7
    const-string v3, "click : "

    .line 8
    .line 9
    const-string v8, " "

    .line 10
    .line 11
    const-string v9, "onLyricConditionChanged - "

    .line 12
    .line 13
    const-string v10, "SMUSIC-PLAYER"

    .line 14
    .line 15
    const-string v12, "("

    .line 16
    .line 17
    const-string v13, ""

    .line 18
    .line 19
    const-string v14, ")"

    .line 20
    .line 21
    const/4 v15, 0x4

    .line 22
    const-string v4, "it"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v18, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/list/home/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v20, v7

    .line 35
    .line 36
    check-cast v20, Landroid/app/Application;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "list"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-static {v6}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x38

    .line 70
    .line 71
    const-string v13, ","

    .line 72
    .line 73
    const-string v14, "_id IN ("

    .line 74
    .line 75
    const-string v15, ")"

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, " AND "

    .line 82
    .line 83
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    const-string v25, "_id"

    .line 88
    .line 89
    const/16 v26, 0x8

    .line 90
    .line 91
    sget-object v22, Lcom/samsung/android/app/music/repository/player/source/queue/S;->h:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    invoke-static/range {v20 .. v26}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    :goto_0
    move-object v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-ge v11, v0, :cond_2

    .line 120
    .line 121
    const-string v6, "_id"

    .line 122
    .line 123
    invoke-static {v2, v6}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v3, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_2
    invoke-static {v2, v5}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, " query but empty."

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget-object v4, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 162
    .line 163
    :cond_3
    return-object v4

    .line 164
    :goto_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {v2, v3}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    check-cast v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/music/repository/music/datasource/dao/e;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "SELECT _id, name FROM audio_playlists WHERE _id IN ("

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    array-length v4, v0

    .line 198
    invoke-static {v4, v3}, Landroidx/versionedparcelable/a;->c(ILjava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "toString(...)"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/e;->a:Landroidx/room/P;

    .line 214
    .line 215
    new-instance v4, Lcom/samsung/android/app/music/provider/sync/K;

    .line 216
    .line 217
    invoke-direct {v4, v3, v15, v0}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6, v11, v4}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    check-cast v7, Lcom/google/android/gms/common/internal/i;

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;

    .line 234
    .line 235
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrackPaging;->getItems()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "getItems(...)"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v12, v3, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move-object v3, v13

    .line 292
    :goto_5
    const-string v4, "SMUSIC-SpotifyDetailPlaylistRepository"

    .line 293
    .line 294
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v7, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v8, "loadData. track is null. id:"

    .line 303
    .line 304
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v11, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-object v3, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    if-eqz v3, :cond_4

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    return-object v2

    .line 338
    :pswitch_2
    check-cast v7, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Landroid/net/Uri;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const-string v2, "paid_user"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move v2, v11

    .line 354
    :goto_7
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-string v3, "flac_user"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    :cond_9
    new-instance v0, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 363
    .line 364
    invoke-direct {v0, v2, v11}, Lcom/samsung/android/app/music/melon/api/ProductStatus;-><init>(ZZ)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v7, Lcom/samsung/android/app/music/provider/melonauth/q;->e:Lcom/samsung/android/app/music/melon/api/ProductStatus;

    .line 368
    .line 369
    return-object v18

    .line 370
    :pswitch_3
    check-cast v7, Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Throwable;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager;->clear()V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/melonauth/c;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const-string v4, "onCompleteLogout"

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    if-le v3, v5, :cond_b

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v11, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-virtual {v7, v4, v6}, Lcom/samsung/android/app/music/provider/melonauth/c;->f(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    return-object v18

    .line 421
    :pswitch_4
    check-cast v7, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget v2, v7, Lcom/samsung/android/app/music/player/videoplayer/q;->n:I

    .line 432
    .line 433
    if-eq v2, v0, :cond_e

    .line 434
    .line 435
    iget-object v0, v7, Lcom/samsung/android/app/music/player/videoplayer/q;->j:Lcom/samsung/android/app/music/player/videoplayer/b;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/b;->disable()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    const/4 v2, -0x1

    .line 449
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    const-string v0, "orientationEventImpl"

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v5

    .line 459
    :cond_e
    :goto_8
    return-object v18

    .line 460
    :pswitch_5
    check-cast v7, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v7, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget-object v0, v0, Lcom/samsung/android/app/music/player/videoplayer/q;->c:Lcom/samsung/android/app/music/player/videoplayer/j;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->c()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    const-string v0, "playControl"

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v5

    .line 487
    :cond_10
    :goto_9
    return-object v18

    .line 488
    :pswitch_6
    check-cast v7, Lcom/samsung/android/app/music/player/miniplayer/p;

    .line 489
    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Landroidx/constraintlayout/widget/k;

    .line 493
    .line 494
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v7, Lcom/samsung/android/app/music/player/miniplayer/p;->a:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v3, 0x7f0704fc

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const v3, 0x7f0b062d

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    invoke-virtual {v0, v3, v4, v2}, Landroidx/constraintlayout/widget/k;->n(III)V

    .line 515
    .line 516
    .line 517
    return-object v18

    .line 518
    :pswitch_7
    check-cast v7, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 519
    .line 520
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sget-object v2, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v9, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2, v8, v3, v10}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "viewTypeController"

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    iget-object v0, v7, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    const/4 v4, 0x6

    .line 554
    invoke-static {v0, v3, v4}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v5

    .line 562
    :cond_12
    const/4 v4, 0x6

    .line 563
    iget-object v0, v7, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-static {v0, v6, v4}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 568
    .line 569
    .line 570
    :goto_a
    return-object v18

    .line 571
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v5

    .line 575
    :pswitch_8
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/A;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v2, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->g:Landroid/widget/ImageView;

    .line 589
    .line 590
    iget-boolean v3, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->d:Z

    .line 591
    .line 592
    if-ne v3, v0, :cond_14

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v4, "SMUSIC-FullQueue"

    .line 601
    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v9, "change to enabled:"

    .line 607
    .line 608
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :cond_15
    iput-boolean v0, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->d:Z

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    const v3, 0x7f08026f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_16
    const v3, 0x7f08026e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 636
    .line 637
    .line 638
    :goto_b
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    iget-object v2, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->b:Landroidx/fragment/app/h0;

    .line 641
    .line 642
    iget-object v3, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 643
    .line 644
    const v9, 0x7f0b042c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v9}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_17

    .line 652
    .line 653
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    const-string v2, "enableQueue() failed because container state is abnormal"

    .line 660
    .line 661
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_17
    const-string v3, "FullQueue"

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    instance-of v9, v3, Lcom/samsung/android/app/music/list/queue/q;

    .line 672
    .line 673
    if-eqz v9, :cond_18

    .line 674
    .line 675
    move-object v5, v3

    .line 676
    check-cast v5, Lcom/samsung/android/app/music/list/queue/q;

    .line 677
    .line 678
    :cond_18
    if-eqz v5, :cond_1a

    .line 679
    .line 680
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_19

    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isAdded()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isHidden()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const-string v10, "find already exist fragment :"

    .line 695
    .line 696
    invoke-static {v10, v3, v8, v9, v8}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    :cond_19
    new-instance v3, Lcom/samsung/android/app/music/list/queue/h;

    .line 711
    .line 712
    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/music/list/queue/h;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/A;->a(Landroidx/fragment/app/h0;Lkotlin/jvm/functions/c;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Lcom/samsung/android/app/music/list/queue/h;

    .line 719
    .line 720
    const/4 v4, 0x2

    .line 721
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/list/queue/h;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/A;->a(Landroidx/fragment/app/h0;Lkotlin/jvm/functions/c;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1a
    new-instance v5, Lcom/samsung/android/app/music/list/queue/q;

    .line 729
    .line 730
    invoke-direct {v5}, Lcom/samsung/android/app/music/list/queue/q;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lcom/samsung/android/app/music/list/queue/h;

    .line 734
    .line 735
    const/4 v4, 0x3

    .line 736
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/music/list/queue/h;-><init>(Lcom/samsung/android/app/music/list/queue/q;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/fullplayer/A;->a(Landroidx/fragment/app/h0;Lkotlin/jvm/functions/c;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    :goto_c
    iput-object v5, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1c
    iget-object v5, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->c:Lcom/samsung/android/app/music/list/queue/q;

    .line 746
    .line 747
    :goto_d
    if-eqz v5, :cond_1f

    .line 748
    .line 749
    iget-object v2, v7, Lcom/samsung/android/app/music/player/fullplayer/A;->e:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v0, :cond_1d

    .line 760
    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1d
    const/4 v4, 0x0

    .line 765
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/y;

    .line 770
    .line 771
    invoke-direct {v4, v11, v7, v5, v0}, Lcom/samsung/android/app/music/player/fullplayer/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/y;

    .line 779
    .line 780
    invoke-direct {v4, v6, v7, v5, v0}, Lcom/samsung/android/app/music/player/fullplayer/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    const-wide/16 v6, 0x190

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1e
    const-wide/16 v6, 0xfa

    .line 793
    .line 794
    :goto_f
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 798
    .line 799
    .line 800
    :cond_1f
    :goto_10
    return-object v18

    .line 801
    :pswitch_9
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 802
    .line 803
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput-boolean v0, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->e:Z

    .line 815
    .line 816
    if-eqz v0, :cond_20

    .line 817
    .line 818
    move/from16 v21, v11

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_20
    move/from16 v21, v15

    .line 822
    .line 823
    :goto_11
    iget-boolean v2, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->f:Z

    .line 824
    .line 825
    const-wide/16 v3, 0x0

    .line 826
    .line 827
    if-eqz v2, :cond_22

    .line 828
    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    const-wide/16 v16, 0x190

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_21
    move-wide/from16 v16, v3

    .line 835
    .line 836
    :goto_12
    move-wide/from16 v22, v16

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_22
    move-wide/from16 v22, v3

    .line 840
    .line 841
    :goto_13
    iget-object v0, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->a:Landroid/widget/TextView;

    .line 842
    .line 843
    const-string v2, "titleView"

    .line 844
    .line 845
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v19, Lcom/samsung/android/app/music/player/fullplayer/m;

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    move-object/from16 v20, v0

    .line 853
    .line 854
    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/app/music/player/fullplayer/m;-><init>(Ljava/lang/Object;IJI)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v19

    .line 858
    .line 859
    invoke-static {v0, v2}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->b:Landroid/widget/TextView;

    .line 863
    .line 864
    const-string v2, "artistView"

    .line 865
    .line 866
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v19, Lcom/samsung/android/app/music/player/fullplayer/m;

    .line 870
    .line 871
    const/16 v24, 0x1

    .line 872
    .line 873
    move-object/from16 v20, v0

    .line 874
    .line 875
    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/app/music/player/fullplayer/m;-><init>(Ljava/lang/Object;IJI)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    invoke-static {v0, v2}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    iget-boolean v0, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->d:Z

    .line 884
    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    move/from16 v10, v21

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_23
    const/16 v10, 0x8

    .line 891
    .line 892
    :goto_14
    iget-object v9, v7, Lcom/samsung/android/app/music/player/fullplayer/n;->c:Landroid/view/View;

    .line 893
    .line 894
    const-string v0, "adultView"

    .line 895
    .line 896
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v8, Lcom/samsung/android/app/music/player/fullplayer/m;

    .line 900
    .line 901
    const/4 v13, 0x2

    .line 902
    move-wide/from16 v11, v22

    .line 903
    .line 904
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/player/fullplayer/m;-><init>(Ljava/lang/Object;IJI)V

    .line 905
    .line 906
    .line 907
    invoke-static {v9, v8}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    return-object v18

    .line 911
    :pswitch_a
    check-cast v7, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 912
    .line 913
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->j(I)V

    .line 925
    .line 926
    .line 927
    return-object v18

    .line 928
    :pswitch_b
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 929
    .line 930
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_24

    .line 945
    .line 946
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v12, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    :cond_24
    const-string v2, "SMUSIC-FullPlayer"

    .line 953
    .line 954
    invoke-static {v2, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v11, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_25

    .line 986
    .line 987
    iget-object v2, v7, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 988
    .line 989
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_27

    .line 994
    .line 995
    :cond_25
    if-eqz v0, :cond_26

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    goto :goto_15

    .line 999
    :cond_26
    move v0, v6

    .line 1000
    :goto_15
    const-string v2, "LyricConditionChanged"

    .line 1001
    .line 1002
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3, v0, v2, v6}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    :cond_27
    return-object v18

    .line 1010
    :pswitch_c
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/f;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    iget-object v2, v7, Lcom/samsung/android/app/music/player/fullplayer/f;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_28

    .line 1029
    .line 1030
    move v15, v11

    .line 1031
    :cond_28
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v18

    .line 1035
    :pswitch_d
    check-cast v7, Lcom/samsung/android/app/music/player/G;

    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lcom/samsung/android/app/music/player/k;

    .line 1040
    .line 1041
    iget v2, v0, Lcom/samsung/android/app/music/player/k;->a:I

    .line 1042
    .line 1043
    if-nez v2, :cond_29

    .line 1044
    .line 1045
    goto/16 :goto_18

    .line 1046
    .line 1047
    :cond_29
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_2a

    .line 1054
    .line 1055
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v12, v2, v14}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    :cond_2a
    const-string v2, "SMUSIC-ViewTypeController"

    .line 1062
    .line 1063
    invoke-static {v2, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v4, "viewType changed "

    .line 1070
    .line 1071
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v11, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v7, Lcom/samsung/android/app/music/player/G;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v3, v7, Lcom/samsung/android/app/music/player/G;->b:Lcom/samsung/android/app/music/player/l;

    .line 1099
    .line 1100
    iget v3, v3, Lcom/samsung/android/app/music/player/l;->d:I

    .line 1101
    .line 1102
    const-string v4, "current_view_type"

    .line 1103
    .line 1104
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v7, Lcom/samsung/android/app/music/player/G;->d:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_2d

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/samsung/android/app/music/player/F;

    .line 1127
    .line 1128
    iget-object v4, v3, Lcom/samsung/android/app/music/player/F;->a:Lcom/samsung/android/app/music/player/fullplayer/G;

    .line 1129
    .line 1130
    iget-object v3, v3, Lcom/samsung/android/app/music/player/F;->b:[I

    .line 1131
    .line 1132
    iget v5, v0, Lcom/samsung/android/app/music/player/k;->a:I

    .line 1133
    .line 1134
    const-string v7, "<this>"

    .line 1135
    .line 1136
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v5}, Lkotlin/collections/n;->A([II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-ltz v3, :cond_2b

    .line 1144
    .line 1145
    move v3, v6

    .line 1146
    goto :goto_17

    .line 1147
    :cond_2b
    move v3, v11

    .line 1148
    :goto_17
    invoke-interface {v4}, Lcom/samsung/android/app/music/player/fullplayer/G;->f()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eq v5, v3, :cond_2c

    .line 1153
    .line 1154
    invoke-interface {v4, v3}, Lcom/samsung/android/app/music/player/fullplayer/G;->setEnabled(Z)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2c
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/k;->b:Z

    .line 1158
    .line 1159
    invoke-interface {v4, v3}, Lcom/samsung/android/app/music/player/fullplayer/G;->b(Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_2d
    :goto_18
    return-object v18

    .line 1164
    :pswitch_e
    check-cast v7, Lcom/samsung/android/app/music/menu/b;

    .line 1165
    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, [J

    .line 1169
    .line 1170
    iget-object v2, v7, Lcom/samsung/android/app/music/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    .line 1171
    .line 1172
    iget-boolean v3, v2, Lcom/samsung/android/app/music/menu/f;->m:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_2e

    .line 1175
    .line 1176
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/menu/b;->f([J)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_2e
    iget-object v3, v2, Lcom/samsung/android/app/music/menu/f;->a:Landroidx/fragment/app/G;

    .line 1181
    .line 1182
    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 1183
    .line 1184
    if-eqz v4, :cond_2f

    .line 1185
    .line 1186
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 1187
    .line 1188
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Z:Lcom/samsung/android/app/music/player/e;

    .line 1189
    .line 1190
    if-eqz v3, :cond_31

    .line 1191
    .line 1192
    new-instance v4, Lcom/samsung/android/app/music/list/u;

    .line 1193
    .line 1194
    const/4 v5, 0x2

    .line 1195
    invoke-direct {v4, v3, v7, v0, v5}, Lcom/samsung/android/app/music/list/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;[JI)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_19

    .line 1202
    :cond_2f
    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;

    .line 1203
    .line 1204
    if-eqz v4, :cond_30

    .line 1205
    .line 1206
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;

    .line 1207
    .line 1208
    new-instance v4, Lcom/samsung/android/app/music/list/u;

    .line 1209
    .line 1210
    const/4 v5, 0x3

    .line 1211
    invoke-direct {v4, v2, v7, v0, v5}, Lcom/samsung/android/app/music/list/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;[JI)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/a;->g0(Landroid/animation/Animator$AnimatorListener;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_30
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/menu/b;->f([J)V

    .line 1219
    .line 1220
    .line 1221
    :cond_31
    :goto_19
    invoke-static {v2}, Lcom/samsung/android/app/music/menu/f;->f(Lcom/samsung/android/app/music/menu/f;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v18

    .line 1225
    :pswitch_f
    check-cast v7, Lcom/samsung/android/app/music/melon/myinfo/p;

    .line 1226
    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 1230
    .line 1231
    const-string v2, "userprofile"

    .line 1232
    .line 1233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_32

    .line 1246
    .line 1247
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/h;

    .line 1248
    .line 1249
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1250
    .line 1251
    const/4 v8, 0x3

    .line 1252
    invoke-direct {v5, v7, v8}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/app/music/melon/myinfo/h;-><init>(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;Lcom/samsung/android/app/music/melon/myinfo/g;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1262
    .line 1263
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1264
    .line 1265
    invoke-direct {v4, v7, v15}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1266
    .line 1267
    .line 1268
    const v5, 0x7f140286

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_32
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1287
    .line 1288
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1289
    .line 1290
    const/4 v5, 0x5

    .line 1291
    invoke-direct {v4, v7, v5}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x7f1402aa

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :goto_1a
    if-eqz v3, :cond_33

    .line 1312
    .line 1313
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1314
    .line 1315
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1316
    .line 1317
    const/4 v4, 0x6

    .line 1318
    invoke-direct {v3, v7, v4}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1319
    .line 1320
    .line 1321
    const v4, 0x7f140273

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_33
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1339
    .line 1340
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1341
    .line 1342
    const/4 v4, 0x7

    .line 1343
    invoke-direct {v3, v7, v4}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1344
    .line 1345
    .line 1346
    const v4, 0x7f140271

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1364
    .line 1365
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1366
    .line 1367
    const/16 v4, 0x8

    .line 1368
    .line 1369
    invoke-direct {v3, v7, v4}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1370
    .line 1371
    .line 1372
    const v4, 0x7f140272

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1382
    .line 1383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1390
    .line 1391
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1392
    .line 1393
    invoke-direct {v3, v7, v11}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1394
    .line 1395
    .line 1396
    const v4, 0x7f140471

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1414
    .line 1415
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1416
    .line 1417
    invoke-direct {v3, v7, v6}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1418
    .line 1419
    .line 1420
    const v4, 0x7f14036e

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/k;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    .line 1438
    .line 1439
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/g;

    .line 1440
    .line 1441
    const/4 v4, 0x2

    .line 1442
    invoke-direct {v3, v7, v4}, Lcom/samsung/android/app/music/melon/myinfo/g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/p;I)V

    .line 1443
    .line 1444
    .line 1445
    const v4, 0x7f140278

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(ILkotlin/jvm/functions/a;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    return-object v2

    .line 1455
    :pswitch_10
    check-cast v7, Lcom/samsung/android/app/music/melon/menu/c;

    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 1466
    .line 1467
    .line 1468
    return-object v18

    .line 1469
    :pswitch_11
    check-cast v7, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    .line 1470
    .line 1471
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 1474
    .line 1475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v7}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistId()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v3

    .line 1486
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 1487
    .line 1488
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v6, Landroid/os/Bundle;

    .line 1492
    .line 1493
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    const-string v8, "key_keyword"

    .line 1497
    .line 1498
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v3, 0x1c

    .line 1505
    .line 1506
    invoke-static {v2, v7, v0, v5, v3}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v18

    .line 1510
    :pswitch_12
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/C;

    .line 1511
    .line 1512
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Video;

    .line 1515
    .line 1516
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/C;->y:[I

    .line 1517
    .line 1518
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->D0()V

    .line 1522
    .line 1523
    .line 1524
    sget v2, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 1525
    .line 1526
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-string v3, "requireActivity(...)"

    .line 1531
    .line 1532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    invoke-static {v2, v3, v4}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 1540
    .line 1541
    .line 1542
    return-object v18

    .line 1543
    :pswitch_13
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/v;

    .line 1544
    .line 1545
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 1548
    .line 1549
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/v;->y:[I

    .line 1550
    .line 1551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->D0()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v7}, Landroidx/media3/common/audio/b;->K(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/G;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v18

    .line 1561
    :pswitch_14
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/p;

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 1566
    .line 1567
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/p;->y:[I

    .line 1568
    .line 1569
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->D0()V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v7}, Landroidx/media3/common/audio/b;->J(Lcom/samsung/android/app/music/melon/api/SearchArtist;Landroidx/fragment/app/G;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    return-object v18

    .line 1586
    :pswitch_15
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/o;

    .line 1587
    .line 1588
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Album;

    .line 1591
    .line 1592
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/o;->y:[I

    .line 1593
    .line 1594
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->D0()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v2

    .line 1604
    invoke-static {v7, v2, v3}, Landroidx/media3/common/audio/b;->I(Landroidx/fragment/app/G;J)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    return-object v18

    .line 1615
    :pswitch_16
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    .line 1616
    .line 1617
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lcom/samsung/android/app/music/list/paging/k;

    .line 1620
    .line 1621
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/search/detail/n;->g:Landroidx/lifecycle/K;

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v18

    .line 1627
    :pswitch_17
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    .line 1628
    .line 1629
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, Lcom/samsung/android/app/music/list/s;

    .line 1632
    .line 1633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;

    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;->a:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    const/4 v8, 0x3

    .line 1651
    if-le v6, v8, :cond_34

    .line 1652
    .line 1653
    if-eqz v5, :cond_35

    .line 1654
    .line 1655
    :cond_34
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_35
    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 1669
    .line 1670
    if-eqz v3, :cond_36

    .line 1671
    .line 1672
    invoke-interface {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_36
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->t:Lcom/samsung/android/app/music/search/e;

    .line 1676
    .line 1677
    if-eqz v0, :cond_37

    .line 1678
    .line 1679
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_37
    return-object v18

    .line 1683
    :pswitch_18
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    .line 1684
    .line 1685
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, Lcom/samsung/android/app/music/list/s;

    .line 1688
    .line 1689
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;

    .line 1693
    .line 1694
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;->a:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1701
    .line 1702
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    const/4 v8, 0x3

    .line 1707
    if-le v6, v8, :cond_38

    .line 1708
    .line 1709
    if-eqz v5, :cond_39

    .line 1710
    .line 1711
    :cond_38
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_39
    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 1725
    .line 1726
    if-eqz v3, :cond_3a

    .line 1727
    .line 1728
    invoke-interface {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_3a
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;->t:Lcom/samsung/android/app/music/search/e;

    .line 1732
    .line 1733
    if-eqz v0, :cond_3b

    .line 1734
    .line 1735
    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_3b
    return-object v18

    .line 1739
    :pswitch_19
    check-cast v7, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 1740
    .line 1741
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lcom/samsung/android/app/music/list/paging/k;

    .line 1744
    .line 1745
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/E;->e:Landroidx/lifecycle/K;

    .line 1746
    .line 1747
    invoke-virtual {v2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v18

    .line 1751
    :pswitch_1a
    check-cast v7, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 1756
    .line 1757
    const-string v2, "item"

    .line 1758
    .line 1759
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/B;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1767
    .line 1768
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    const/4 v6, 0x2

    .line 1773
    if-le v4, v6, :cond_3c

    .line 1774
    .line 1775
    if-eqz v3, :cond_3d

    .line 1776
    .line 1777
    :cond_3c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1782
    .line 1783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v6, "doOnItemClick() - item: "

    .line 1786
    .line 1787
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-static {v11, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-static {v2, v4, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_3d
    invoke-static {v7}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    int-to-long v3, v0

    .line 1813
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 1814
    .line 1815
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    new-instance v6, Landroid/os/Bundle;

    .line 1819
    .line 1820
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    const-string v8, "key_category"

    .line 1824
    .line 1825
    const/16 v9, -0x7c7

    .line 1826
    .line 1827
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1828
    .line 1829
    .line 1830
    const-string v8, "key_playlist_id"

    .line 1831
    .line 1832
    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v3, 0x1c

    .line 1839
    .line 1840
    invoke-static {v2, v7, v0, v5, v3}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1841
    .line 1842
    .line 1843
    return-object v18

    .line 1844
    :pswitch_1b
    check-cast v7, Lcom/samsung/android/app/music/melon/list/playlist/t;

    .line 1845
    .line 1846
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    iget-object v2, v7, Landroidx/paging/o;->d:Landroidx/paging/d;

    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 1861
    .line 1862
    if-eqz v0, :cond_3f

    .line 1863
    .line 1864
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/t;->f:Lcom/samsung/android/app/music/melon/list/home/y;

    .line 1865
    .line 1866
    if-eqz v2, :cond_3e

    .line 1867
    .line 1868
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/home/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1b

    .line 1872
    :cond_3e
    const-string v0, "doOnItemClick"

    .line 1873
    .line 1874
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v5

    .line 1878
    :cond_3f
    :goto_1b
    return-object v18

    .line 1879
    :pswitch_1c
    check-cast v7, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 1880
    .line 1881
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-le v3, v15, :cond_40

    .line 1899
    .line 1900
    if-eqz v2, :cond_41

    .line 1901
    .line 1902
    :cond_40
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1907
    .line 1908
    const-string v3, "doOnNetworkErrorViewShown()"

    .line 1909
    .line 1910
    invoke-static {v11, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_41
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->e()V

    .line 1922
    .line 1923
    .line 1924
    return-object v18

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
