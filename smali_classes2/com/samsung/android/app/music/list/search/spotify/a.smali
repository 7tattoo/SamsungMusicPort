.class public final Lcom/samsung/android/app/music/list/search/spotify/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/D;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final c:Lcom/samsung/android/app/music/search/G;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/G;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/search/spotify/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/a;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotify/a;->c:Lcom/samsung/android/app/music/search/G;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/list/search/spotify/a;->a:I

    .line 8
    .line 9
    const-string v4, "Unknown type of searched item clicked!"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/samsung/android/app/music/list/search/spotify/a;->c:Lcom/samsung/android/app/music/search/G;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/samsung/android/app/music/list/search/spotify/a;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 15
    .line 16
    const-string v8, "view"

    .line 17
    .line 18
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "requireParentFragment(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v2, v16

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v2, v16

    .line 66
    .line 67
    :goto_1
    instance-of v3, v2, Lcom/samsung/android/app/music/list/search/u;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/samsung/android/app/music/list/search/u;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v2, v16

    .line 75
    .line 76
    :goto_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    packed-switch v6, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_1
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchPlaylist"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/media3/common/audio/b;->K(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/G;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchLyricTrack"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v1, "sourceId"

    .line 125
    .line 126
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v15, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 142
    .line 143
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v12, Landroidx/compose/animation/core/f;

    .line 150
    .line 151
    const/16 v17, 0x17

    .line 152
    .line 153
    invoke-direct/range {v12 .. v17}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-static {v1, v4, v4, v12, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_3
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Video"

    .line 165
    .line 166
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Video;

    .line 170
    .line 171
    sget v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v11, v1, v2}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_4
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchArtist"

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 188
    .line 189
    invoke-static {v3, v1}, Landroidx/media3/common/audio/b;->J(Lcom/samsung/android/app/music/melon/api/SearchArtist;Landroidx/fragment/app/G;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_5
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Album"

    .line 195
    .line 196
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Album;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v1, v2, v3}, Landroidx/media3/common/audio/b;->I(Landroidx/fragment/app/G;J)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_6
    move-object/from16 v4, v16

    .line 211
    .line 212
    new-instance v12, Lkotlin/jvm/internal/u;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lcom/samsung/android/app/music/list/search/u;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget v6, v2, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 225
    .line 226
    if-lez v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget v2, v2, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 233
    .line 234
    if-le v6, v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.music.melon.api.Track>"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    add-int/lit8 v6, v5, 0x1

    .line 265
    .line 266
    if-ltz v5, :cond_7

    .line 267
    .line 268
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 269
    .line 270
    const-string v8, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Track"

    .line 271
    .line 272
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v8, v3

    .line 276
    check-cast v8, Lcom/samsung/android/app/music/melon/api/Track;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    cmp-long v8, v8, v13

    .line 287
    .line 288
    if-nez v8, :cond_6

    .line 289
    .line 290
    iput v5, v12, Lkotlin/jvm/internal/u;->a:I

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v5, v6

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_8
    instance-of v1, v7, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    check-cast v16, Lcom/samsung/android/app/music/melon/list/search/f;

    .line 308
    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move-object v1, v4

    .line 313
    :goto_4
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/search/f;->X0:Ljava/lang/Long;

    .line 316
    .line 317
    move-object v13, v1

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v13, v4

    .line 320
    :goto_5
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 321
    .line 322
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 323
    .line 324
    new-instance v9, Landroidx/compose/animation/core/f;

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v15, 0x16

    .line 328
    .line 329
    invoke-direct/range {v9 .. v15}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-static {v7, v1, v4, v9, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 334
    .line 335
    .line 336
    :goto_6
    return-void

    .line 337
    :pswitch_7
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "null cannot be cast to non-null type android.content.Context"

    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.database.CustomMergeCursor"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;->c:Landroid/database/Cursor;

    .line 358
    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Lcom/samsung/android/app/music/list/search/u;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/music/search/G;->c0(Landroid/database/Cursor;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v5, 0x1b

    .line 373
    .line 374
    if-eq v2, v5, :cond_b

    .line 375
    .line 376
    packed-switch v2, :pswitch_data_2

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :pswitch_8
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemArtist"

    .line 386
    .line 387
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 391
    .line 392
    invoke-static {v3, v1}, Lokhttp3/internal/platform/android/g;->H(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_9
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemAlbum"

    .line 397
    .line 398
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 402
    .line 403
    invoke-static {v3, v1}, Lokhttp3/internal/platform/android/g;->G(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_a
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemTrack"

    .line 408
    .line 409
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 413
    .line 414
    invoke-static {v3, v1}, Lokhttp3/internal/platform/android/g;->J(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemPlaylist"

    .line 419
    .line 420
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 424
    .line 425
    invoke-static {v3, v1}, Lokhttp3/internal/platform/android/g;->I(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
