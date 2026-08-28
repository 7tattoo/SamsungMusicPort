.class public final synthetic Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/h0;->a:I

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    iget-object v11, v1, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v1, Landroidx/lifecycle/h0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Landroid/support/v4/media/session/s;

    .line 27
    .line 28
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 29
    .line 30
    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const-string v2, "$this$start"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v13, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A:Z

    .line 64
    .line 65
    xor-int/2addr v0, v8

    .line 66
    invoke-static {v11, v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/d;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-boolean v9, v12, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->A:Z

    .line 70
    .line 71
    return-object v10

    .line 72
    :pswitch_0
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v12, Landroidx/room/Y;

    .line 75
    .line 76
    check-cast v11, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;

    .line 77
    .line 78
    check-cast v0, Landroidx/sqlite/a;

    .line 79
    .line 80
    invoke-static {v13, v12, v11, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;->a(Ljava/lang/String;Landroidx/room/Y;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 86
    .line 87
    check-cast v12, Ld;

    .line 88
    .line 89
    check-cast v11, Lcom/samsung/android/app/music/regional/spotify/tab/k;

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const v2, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v13, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/c;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/widget/b;->z(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le v3, v4, :cond_2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12}, Ld;->f()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "onViewCreated() itemCount="

    .line 136
    .line 137
    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v10

    .line 145
    :pswitch_2
    check-cast v13, Lcom/samsung/android/app/music/regional/spotify/recommend/a;

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;

    .line 152
    .line 153
    const-string v2, "it"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lio/reactivex/k;->b(Ljava/lang/Exception;)Lio/reactivex/internal/operators/single/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 196
    .line 197
    iget-object v3, v13, Lcom/samsung/android/app/music/regional/spotify/recommend/a;->b:Lkotlin/p;

    .line 198
    .line 199
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 204
    .line 205
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-le v5, v7, :cond_5

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v5, ", artist:"

    .line 226
    .line 227
    const-string v6, ", result:"

    .line 228
    .line 229
    const-string v7, "searchTrack. track:"

    .line 230
    .line 231
    invoke-static {v7, v12, v5, v11, v6}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v9, v2, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v0}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_1
    return-object v0

    .line 247
    :pswitch_3
    check-cast v13, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    .line 248
    .line 249
    check-cast v12, Lretrofit2/Response;

    .line 250
    .line 251
    check-cast v11, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 252
    .line 253
    move-object v14, v0

    .line 254
    check-cast v14, Lcom/samsung/android/app/music/provider/melon/l;

    .line 255
    .line 256
    const-string v0, "$this$updateDb"

    .line 257
    .line 258
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v13, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->A1(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    iget-object v2, v13, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_7
    move-object/from16 v19, v5

    .line 290
    .line 291
    iget-boolean v3, v11, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 292
    .line 293
    xor-int/lit8 v18, v3, 0x1

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    invoke-virtual/range {v14 .. v19}, Lcom/samsung/android/app/music/provider/melon/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object v10

    .line 305
    :pswitch_4
    check-cast v13, Lcom/samsung/android/app/music/main/f;

    .line 306
    .line 307
    check-cast v12, Landroid/content/Context;

    .line 308
    .line 309
    check-cast v11, Lcom/samsung/android/app/music/main/w;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v2, v13, Lcom/samsung/android/app/music/main/f;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lkotlin/p;

    .line 316
    .line 317
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 322
    .line 323
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-le v13, v4, :cond_8

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v13, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v15, "checkSupportedCountry. isSupportedCountry:"

    .line 348
    .line 349
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const v2, 0x10100

    .line 377
    .line 378
    .line 379
    const-string v3, "spotify_country"

    .line 380
    .line 381
    const-string v5, "key_spotify_last_current_location"

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const-string v0, "undefined"

    .line 386
    .line 387
    invoke-static {v12, v5, v0}, Landroidx/versionedparcelable/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    const-string v0, "key_spotify_tab_last_enabled_state"

    .line 398
    .line 399
    invoke-static {v12, v0, v8}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v6, Lcom/samsung/android/app/music/util/k;

    .line 404
    .line 405
    invoke-direct {v6, v2, v4, v0}, Lcom/samsung/android/app/music/util/k;-><init>(IIZ)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/util/l;->b(Landroid/content/SharedPreferences;Lcom/samsung/android/app/music/util/k;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v12, v5, v0}, Landroidx/versionedparcelable/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v0, "yes"

    .line 444
    .line 445
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_b
    invoke-static {v12, v2}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/a;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-le v8, v7, :cond_c

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 475
    .line 476
    const-string v7, "turnedOffDialog"

    .line 477
    .line 478
    invoke-static {v9, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 486
    .line 487
    invoke-direct {v0, v11}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/appcompat/app/n;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const v7, 0x7f14044f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/n;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/n;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/appcompat/app/n;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const v7, 0x7f14044e

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v7, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 524
    .line 525
    iput-object v4, v7, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 526
    .line 527
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/h;

    .line 528
    .line 529
    invoke-direct {v4, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/h;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const-string v6, "OK"

    .line 533
    .line 534
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/app/n;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 542
    .line 543
    .line 544
    :cond_e
    sget-object v0, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/4 v7, -0x1

    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lcom/samsung/android/app/music/util/k;

    .line 562
    .line 563
    iget v6, v6, Lcom/samsung/android/app/music/util/k;->a:I

    .line 564
    .line 565
    if-ne v6, v2, :cond_f

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_10
    move v9, v7

    .line 572
    :goto_3
    if-eq v9, v7, :cond_11

    .line 573
    .line 574
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_11
    invoke-static {v12}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/util/l;->l(Landroid/content/SharedPreferences;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12, v5}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v0, "no"

    .line 602
    .line 603
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_4
    return-object v10

    .line 607
    :pswitch_5
    check-cast v13, Lcom/samsung/android/app/music/list/paging/d;

    .line 608
    .line 609
    check-cast v12, Landroidx/media3/container/l;

    .line 610
    .line 611
    check-cast v11, Lcom/samsung/android/smartswitchfileshare/b;

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    check-cast v18, Ljava/lang/Throwable;

    .line 616
    .line 617
    new-instance v0, Landroidx/work/impl/utils/o;

    .line 618
    .line 619
    invoke-direct {v0, v13, v12, v11, v7}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v13, Lcom/samsung/android/app/music/list/paging/d;->i:Lkotlin/jvm/functions/a;

    .line 623
    .line 624
    iget-object v0, v13, Lcom/samsung/android/app/music/list/paging/d;->k:Landroidx/lifecycle/L;

    .line 625
    .line 626
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v14, Lcom/samsung/android/app/music/list/paging/k;

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x36

    .line 634
    .line 635
    sget-object v15, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/l;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v14}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_6
    move-object/from16 v18, v13

    .line 651
    .line 652
    check-cast v18, Lcom/samsung/android/app/music/list/mymusic/heart/u;

    .line 653
    .line 654
    check-cast v12, Lcom/samsung/android/app/music/list/mymusic/heart/p;

    .line 655
    .line 656
    move-object/from16 v16, v11

    .line 657
    .line 658
    check-cast v16, Landroid/content/Context;

    .line 659
    .line 660
    check-cast v0, [J

    .line 661
    .line 662
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-le v8, v7, :cond_12

    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    :cond_12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    array-length v7, v0

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto :goto_5

    .line 690
    :cond_13
    move-object v7, v5

    .line 691
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v11, "share() getCheckedItemIds() ids="

    .line 694
    .line 695
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v9, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_14
    if-nez v0, :cond_15

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_15
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 722
    .line 723
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 724
    .line 725
    new-instance v15, Lcom/samsung/android/app/music/list/mymusic/heart/o;

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v17, v0

    .line 730
    .line 731
    move-object/from16 v19, v12

    .line 732
    .line 733
    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/list/mymusic/heart/o;-><init>(Landroid/content/Context;[JLcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/list/mymusic/heart/p;Lkotlin/coroutines/c;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v13, v18

    .line 737
    .line 738
    invoke-static {v13, v2, v5, v15, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 739
    .line 740
    .line 741
    :goto_6
    return-object v10

    .line 742
    :pswitch_7
    check-cast v13, Lcom/samsung/android/app/music/list/common/g;

    .line 743
    .line 744
    iget-object v2, v13, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 745
    .line 746
    check-cast v12, Lcom/samsung/android/app/music/list/common/e;

    .line 747
    .line 748
    check-cast v11, Landroid/widget/Spinner;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iget-object v14, v13, Lcom/samsung/android/app/music/list/common/g;->c:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v14}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 763
    .line 764
    iget-boolean v5, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 765
    .line 766
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-le v8, v4, :cond_16

    .line 771
    .line 772
    if-eqz v5, :cond_17

    .line 773
    .line 774
    :cond_16
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v8, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 779
    .line 780
    const-string v15, "doOnItemSelected() filterOption="

    .line 781
    .line 782
    invoke-static {v0, v9, v15}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    invoke-static {v8, v15, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_17
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-interface {v14}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 798
    .line 799
    iget-boolean v14, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 800
    .line 801
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-le v15, v7, :cond_18

    .line 806
    .line 807
    if-eqz v14, :cond_19

    .line 808
    .line 809
    :cond_18
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget v15, v13, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 816
    .line 817
    const-string v4, "setFilterOption() filterOption="

    .line 818
    .line 819
    const-string v7, ", cur="

    .line 820
    .line 821
    invoke-static {v4, v0, v15, v9, v7}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v8, v4, v14}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    iget v4, v13, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 829
    .line 830
    if-ne v4, v0, :cond_1a

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_1a
    iput v0, v13, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 834
    .line 835
    iget-object v0, v13, Lcom/samsung/android/app/music/list/common/g;->b:Lcom/samsung/android/app/music/list/common/f;

    .line 836
    .line 837
    iget-object v4, v13, Lcom/samsung/android/app/music/list/common/g;->e:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Landroid/content/SharedPreferences;

    .line 844
    .line 845
    iget v7, v13, Lcom/samsung/android/app/music/list/common/g;->i:I

    .line 846
    .line 847
    invoke-interface {v0, v4, v7}, Lcom/samsung/android/app/music/list/common/f;->n(Landroid/content/SharedPreferences;I)V

    .line 848
    .line 849
    .line 850
    :goto_7
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eq v5, v0, :cond_3a

    .line 855
    .line 856
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ne v0, v6, :cond_1b

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_1b
    invoke-virtual {v2, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 868
    .line 869
    .line 870
    :goto_8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v13, Lcom/samsung/android/app/music/list/common/g;->f:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/c;

    .line 880
    .line 881
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/c;->e:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/b;

    .line 892
    .line 893
    iget-object v4, v0, Lcom/samsung/android/app/music/list/analytics/b;->b:Lcom/samsung/android/app/music/list/analytics/c;

    .line 894
    .line 895
    iget-object v5, v4, Lcom/samsung/android/app/music/list/analytics/c;->b:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v7, v4, Lcom/samsung/android/app/music/list/analytics/c;->c:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    const/4 v14, 0x6

    .line 910
    const/4 v15, 0x5

    .line 911
    sparse-switch v8, :sswitch_data_0

    .line 912
    .line 913
    .line 914
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 919
    .line 920
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/4 v6, 0x3

    .line 927
    if-le v5, v6, :cond_1c

    .line 928
    .line 929
    if-eqz v4, :cond_1d

    .line 930
    .line 931
    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 936
    .line 937
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const-string v6, "filterOption - invalid listType="

    .line 948
    .line 949
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1d
    :goto_9
    const/4 v5, 0x0

    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :sswitch_0
    if-eqz v2, :cond_20

    .line 960
    .line 961
    if-eq v2, v6, :cond_1f

    .line 962
    .line 963
    if-eq v2, v15, :cond_1e

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_1e
    const-string v5, "tracks_order_artist"

    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_1f
    const-string v5, "tracks_order_name"

    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_20
    const-string v5, "tracks_order_dateadded"

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :sswitch_1
    if-eqz v2, :cond_24

    .line 979
    .line 980
    if-eq v2, v6, :cond_23

    .line 981
    .line 982
    if-eq v2, v15, :cond_22

    .line 983
    .line 984
    if-eq v2, v14, :cond_21

    .line 985
    .line 986
    const-string v5, "current_playing_tracksorder_custom"

    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :cond_21
    const-string v5, "current_playing_tracksorder_device"

    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :cond_22
    const-string v5, "current_playing_tracksorder_artist"

    .line 995
    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :cond_23
    const-string v5, "current_playing_tracksorder_name"

    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :cond_24
    const-string v5, "current_playing_tracksorder_dateadded"

    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :sswitch_2
    iget-object v7, v4, Lcom/samsung/android/app/music/list/analytics/c;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v8, "-11"

    .line 1015
    .line 1016
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_29

    .line 1021
    .line 1022
    if-eq v2, v6, :cond_28

    .line 1023
    .line 1024
    const/4 v4, 0x4

    .line 1025
    if-eq v2, v4, :cond_27

    .line 1026
    .line 1027
    if-eq v2, v15, :cond_26

    .line 1028
    .line 1029
    if-eq v2, v14, :cond_25

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_25
    const-string v5, "favorite_tracks_order_device"

    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_26
    const-string v5, "favorite_tracks_order_artist"

    .line 1037
    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :cond_27
    const-string v5, "favorite_tracks_order_custom"

    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :cond_28
    const-string v5, "favorite_tracks_order_name"

    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :cond_29
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v4, v4, Lcom/samsung/android/app/music/list/analytics/c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 1061
    .line 1062
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->Y()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v6, "filterOption - invalid keyword="

    .line 1067
    .line 1068
    invoke-static {v9, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :sswitch_3
    if-eqz v2, :cond_2c

    .line 1077
    .line 1078
    if-eq v2, v6, :cond_2b

    .line 1079
    .line 1080
    const/4 v6, 0x3

    .line 1081
    if-eq v2, v6, :cond_2a

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_2a
    const-string v5, "composers_order_mostadded"

    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_2b
    const-string v5, "composers_order_name"

    .line 1089
    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_2c
    const-string v5, "composers_order_dateadded"

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :sswitch_4
    if-eqz v2, :cond_2e

    .line 1096
    .line 1097
    if-eq v2, v6, :cond_2d

    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_2d
    const-string v5, "folders_order_name"

    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_2e
    const-string v5, "folders_order_dateadded"

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :sswitch_5
    if-eq v2, v6, :cond_30

    .line 1108
    .line 1109
    const/4 v6, 0x3

    .line 1110
    if-eq v2, v6, :cond_2f

    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :cond_2f
    const-string v5, "genres_order_mostadded"

    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_30
    const-string v5, "genres_order_name"

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :sswitch_6
    if-eqz v2, :cond_34

    .line 1121
    .line 1122
    if-eq v2, v6, :cond_33

    .line 1123
    .line 1124
    const/4 v4, 0x4

    .line 1125
    if-eq v2, v4, :cond_32

    .line 1126
    .line 1127
    const/16 v4, 0xa

    .line 1128
    .line 1129
    if-eq v2, v4, :cond_31

    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_31
    const-string v5, "playlists_order_dateplayed"

    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :cond_32
    const-string v5, "playlists_order_custom"

    .line 1137
    .line 1138
    goto :goto_a

    .line 1139
    :cond_33
    const-string v5, "playlists_order_name"

    .line 1140
    .line 1141
    goto :goto_a

    .line 1142
    :cond_34
    const-string v5, "playlists_order_dateadded"

    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :sswitch_7
    if-eqz v2, :cond_36

    .line 1146
    .line 1147
    if-eq v2, v6, :cond_35

    .line 1148
    .line 1149
    goto/16 :goto_9

    .line 1150
    .line 1151
    :cond_35
    const-string v5, "artists_order_name"

    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_36
    const-string v5, "artists_order_dateadded"

    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :sswitch_8
    const/4 v4, 0x1

    .line 1158
    if-eq v2, v4, :cond_39

    .line 1159
    .line 1160
    if-eq v2, v6, :cond_38

    .line 1161
    .line 1162
    if-eq v2, v15, :cond_37

    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_37
    const-string v5, "albums_order_artist"

    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :cond_38
    const-string v5, "albums_order_name"

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_39
    const-string v5, "albums_order_release"

    .line 1173
    .line 1174
    :goto_a
    if-eqz v5, :cond_3a

    .line 1175
    .line 1176
    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/b;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 1177
    .line 1178
    if-eqz v0, :cond_3a

    .line 1179
    .line 1180
    const-string v2, "general_click_event"

    .line 1181
    .line 1182
    const-string v4, "click_event"

    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v4, v5}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_3a
    invoke-virtual {v12}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const v2, 0x7f140431

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v2, "getString(...)"

    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v12}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v4, Lcom/samsung/android/app/music/list/common/g;->m:Lcom/samsung/android/app/music/appwidget/O;

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/appwidget/O;->m(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v11, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v10

    .line 1246
    :pswitch_8
    check-cast v13, Landroid/content/Intent;

    .line 1247
    .line 1248
    check-cast v12, Lcom/samsung/android/app/music/bixby/a;

    .line 1249
    .line 1250
    check-cast v11, Lcom/samsung/android/app/music/ActivityLauncher;

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/firebase/dynamiclinks/a;

    .line 1253
    .line 1254
    if-eqz v0, :cond_3d

    .line 1255
    .line 1256
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/a;->a:Lcom/google/firebase/dynamiclinks/internal/a;

    .line 1257
    .line 1258
    if-nez v0, :cond_3c

    .line 1259
    .line 1260
    :cond_3b
    const/4 v5, 0x0

    .line 1261
    goto :goto_b

    .line 1262
    :cond_3c
    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/internal/a;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v0, :cond_3b

    .line 1265
    .line 1266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    :goto_b
    if-nez v5, :cond_3e

    .line 1271
    .line 1272
    :cond_3d
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1277
    .line 1278
    const-string v0, "deeplink"

    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_3f

    .line 1285
    .line 1286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const-string v2, "parse(...)"

    .line 1291
    .line 1292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v4, 0x1

    .line 1296
    invoke-virtual {v12, v11, v0, v4}, Lcom/samsung/android/app/music/bixby/a;->c(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    iget-object v2, v12, Lcom/samsung/android/app/music/bixby/a;->b:Lkotlin/p;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v5, "launchFDLDynamicLink. exception:"

    .line 1318
    .line 1319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3f
    :goto_c
    return-object v10

    .line 1337
    :pswitch_9
    check-cast v13, Lkotlin/jvm/functions/c;

    .line 1338
    .line 1339
    check-cast v12, Lkotlin/jvm/internal/w;

    .line 1340
    .line 1341
    check-cast v11, Landroidx/lifecycle/K;

    .line 1342
    .line 1343
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Landroidx/lifecycle/I;

    .line 1348
    .line 1349
    iget-object v2, v12, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    if-eq v2, v0, :cond_41

    .line 1352
    .line 1353
    if-eqz v2, :cond_40

    .line 1354
    .line 1355
    check-cast v2, Landroidx/lifecycle/I;

    .line 1356
    .line 1357
    invoke-virtual {v11, v2}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/I;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_40
    iput-object v0, v12, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    if-eqz v0, :cond_41

    .line 1363
    .line 1364
    new-instance v2, Lc;

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    invoke-direct {v2, v11, v4}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Landroidx/lifecycle/i0;

    .line 1371
    .line 1372
    invoke-direct {v3, v2}, Landroidx/lifecycle/i0;-><init>(Lkotlin/jvm/functions/c;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11, v0, v3}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_41
    return-object v10

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x100004 -> :sswitch_2
        0x100012 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
