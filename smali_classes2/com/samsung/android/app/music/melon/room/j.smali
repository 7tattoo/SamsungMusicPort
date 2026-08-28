.class public final synthetic Lcom/samsung/android/app/music/melon/room/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:I

    .line 2
    .line 3
    const-string v1, "substring(...)"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    const-string v4, "_connection"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 18
    .line 19
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;->getOldName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 35
    .line 36
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Landroidx/sqlite/a;

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SELECT CASE WHEN sort_by = -1 THEN 4 ELSE sort_by END FROM favorite_tracks_info"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v6}, Landroidx/sqlite/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_2
    check-cast p1, Landroidx/sqlite/a;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SELECT count(*) FROM audio_playlists_map WHERE playlist_id IN (SELECT _id FROM audio_playlists)"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    long-to-int v6, v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 127
    .line 128
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 139
    .line 140
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p1, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetArtistToptracksResponse;

    .line 157
    .line 158
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetArtistToptracksResponse;->getTracks()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "getTracks(...)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    return-object v0

    .line 206
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;

    .line 207
    .line 208
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrackPaging;->getItems()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "getItems(...)"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;

    .line 246
    .line 247
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-lt v4, v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move v4, v5

    .line 285
    :goto_7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ge v4, v7, :cond_5

    .line 294
    .line 295
    const-string v7, ", "

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;

    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lcom/samsung/android/app/music/regional/spotify/tab/s;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getDiscNumber()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getDurationMs()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getExplicit()Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getHref()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v2, Lcom/samsung/android/app/music/regional/spotify/tab/s;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getPreviewUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getTrackNumber()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lcom/samsung/android/app/music/regional/spotify/tab/s;->d:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getUri()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_6
    return-object v0

    .line 368
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/t;->a:Lcom/samsung/android/app/music/api/spotify/t;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/t;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/u;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    sget v0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->i:I

    .line 394
    .line 395
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    sget v0, Lcom/samsung/android/app/music/provider/setting/SettingsSearchProvider;->i:I

    .line 417
    .line 418
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_e
    check-cast p1, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;

    .line 452
    .line 453
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/Artist;->getArtistName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "getArtistName(...)"

    .line 461
    .line 462
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 489
    .line 490
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 491
    .line 492
    and-int/lit8 p1, p1, 0xf

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-ne p1, v0, :cond_7

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_7
    move v5, v6

    .line 499
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 505
    .line 506
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 507
    .line 508
    and-int/lit16 p1, p1, 0xf0

    .line 509
    .line 510
    const/16 v0, 0x10

    .line 511
    .line 512
    if-ne p1, v0, :cond_8

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_8
    move v5, v6

    .line 516
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_13
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 522
    .line 523
    iget p1, p1, Lcom/samsung/android/app/music/player/k;->a:I

    .line 524
    .line 525
    if-ne p1, v5, :cond_9

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_9
    move v5, v6

    .line 529
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_14
    check-cast p1, Landroidx/sqlite/a;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;->h(Landroidx/sqlite/a;)Lkotlin/s;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_15
    check-cast p1, Landroidx/sqlite/a;

    .line 542
    .line 543
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;->a(Landroidx/sqlite/a;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_16
    check-cast p1, Landroidx/sqlite/a;

    .line 549
    .line 550
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;->d(Landroidx/sqlite/a;)Lkotlin/s;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_17
    check-cast p1, Landroidx/sqlite/a;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/TodayPlaylistDao_Impl;->b(Landroidx/sqlite/a;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_18
    check-cast p1, Landroidx/sqlite/a;

    .line 563
    .line 564
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->c(Landroidx/sqlite/a;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_19
    check-cast p1, Landroidx/sqlite/a;

    .line 570
    .line 571
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->d(Landroidx/sqlite/a;)Lkotlin/s;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_1a
    check-cast p1, Landroidx/sqlite/a;

    .line 577
    .line 578
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->h(Landroidx/sqlite/a;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_1b
    check-cast p1, Landroidx/sqlite/a;

    .line 584
    .line 585
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->g(Landroidx/sqlite/a;)Lkotlin/s;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :pswitch_1c
    check-cast p1, Landroidx/sqlite/a;

    .line 591
    .line 592
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->e(Landroidx/sqlite/a;)Lkotlin/s;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
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
