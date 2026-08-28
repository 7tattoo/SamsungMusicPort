.class public final Lcom/samsung/android/app/music/list/search/autocomplete/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/k;

    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/d;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "DcfBaseInfoViewModel"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const-string v0, "modelClass"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/app/music/regional/spotify/tab/u;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/k;

    .line 42
    .line 43
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/m;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "SpotifyViewModel"

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    const-string v0, "modelClass"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->s:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->t:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, -0x53fd20b9

    .line 88
    .line 89
    .line 90
    if-eq v4, v5, :cond_1

    .line 91
    .line 92
    const v5, 0x5897e6f

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_0

    .line 96
    .line 97
    const v5, 0x700681d2

    .line 98
    .line 99
    .line 100
    if-ne v4, v5, :cond_2

    .line 101
    .line 102
    const-string v4, "playlist"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/common/internal/i;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/h;->w:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "album"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v3, Lcom/google/gson/internal/e;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v3, v0, v1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "artist"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v3, Landroidx/media3/container/a;

    .line 163
    .line 164
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Landroidx/media3/container/a;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const-string v0, "SpotifyDetailViewModel"

    .line 174
    .line 175
    invoke-direct {p1, v2, v3, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "type not supported"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_2
    const-string v0, "modelClass"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/t;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    .line 197
    .line 198
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "WeeklyArtistViewModel"

    .line 208
    .line 209
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_3
    const-string v0, "modelClass"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 223
    .line 224
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/O;-><init>(Landroid/app/Application;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_4
    const-string v0, "modelClass"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/h;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/C;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "getApplication(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/C;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, [I

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v2, v3}, Lkotlin/collections/n;->A([II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/h;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_5
    const-string v0, "modelClass"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/g;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/v;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "getApplication(...)"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/v;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, [I

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v2, v3}, Lkotlin/collections/n;->A([II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_6
    const-string v0, "modelClass"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/f;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/u;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "getApplication(...)"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/u;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, [I

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v2, v3}, Lkotlin/collections/n;->A([II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/f;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_7
    const-string v0, "modelClass"

    .line 383
    .line 384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/e;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/p;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "getApplication(...)"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/p;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, [I

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v2, v3}, Lkotlin/collections/n;->A([II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/e;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_8
    const-string v0, "modelClass"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/d;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/o;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "getApplication(...)"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->w:Lcom/google/android/gms/internal/ads/b4;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b4;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, [I

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v2, v3}, Lkotlin/collections/n;->A([II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;->C0()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/v;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_9
    const-string v0, "modelClass"

    .line 483
    .line 484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/app/Application;

    .line 492
    .line 493
    new-instance v1, Lcom/samsung/android/app/music/x;

    .line 494
    .line 495
    const/4 v2, 0x5

    .line 496
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/x;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_a
    const-string v0, "modelClass"

    .line 504
    .line 505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/E;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 513
    .line 514
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "EXTRA_TYPE"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "EXTRA_TAG_ID"

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/playlist/E;-><init>(Landroid/app/Application;IJ)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_b
    const-string v0, "modelClass"

    .line 543
    .line 544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/x;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;

    .line 552
    .line 553
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v2, "args_genre_list"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment$genreViewModel_delegate$lambda$1$lambda$0$$inlined$restore$1;

    .line 571
    .line 572
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment$genreViewModel_delegate$lambda$1$lambda$0$$inlined$restore$1;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 576
    .line 577
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/music/melon/list/genre/x;-><init>(Landroid/app/Application;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_c
    const-string v0, "modelClass"

    .line 588
    .line 589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/r;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/q;

    .line 597
    .line 598
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/genre/q;->r:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/music/melon/list/genre/r;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_d
    const-string v0, "modelClass"

    .line 615
    .line 616
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/A;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/k;

    .line 624
    .line 625
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/z;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/A;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/melon/list/genre/z;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_e
    const-string v0, "modelClass"

    .line 639
    .line 640
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/p;

    .line 644
    .line 645
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/samsung/android/app/music/melon/list/decade/n;

    .line 648
    .line 649
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Landroidx/emoji2/text/q;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/decade/n;->r:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v0, "DecadePlaylistViewModel"

    .line 668
    .line 669
    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_f
    const-string v0, "modelClass"

    .line 674
    .line 675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/r;

    .line 679
    .line 680
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/samsung/android/app/music/melon/list/decade/k;

    .line 683
    .line 684
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lcom/samsung/android/app/music/melon/list/decade/q;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v2, "DecadeViewModel"

    .line 694
    .line 695
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/H;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/B;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_10
    const-string v0, "modelClass"

    .line 700
    .line 701
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;

    .line 709
    .line 710
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Landroidx/media3/extractor/r;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->s:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 732
    .line 733
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/S;-><init>(Landroid/app/Application;Landroidx/media3/extractor/r;)V

    .line 734
    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_11
    const-string v0, "modelClass"

    .line 738
    .line 739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/U;

    .line 743
    .line 744
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 747
    .line 748
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, Landroidx/media3/exoplayer/upstream/h;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->z0()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 764
    .line 765
    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/exoplayer/upstream/h;-><init>(JI)V

    .line 766
    .line 767
    .line 768
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/U;-><init>(Landroid/app/Application;Landroidx/media3/exoplayer/upstream/h;)V

    .line 769
    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_12
    const-string v0, "modelClass"

    .line 773
    .line 774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-class v0, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_3

    .line 784
    .line 785
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 786
    .line 787
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    .line 790
    .line 791
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/d;)V

    .line 792
    .line 793
    .line 794
    return-object p1

    .line 795
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    const-string v0, "ViewModel Not Found"

    .line 798
    .line 799
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw p1

    .line 803
    :pswitch_13
    const-string v0, "modelClass"

    .line 804
    .line 805
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance p1, Lcom/samsung/android/app/music/list/search/d;

    .line 809
    .line 810
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/s;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v2, "getApplication(...)"

    .line 823
    .line 824
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Lcom/samsung/android/smartswitchfileshare/b;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const-string v4, "requireActivity(...)"

    .line 834
    .line 835
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 847
    .line 848
    .line 849
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/list/search/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/i;)V

    .line 850
    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_14
    const-string v0, "modelClass"

    .line 854
    .line 855
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance p1, Lcom/samsung/android/app/music/list/search/d;

    .line 859
    .line 860
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/o;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, "getApplication(...)"

    .line 873
    .line 874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v4, "requireActivity(...)"

    .line 884
    .line 885
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/list/search/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/i;)V

    .line 899
    .line 900
    .line 901
    return-object p1

    .line 902
    :pswitch_15
    const-string v0, "modelClass"

    .line 903
    .line 904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance p1, Lcom/samsung/android/app/music/list/search/d;

    .line 908
    .line 909
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/g;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v2, "getApplication(...)"

    .line 922
    .line 923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "requireActivity(...)"

    .line 933
    .line 934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v4, 0x14

    .line 945
    .line 946
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/list/search/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/i;)V

    .line 950
    .line 951
    .line 952
    return-object p1

    .line 953
    :pswitch_16
    const-string v0, "modelClass"

    .line 954
    .line 955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance p1, Lcom/samsung/android/app/music/list/search/d;

    .line 959
    .line 960
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/samsung/android/app/music/list/search/spotifydetail/d;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v2, "getApplication(...)"

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lcom/google/android/gms/internal/ads/Tg;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "requireActivity(...)"

    .line 984
    .line 985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/k;->B0()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/16 v4, 0x14

    .line 996
    .line 997
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/list/search/d;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/paging/i;)V

    .line 1001
    .line 1002
    .line 1003
    return-object p1

    .line 1004
    :pswitch_17
    const-string v0, "modelClass"

    .line 1005
    .line 1006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/f;

    .line 1010
    .line 1011
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/i;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 1014
    .line 1015
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->g(Landroidx/fragment/app/G;)Landroid/app/Application;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/f;-><init>(Landroid/app/Application;)V

    .line 1020
    .line 1021
    .line 1022
    return-object p1

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
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
