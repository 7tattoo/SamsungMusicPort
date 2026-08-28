.class public final synthetic Lcom/samsung/android/app/music/list/G;
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
    iput p1, p0, Lcom/samsung/android/app/music/list/G;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/app/music/melon/api/H;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/B;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lretrofit2/Response;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;

    .line 56
    .line 57
    const-string v0, "it"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getNext()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move p1, v2

    .line 93
    :goto_1
    xor-int/2addr p1, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResponse;

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getItems()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getNext()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    move p1, v2

    .line 137
    :goto_3
    xor-int/2addr p1, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    .line 144
    .line 145
    const-string v0, "it"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getItems()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getNext()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/4 p1, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    :goto_4
    move p1, v2

    .line 181
    :goto_5
    xor-int/2addr p1, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;

    .line 188
    .line 189
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getNext()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 p1, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    :goto_6
    move p1, v2

    .line 225
    :goto_7
    xor-int/2addr p1, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    const-string v0, "it"

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Lcom/samsung/android/app/music/list/search/autocomplete/b;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/b;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    return-object v0

    .line 271
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    const/4 p1, 0x0

    .line 290
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->c:Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 306
    .line 307
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 308
    .line 309
    if-ne p1, v0, :cond_a

    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/4 p1, 0x0

    .line 314
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 322
    .line 323
    sget-object v1, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 324
    .line 325
    if-ne v0, v1, :cond_b

    .line 326
    .line 327
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    const/4 p1, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    const/4 p1, 0x0

    .line 343
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 351
    .line 352
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->c:Lcom/samsung/android/app/music/list/search/t;

    .line 353
    .line 354
    if-ne p1, v0, :cond_c

    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    const/4 p1, 0x0

    .line 359
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    .line 365
    .line 366
    const-string v0, "it"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->e0(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->e0(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->e0(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->e0(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 426
    .line 427
    const-string v0, "it"

    .line 428
    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 433
    .line 434
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 435
    .line 436
    if-ne p1, v0, :cond_d

    .line 437
    .line 438
    const/4 p1, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_d
    const/4 p1, 0x0

    .line 441
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 447
    .line 448
    const-string v0, "it"

    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 460
    .line 461
    const-string v0, "it"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 467
    .line 468
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 469
    .line 470
    if-ne p1, v0, :cond_e

    .line 471
    .line 472
    const/4 p1, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_e
    const/4 p1, 0x0

    .line 475
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 481
    .line 482
    const-string v0, "it"

    .line 483
    .line 484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 494
    .line 495
    const-string v0, "it"

    .line 496
    .line 497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 501
    .line 502
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 503
    .line 504
    if-ne p1, v0, :cond_f

    .line 505
    .line 506
    const/4 p1, 0x1

    .line 507
    goto :goto_f

    .line 508
    :cond_f
    const/4 p1, 0x0

    .line 509
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_13
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 515
    .line 516
    const-string v0, "it"

    .line 517
    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->b:Ljava/util/List;

    .line 522
    .line 523
    if-eqz p1, :cond_10

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    goto :goto_10

    .line 530
    :cond_10
    const/4 p1, 0x1

    .line 531
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_14
    check-cast p1, Landroidx/sqlite/a;

    .line 537
    .line 538
    invoke-static {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->g(Landroidx/sqlite/a;)Lkotlin/s;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_15
    check-cast p1, Landroidx/sqlite/a;

    .line 544
    .line 545
    invoke-static {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->a(Landroidx/sqlite/a;)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_16
    check-cast p1, Landroidx/sqlite/a;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->c(Landroidx/sqlite/a;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_17
    check-cast p1, Landroidx/sqlite/a;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->d(Landroidx/sqlite/a;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_18
    check-cast p1, Lcom/samsung/android/app/music/util/task/c;

    .line 569
    .line 570
    const-string v0, "it"

    .line 571
    .line 572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/samsung/android/app/music/snackbar/a;

    .line 576
    .line 577
    const v1, 0x7f120022

    .line 578
    .line 579
    .line 580
    iget p1, p1, Lcom/samsung/android/app/music/util/task/c;->a:I

    .line 581
    .line 582
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/snackbar/a;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/samsung/android/app/music/snackbar/b;->a(Lcom/samsung/android/app/music/snackbar/a;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_19
    check-cast p1, Lcom/samsung/android/app/music/util/task/c;

    .line 592
    .line 593
    const-string v0, "it"

    .line 594
    .line 595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/samsung/android/app/music/snackbar/a;

    .line 599
    .line 600
    const v1, 0x7f120022

    .line 601
    .line 602
    .line 603
    iget p1, p1, Lcom/samsung/android/app/music/util/task/c;->a:I

    .line 604
    .line 605
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/snackbar/a;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lcom/samsung/android/app/music/snackbar/b;->a(Lcom/samsung/android/app/music/snackbar/a;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 615
    .line 616
    const-string v0, "it"

    .line 617
    .line 618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget p1, p1, Lcom/samsung/android/app/music/list/mymusic/g;->a:I

    .line 622
    .line 623
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 629
    .line 630
    const-string v0, "it"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget p1, p1, Lcom/samsung/android/app/music/list/mymusic/g;->a:I

    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/app/music/list/C;

    .line 643
    .line 644
    iget-object p1, p1, Lcom/samsung/android/app/music/list/C;->c:Ljava/lang/Throwable;

    .line 645
    .line 646
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object p1

    nop

    .line 651
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
