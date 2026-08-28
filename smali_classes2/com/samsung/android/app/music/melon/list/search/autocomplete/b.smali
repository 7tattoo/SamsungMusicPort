.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;
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
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;->a:I

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
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginTextResponse;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->c:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lretrofit2/Response;

    .line 92
    .line 93
    const-string v0, "it"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchVideosResponse;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchVideosResponse;->getVideos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchVideosResponse;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchVideosResponse;->getMore()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    check-cast p1, Lretrofit2/Response;

    .line 135
    .line 136
    const-string v0, "it"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 142
    .line 143
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getPlaylists()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getMore()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    check-cast p1, Lretrofit2/Response;

    .line 178
    .line 179
    const-string v0, "it"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 185
    .line 186
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchLyricsResponse;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchLyricsResponse;->getSongs()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchLyricsResponse;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchLyricsResponse;->getMore()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_9
    check-cast p1, Lretrofit2/Response;

    .line 221
    .line 222
    const-string v0, "it"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 228
    .line 229
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getArtists()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchArtistsResponse;->getMore()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast p1, Lretrofit2/Response;

    .line 264
    .line 265
    const-string v0, "it"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/samsung/android/app/music/list/paging/j;

    .line 271
    .line 272
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;->getAlbums()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SearchAlbumsResponse;->getMore()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->c:Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 317
    .line 318
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 319
    .line 320
    if-ne p1, v0, :cond_4

    .line 321
    .line 322
    const/4 p1, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    const/4 p1, 0x0

    .line 325
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_5

    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_5
    const/4 p1, 0x0

    .line 349
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 357
    .line 358
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 359
    .line 360
    if-ne p1, v0, :cond_6

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_6
    const/4 p1, 0x0

    .line 365
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 373
    .line 374
    sget-object v1, Lcom/samsung/android/app/music/list/paging/l;->c:Lcom/samsung/android/app/music/list/paging/l;

    .line 375
    .line 376
    if-ne v0, v1, :cond_7

    .line 377
    .line 378
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->f:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    const/4 p1, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    const/4 p1, 0x0

    .line 392
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->d:Ljava/lang/Throwable;

    .line 400
    .line 401
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_12
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 408
    .line 409
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->b:Lcom/samsung/android/app/music/list/paging/l;

    .line 410
    .line 411
    if-ne p1, v0, :cond_8

    .line 412
    .line 413
    const/4 p1, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    const/4 p1, 0x0

    .line 416
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_13
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->e:Ljava/lang/Long;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_14
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 429
    .line 430
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 431
    .line 432
    if-ne p1, v0, :cond_9

    .line 433
    .line 434
    const/4 p1, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_9
    const/4 p1, 0x0

    .line 437
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_15
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->b:Ljava/util/List;

    .line 445
    .line 446
    if-eqz p1, :cond_a

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    goto :goto_a

    .line 453
    :cond_a
    const/4 p1, 0x1

    .line 454
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_16
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 462
    .line 463
    sget-object v0, Lcom/samsung/android/app/music/list/paging/l;->a:Lcom/samsung/android/app/music/list/paging/l;

    .line 464
    .line 465
    if-ne p1, v0, :cond_b

    .line 466
    .line 467
    const/4 p1, 0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_b
    const/4 p1, 0x0

    .line 470
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_17
    check-cast p1, Lcom/samsung/android/app/music/list/paging/k;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/samsung/android/app/music/list/paging/k;->c:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    const-string v0, "it"

    .line 486
    .line 487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    const-string v0, "it"

    .line 502
    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 516
    .line 517
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->c:Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 524
    .line 525
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 526
    .line 527
    sget-object v0, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 528
    .line 529
    if-ne p1, v0, :cond_c

    .line 530
    .line 531
    const/4 p1, 0x1

    .line 532
    goto :goto_c

    .line 533
    :cond_c
    const/4 p1, 0x0

    .line 534
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/app/music/list/search/a;

    .line 540
    .line 541
    iget-object v0, p1, Lcom/samsung/android/app/music/list/search/a;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 542
    .line 543
    sget-object v1, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 544
    .line 545
    if-ne v0, v1, :cond_d

    .line 546
    .line 547
    iget-object p1, p1, Lcom/samsung/android/app/music/list/search/a;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast p1, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_d

    .line 559
    .line 560
    const/4 p1, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_d
    const/4 p1, 0x0

    .line 563
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    nop

    .line 569
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
