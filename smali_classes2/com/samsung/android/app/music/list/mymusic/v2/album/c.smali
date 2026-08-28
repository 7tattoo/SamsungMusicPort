.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/album/c;
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
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->b:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->a:I

    .line 4
    .line 5
    const-string v2, "requireActivity(...)"

    .line 6
    .line 7
    const-string v4, "vertical_tab_fragment_"

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v6, "getChildFragmentManager(...)"

    .line 12
    .line 13
    const-string v7, "key_playlist_id"

    .line 14
    .line 15
    const/16 v8, -0x7c7

    .line 16
    .line 17
    const-string v9, "key_category"

    .line 18
    .line 19
    const-string v10, "item"

    .line 20
    .line 21
    const-string v12, "requireContext(...)"

    .line 22
    .line 23
    const/16 v14, 0x1c

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const-string v11, "it"

    .line 27
    .line 28
    sget-object v15, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/google/firebase/iid/e;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 40
    .line 41
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v15

    .line 54
    :pswitch_0
    move-object v6, v3

    .line 55
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 56
    .line 57
    iget-object v4, v6, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 62
    .line 63
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getMixType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "OFFERING"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPlaylistId()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v7, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "key_gson"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-static {v4}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ltz v1, :cond_2

    .line 152
    .line 153
    invoke-static {v5, v4, v7, v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/v;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/list/home/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v15

    .line 171
    :pswitch_1
    check-cast v3, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 176
    .line 177
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;->t:Landroidx/recyclerview/widget/C;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/C;->u(Landroidx/recyclerview/widget/s0;)V

    .line 185
    .line 186
    .line 187
    return-object v15

    .line 188
    :cond_3
    const-string v1, "itemTouchHelper"

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v13

    .line 194
    :pswitch_2
    check-cast v3, Lcom/samsung/android/app/music/melon/list/genre/q;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 199
    .line 200
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v4, v1

    .line 218
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2, v1, v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-object v15

    .line 241
    :pswitch_3
    check-cast v3, Lcom/samsung/android/app/music/melon/list/genre/k;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 246
    .line 247
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreCode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :cond_5
    new-instance v3, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5, v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->P(Landroidx/fragment/app/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 283
    .line 284
    .line 285
    return-object v15

    .line 286
    :pswitch_4
    check-cast v3, Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DecadeChart;

    .line 291
    .line 292
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->getChartAt()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->getChartType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DecadeChart;->getChartGenre()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v6, "chartAt"

    .line 318
    .line 319
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "keyword"

    .line 323
    .line 324
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "chartGenre"

    .line 328
    .line 329
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 333
    .line 334
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/decade/h;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v7, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v8, "key_chart_ap"

    .line 343
    .line 344
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v4, "key_chart_type"

    .line 348
    .line 349
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v4, "key_chart_genre"

    .line 353
    .line 354
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2, v6, v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 361
    .line 362
    .line 363
    :cond_6
    return-object v15

    .line 364
    :pswitch_5
    check-cast v3, Lcom/samsung/android/app/music/melon/list/decade/k;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Decade;

    .line 369
    .line 370
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeAt()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/base/v;->r:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    :cond_7
    new-instance v3, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v5, v13, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->P(Landroidx/fragment/app/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 406
    .line 407
    .line 408
    return-object v15

    .line 409
    :pswitch_6
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    .line 414
    .line 415
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->f:Landroidx/lifecycle/K;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v15

    .line 421
    :pswitch_7
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->B(I)Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    sget v4, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 439
    .line 440
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 441
    .line 442
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-wide v1, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->a:J

    .line 452
    .line 453
    invoke-static {v3, v1, v2}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 454
    .line 455
    .line 456
    :goto_3
    return-object v15

    .line 457
    :pswitch_8
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->B1(Z)V

    .line 468
    .line 469
    .line 470
    return-object v15

    .line 471
    :pswitch_9
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;

    .line 476
    .line 477
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutDate()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 492
    .line 493
    const v6, 0x7f140242

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v5, v6, v4, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutSong()Lcom/samsung/android/app/music/melon/api/Track;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const v5, 0x7f140243

    .line 511
    .line 512
    .line 513
    if-eqz v4, :cond_a

    .line 514
    .line 515
    new-instance v6, Lcom/samsung/android/app/music/melon/list/artistdetail/M;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v6, v5, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/M;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutSongName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    new-instance v6, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v6, v5, v4, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getNationality()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getGender()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getActType()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    :goto_5
    const/4 v7, 0x3

    .line 569
    if-ge v6, v7, :cond_f

    .line 570
    .line 571
    aget-object v7, v4, v6

    .line 572
    .line 573
    if-eqz v7, :cond_e

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_c

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-lez v8, :cond_d

    .line 587
    .line 588
    const-string v8, " / "

    .line 589
    .line 590
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_10

    .line 608
    .line 609
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 610
    .line 611
    const v6, 0x7f14023f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-direct {v5, v6, v4, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getActGenres()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_11

    .line 629
    .line 630
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 631
    .line 632
    const v6, 0x7f140081

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const/4 v8, 0x3

    .line 644
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v16, v4

    .line 654
    .line 655
    check-cast v16, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    invoke-direct {v4, v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/Q;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const/16 v21, 0x1e

    .line 664
    .line 665
    const-string v17, ", "

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    invoke-static/range {v16 .. v21}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-direct {v5, v6, v4, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getLabelName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 690
    .line 691
    const v6, 0x7f140244

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-direct {v5, v6, v4, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getAwards()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_14

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_14

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Award;

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardItemName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-string v7, " "

    .line 732
    .line 733
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/4 v8, 0x2

    .line 742
    if-lt v6, v8, :cond_13

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Award;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Award;->getAwardItemName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    :cond_13
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/K;

    .line 764
    .line 765
    const v6, 0x7f140241

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->i(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-direct {v4, v6, v5, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_14
    const v4, 0x7f140246

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getMembers()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v6, 0x1

    .line 786
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->h(Ljava/util/ArrayList;ILjava/util/List;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const v5, 0x7f140240

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getRelatedArtists()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->h(Ljava/util/ArrayList;ILjava/util/List;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const v5, 0x7f140245

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getLabelArtists()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->h(Ljava/util/ArrayList;ILjava/util/List;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    const v5, 0x7f140247

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getSimilarArtists()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v3, v2, v5, v1, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->h(Ljava/util/ArrayList;ILjava/util/List;Z)Z

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_a
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 824
    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    const-string v2, "<unused var>"

    .line 830
    .line 831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->D:Landroid/widget/ImageView;

    .line 835
    .line 836
    if-eqz v1, :cond_15

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    return-object v15

    .line 843
    :cond_15
    const-string v1, "thumbnail"

    .line 844
    .line 845
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v13

    .line 849
    :pswitch_b
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/p;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    .line 854
    .line 855
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/p;->f:Landroidx/lifecycle/K;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v15

    .line 861
    :pswitch_c
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->A(I)Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i;->k:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 876
    .line 877
    check-cast v2, Lcom/samsung/android/app/music/melon/list/artistdetail/m;

    .line 878
    .line 879
    if-nez v1, :cond_16

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_16
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v4, "requireParentFragment(...)"

    .line 891
    .line 892
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-wide v4, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->a:J

    .line 896
    .line 897
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 898
    .line 899
    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v6, Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v7, "key_keyword"

    .line 908
    .line 909
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v2, v1, v13, v14}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 916
    .line 917
    .line 918
    :goto_7
    return-object v15

    .line 919
    :pswitch_d
    check-cast v3, Lcom/samsung/android/app/music/melon/list/artistdetail/c;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iget-object v2, v3, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->e:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v4, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    .line 938
    .line 939
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_18

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lcom/samsung/android/app/music/list/s;

    .line 959
    .line 960
    instance-of v5, v4, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;

    .line 961
    .line 962
    if-eqz v5, :cond_17

    .line 963
    .line 964
    check-cast v4, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;

    .line 965
    .line 966
    iget v5, v4, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->a:I

    .line 967
    .line 968
    iget v6, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->a:I

    .line 969
    .line 970
    if-ne v5, v6, :cond_17

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    iput-boolean v8, v4, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->d:Z

    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_18
    const/4 v6, 0x1

    .line 977
    iput-boolean v6, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->d:Z

    .line 978
    .line 979
    invoke-virtual {v3}, Landroidx/recyclerview/widget/O;->i()V

    .line 980
    .line 981
    .line 982
    return-object v15

    .line 983
    :pswitch_e
    check-cast v3, Lcom/samsung/android/app/music/melon/download/ui/g;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/melon/download/ui/g;->v(I)Lcom/samsung/android/app/music/melon/download/b;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    return-object v1

    .line 998
    :pswitch_f
    check-cast v3, Lcom/samsung/android/app/music/melon/g;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 1003
    .line 1004
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->e0(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_19

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroidx/fragment/app/s;->dismiss()V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    return-object v15

    .line 1017
    :pswitch_10
    check-cast v3, Lcom/samsung/android/app/music/list/search/spotifydetail/s;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 1022
    .line 1023
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->C0()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v2}, Lokhttp3/internal/platform/android/g;->J(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    return-object v15

    .line 1047
    :pswitch_11
    check-cast v3, Lcom/samsung/android/app/music/list/search/spotifydetail/o;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 1052
    .line 1053
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->C0()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lokhttp3/internal/platform/android/g;->I(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v15

    .line 1070
    :pswitch_12
    check-cast v3, Lcom/samsung/android/app/music/list/search/spotifydetail/g;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 1075
    .line 1076
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->C0()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2}, Lokhttp3/internal/platform/android/g;->H(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    return-object v15

    .line 1100
    :pswitch_13
    check-cast v3, Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 1105
    .line 1106
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->C0()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v2}, Lokhttp3/internal/platform/android/g;->G(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    return-object v15

    .line 1130
    :pswitch_14
    check-cast v3, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Lcom/samsung/android/app/music/list/s;

    .line 1135
    .line 1136
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v1, Lcom/samsung/android/app/music/list/search/autocomplete/b;

    .line 1140
    .line 1141
    iget-object v1, v1, Lcom/samsung/android/app/music/list/search/autocomplete/b;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    const/4 v7, 0x3

    .line 1154
    if-le v5, v7, :cond_1a

    .line 1155
    .line 1156
    if-eqz v4, :cond_1b

    .line 1157
    .line 1158
    :cond_1a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    const-string v5, "click : "

    .line 1165
    .line 1166
    const/4 v8, 0x0

    .line 1167
    invoke-static {v8, v5, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1b
    iget-object v2, v3, Lcom/samsung/android/app/music/list/search/autocomplete/j;->s:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1c

    .line 1177
    .line 1178
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->u(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1c
    iget-object v1, v3, Lcom/samsung/android/app/music/list/search/autocomplete/j;->t:Lcom/samsung/android/app/music/search/e;

    .line 1182
    .line 1183
    if-eqz v1, :cond_1d

    .line 1184
    .line 1185
    sget-object v2, Lcom/samsung/android/app/music/search/u;->l:Lcom/samsung/android/app/music/search/u;

    .line 1186
    .line 1187
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1d
    return-object v15

    .line 1191
    :pswitch_15
    check-cast v3, Lcom/google/android/gms/internal/ads/b4;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/b4;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1208
    .line 1209
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    const/4 v6, 0x4

    .line 1216
    if-le v5, v6, :cond_1e

    .line 1217
    .line 1218
    if-eqz v4, :cond_1f

    .line 1219
    .line 1220
    :cond_1e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    const-string v5, "doOnItemSelected() filterOption="

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, [I

    .line 1239
    .line 1240
    invoke-static {v2, v1}, Lkotlin/collections/n;->A([II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    iput v2, v3, Lcom/google/android/gms/internal/ads/b4;->b:I

    .line 1245
    .line 1246
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/b4;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Landroidx/lifecycle/L;

    .line 1249
    .line 1250
    invoke-static {v1}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v15

    .line 1258
    :pswitch_16
    const/4 v6, 0x1

    .line 1259
    check-cast v3, Lcom/samsung/android/app/music/list/search/d;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    .line 1264
    .line 1265
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 1269
    .line 1270
    sget-object v2, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 1271
    .line 1272
    if-ne v1, v2, :cond_21

    .line 1273
    .line 1274
    iget-object v1, v3, Lcom/samsung/android/app/music/list/search/d;->g:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Landroidx/lifecycle/I;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Ljava/util/Collection;

    .line 1287
    .line 1288
    if-eqz v1, :cond_20

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_21

    .line 1295
    .line 1296
    :cond_20
    move v13, v6

    .line 1297
    goto :goto_9

    .line 1298
    :cond_21
    const/4 v13, 0x0

    .line 1299
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    return-object v1

    .line 1304
    :pswitch_17
    check-cast v3, Lcom/samsung/android/app/music/list/queue/g;

    .line 1305
    .line 1306
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, [J

    .line 1309
    .line 1310
    if-nez v1, :cond_22

    .line 1311
    .line 1312
    goto :goto_a

    .line 1313
    :cond_22
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    .line 1314
    .line 1315
    const/16 v4, 0x16

    .line 1316
    .line 1317
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v4, Lcom/samsung/android/app/music/util/task/d;

    .line 1321
    .line 1322
    iget-object v3, v3, Lcom/samsung/android/app/music/list/queue/g;->a:Lcom/samsung/android/app/music/list/queue/q;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-direct {v4, v3, v1, v2}, Lcom/samsung/android/app/music/util/task/d;-><init>(Landroid/content/Context;[JLcom/samsung/android/app/music/kotlin/extension/rx/b;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    new-array v1, v8, [Ljava/lang/Void;

    .line 1333
    .line 1334
    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1335
    .line 1336
    .line 1337
    :goto_a
    return-object v15

    .line 1338
    :pswitch_18
    check-cast v3, Lcom/samsung/android/app/music/list/paging/d;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lcom/samsung/android/app/music/list/paging/j;

    .line 1343
    .line 1344
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v2, v1, Lcom/samsung/android/app/music/list/paging/j;->b:Z

    .line 1348
    .line 1349
    iput-boolean v2, v3, Lcom/samsung/android/app/music/list/paging/d;->m:Z

    .line 1350
    .line 1351
    iget-object v2, v1, Lcom/samsung/android/app/music/list/paging/j;->c:Ljava/lang/Long;

    .line 1352
    .line 1353
    iput-object v2, v3, Lcom/samsung/android/app/music/list/paging/d;->n:Ljava/lang/Long;

    .line 1354
    .line 1355
    iget-object v2, v3, Lcom/samsung/android/app/music/list/paging/d;->l:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    iget-object v1, v1, Lcom/samsung/android/app/music/list/paging/j;->a:Ljava/util/List;

    .line 1358
    .line 1359
    move-object v3, v1

    .line 1360
    check-cast v3, Ljava/util/Collection;

    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_19
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1376
    .line 1377
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    const/4 v7, 0x3

    .line 1384
    if-le v4, v7, :cond_23

    .line 1385
    .line 1386
    if-eqz v2, :cond_24

    .line 1387
    .line 1388
    :cond_23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v4, "ORDER_MY setting clicked"

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_24
    iget-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->h0:Lkotlinx/coroutines/flow/S;

    .line 1405
    .line 1406
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 1407
    .line 1408
    invoke-direct {v2, v15}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    return-object v15

    .line 1415
    :pswitch_1a
    check-cast v3, Lcom/samsung/android/app/music/list/t;

    .line 1416
    .line 1417
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, [J

    .line 1420
    .line 1421
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/f;->g([J)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_25

    .line 1426
    .line 1427
    iget-object v2, v3, Lcom/samsung/android/app/music/f;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 1428
    .line 1429
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/music/list/t;->a(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    .line 1430
    .line 1431
    .line 1432
    :cond_25
    return-object v15

    .line 1433
    :pswitch_1b
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 1434
    .line 1435
    move-object/from16 v12, p1

    .line 1436
    .line 1437
    check-cast v12, [J

    .line 1438
    .line 1439
    if-eqz v12, :cond_27

    .line 1440
    .line 1441
    array-length v1, v12

    .line 1442
    if-nez v1, :cond_26

    .line 1443
    .line 1444
    goto :goto_b

    .line 1445
    :cond_26
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/album/P;->getContext()Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    const/16 v8, 0xc

    .line 1450
    .line 1451
    const/4 v4, 0x0

    .line 1452
    const/4 v5, 0x0

    .line 1453
    const/4 v6, 0x0

    .line 1454
    const v7, 0x10002

    .line 1455
    .line 1456
    .line 1457
    const-string v10, "_id"

    .line 1458
    .line 1459
    const/4 v11, 0x0

    .line 1460
    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 1461
    .line 1462
    .line 1463
    goto :goto_c

    .line 1464
    :cond_27
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const v2, 0x7f1400b3

    .line 1472
    .line 1473
    .line 1474
    const/4 v3, -0x1

    .line 1475
    invoke-static {v1, v2, v3}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 1476
    .line 1477
    .line 1478
    :goto_c
    return-object v15

    .line 1479
    :pswitch_1c
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;->m:Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 1489
    .line 1490
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j:Lkotlinx/coroutines/flow/S;

    .line 1491
    .line 1492
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 1493
    .line 1494
    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    return-object v15

    .line 1501
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
