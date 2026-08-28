.class public final synthetic Lcom/samsung/android/app/music/appwidget/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/X;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lcom/samsung/android/app/music/appwidget/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/X;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/appwidget/X;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "getChildFragmentManager(...)"

    .line 7
    .line 8
    const-string v4, "requireParentFragment(...)"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "album"

    .line 12
    .line 13
    const-string v7, "album_id"

    .line 14
    .line 15
    const/16 v8, 0x1c

    .line 16
    .line 17
    const-string v9, "<unused var>"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/samsung/android/app/music/appwidget/X;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lkotlinx/coroutines/sync/g;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lkotlin/s;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Lkotlin/coroutines/h;

    .line 41
    .line 42
    invoke-virtual {v13}, Lkotlinx/coroutines/sync/g;->d()V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :pswitch_0
    check-cast v13, Lkotlinx/coroutines/sync/c;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Lkotlin/s;

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    check-cast v1, Lkotlin/coroutines/h;

    .line 59
    .line 60
    sget-object v1, Lkotlinx/coroutines/sync/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v1, v13, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v11}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :pswitch_1
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-string v7, "itemView"

    .line 92
    .line 93
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/fragment/app/G;->isResumed()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v7, v13, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K0:Lkotlin/jvm/functions/f;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-interface {v7, v1, v2, v4}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->I:Lcom/samsung/android/app/music/list/mymusic/dlna/d;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/dlna/d;->a(Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x5

    .line 133
    if-le v3, v4, :cond_2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "Fragment has not resumed"

    .line 144
    .line 145
    invoke-static {v10, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-object v12

    .line 153
    :pswitch_2
    check-cast v13, Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Lkotlinx/coroutines/y;

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    check-cast v3, Lkotlinx/coroutines/u;

    .line 166
    .line 167
    const-string v4, "player"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "coroutineScope"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "dispatcher"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/media/z;

    .line 183
    .line 184
    new-instance v5, Landroidx/paging/d;

    .line 185
    .line 186
    invoke-direct {v5, v1, v2, v3}, Landroidx/paging/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 190
    .line 191
    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, v13, Lcom/samsung/android/app/music/repository/player/feature/e;->d:Z

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    new-instance v7, Landroidx/media3/exoplayer/audio/r;

    .line 199
    .line 200
    invoke-direct {v7, v1, v2, v3}, Landroidx/media3/exoplayer/audio/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/Ll;

    .line 205
    .line 206
    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/app/music/repository/player/source/media/z;-><init>(Landroidx/paging/d;Lcom/google/android/gms/ads/internal/overlay/i;Lcom/samsung/android/app/music/repository/player/source/media/y;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_3
    check-cast v13, Lcom/samsung/android/app/music/player/v3/e;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move-object/from16 v16, p3

    .line 232
    .line 233
    check-cast v16, Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v13, Lcom/samsung/android/app/music/player/v3/e;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v14, v2

    .line 242
    check-cast v14, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 243
    .line 244
    const/16 v18, 0x4

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;ILjava/util/List;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v13, v10, v5}, Lcom/samsung/android/app/music/player/v3/e;->b(ZZ)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-object v12

    .line 259
    :pswitch_4
    check-cast v13, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->u1(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v5, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v6, "key_keyword"

    .line 324
    .line 325
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v13, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    return-object v12

    .line 335
    :pswitch_5
    check-cast v13, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroid/view/View;

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    check-cast v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move-object/from16 v5, p3

    .line 350
    .line 351
    check-cast v5, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/samsung/android/app/music/melon/list/albumdetail/g;

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    iget-object v1, v13, Lcom/samsung/android/app/music/melon/list/base/m;->c1:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v13}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 383
    .line 384
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 385
    .line 386
    invoke-static {v3}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v14, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    move-object/from16 v18, v4

    .line 397
    .line 398
    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v11, v11, v14, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 402
    .line 403
    .line 404
    return-object v12

    .line 405
    :pswitch_6
    check-cast v13, Lcom/samsung/android/app/music/list/queue/q;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroid/view/View;

    .line 410
    .line 411
    move-object/from16 v4, p2

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    move-object/from16 v5, p3

    .line 420
    .line 421
    check-cast v5, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/samsung/android/app/music/list/queue/d;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;->a0(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v16

    .line 439
    const-wide/32 v4, 0xe50935

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v13}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 458
    .line 459
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 460
    .line 461
    invoke-static {v3}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v14, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object/from16 v18, v1

    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v11, v11, v14, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    return-object v12

    .line 488
    :pswitch_7
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    check-cast v3, Ljava/util/List;

    .line 509
    .line 510
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a;

    .line 511
    .line 512
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;

    .line 513
    .line 514
    invoke-direct {v5, v2, v3, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;-><init>(ILjava/util/List;Z)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->V:Lkotlinx/coroutines/flow/S;

    .line 521
    .line 522
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 523
    .line 524
    invoke-direct {v2, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    return-object v12

    .line 531
    :pswitch_8
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a;

    .line 554
    .line 555
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;

    .line 556
    .line 557
    invoke-direct {v5, v2, v3, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;-><init>(ILjava/util/List;Z)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/o;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v13, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->E:Lkotlinx/coroutines/flow/S;

    .line 564
    .line 565
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 566
    .line 567
    invoke-direct {v2, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return-object v12

    .line 574
    :pswitch_9
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Float;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    check-cast v3, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v3, "appBarLayout"

    .line 596
    .line 597
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v13, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->p:Landroid/widget/TextView;

    .line 601
    .line 602
    if-eqz v1, :cond_7

    .line 603
    .line 604
    invoke-static {v2, v5}, L_COROUTINE/a;->e(FZ)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 609
    .line 610
    .line 611
    :cond_7
    return-object v12

    .line 612
    :pswitch_a
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/genre/a;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Landroid/view/View;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    move-object/from16 v3, p3

    .line 627
    .line 628
    check-cast v3, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_8

    .line 641
    .line 642
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v14

    .line 663
    invoke-static {v1, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const-wide/16 v16, -0x1

    .line 670
    .line 671
    invoke-static/range {v14 .. v19}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v2, v13, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 676
    .line 677
    .line 678
    :cond_8
    return-object v12

    .line 679
    :pswitch_b
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Landroid/view/View;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move-object/from16 v3, p3

    .line 694
    .line 695
    check-cast v3, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_9

    .line 708
    .line 709
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->m0(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-ne v1, v5, :cond_9

    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/k;

    .line 726
    .line 727
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_9

    .line 732
    .line 733
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v13

    .line 752
    const-string v4, "displayed_title"

    .line 753
    .line 754
    invoke-static {v1, v4}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const-wide/16 v15, -0x1

    .line 761
    .line 762
    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v2, v3, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 767
    .line 768
    .line 769
    :cond_9
    return-object v12

    .line 770
    :pswitch_c
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/folder/f;

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Landroid/view/View;

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move-object/from16 v3, p3

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_a

    .line 799
    .line 800
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 805
    .line 806
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v14

    .line 821
    invoke-static {v1, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const-wide/16 v16, -0x1

    .line 828
    .line 829
    invoke-static/range {v14 .. v19}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v2, v13, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 834
    .line 835
    .line 836
    :cond_a
    return-object v12

    .line 837
    :pswitch_d
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/composer/a;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Landroid/view/View;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    move-object/from16 v3, p3

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_b

    .line 866
    .line 867
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 872
    .line 873
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v14

    .line 888
    invoke-static {v1, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const-wide/16 v16, -0x1

    .line 895
    .line 896
    invoke-static/range {v14 .. v19}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v2, v13, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 901
    .line 902
    .line 903
    :cond_b
    return-object v12

    .line 904
    :pswitch_e
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/artist/r;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Landroid/view/View;

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    check-cast v3, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v14

    .line 926
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_d

    .line 934
    .line 935
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/artist/p;

    .line 951
    .line 952
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->A(I)Landroid/database/Cursor;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/P;->y:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-nez v2, :cond_c

    .line 970
    .line 971
    const-string v2, ""

    .line 972
    .line 973
    :cond_c
    move-object/from16 v18, v2

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const-wide/16 v16, -0x1

    .line 978
    .line 979
    invoke-static/range {v14 .. v19}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1, v3, v2, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 984
    .line 985
    .line 986
    :cond_d
    return-object v12

    .line 987
    :pswitch_f
    check-cast v13, Lcom/samsung/android/app/music/list/mymusic/b;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Landroid/view/View;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move-object/from16 v3, p3

    .line 1002
    .line 1003
    check-cast v3, Ljava/lang/Long;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_e

    .line 1016
    .line 1017
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v13}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v13}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v7}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v13

    .line 1045
    invoke-static {v1, v6}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const-wide/16 v15, -0x1

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/e;->j0(JJLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v2, v3, v1, v11, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_e
    return-object v12

    .line 1061
    :pswitch_10
    check-cast v13, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, p3

    .line 1079
    .line 1080
    check-cast v2, Ljava/util/List;

    .line 1081
    .line 1082
    if-eqz v1, :cond_f

    .line 1083
    .line 1084
    const-string v1, "Music_12_10"

    .line 1085
    .line 1086
    invoke-virtual {v13, v10, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_2

    .line 1090
    :cond_f
    const-string v1, "FavoriteExecutor"

    .line 1091
    .line 1092
    const-string v2, "Can not support Favorite."

    .line 1093
    .line 1094
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v1, -0x1

    .line 1098
    const-string v2, "Music_12_6"

    .line 1099
    .line 1100
    invoke-virtual {v13, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_2
    return-object v12

    .line 1104
    :pswitch_11
    check-cast v13, Landroidx/compose/runtime/internal/d;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Landroidx/glance/layout/r;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Landroidx/compose/runtime/p;

    .line 1113
    .line 1114
    move-object/from16 v3, p3

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "$this$Row"

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    return-object v12

    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
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
