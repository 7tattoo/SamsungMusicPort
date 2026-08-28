.class public final synthetic Landroidx/room/j0;
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
    iput p1, p0, Landroidx/room/j0;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/app/music/list/C;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/list/C;->a:Lcom/samsung/android/app/music/list/D;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/music/list/D;->b:Lcom/samsung/android/app/music/list/D;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/list/C;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/app/music/list/C;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/list/C;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/music/list/C;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/list/C;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/app/music/list/C;->a:Lcom/samsung/android/app/music/list/D;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/app/music/list/D;->c:Lcom/samsung/android/app/music/list/D;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lretrofit2/Response;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    const-string v0, "packageInfo"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x160dc080

    .line 102
    .line 103
    .line 104
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 105
    .line 106
    if-ge p1, v0, :cond_4

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    const-string v0, "packageInfo"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    .line 123
    const v0, 0xa220268

    .line 124
    .line 125
    .line 126
    if-lt p1, v0, :cond_5

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const-string v0, "it"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/samsung/android/app/music/help/i;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 142
    .line 143
    new-instance v0, Landroidx/room/j0;

    .line 144
    .line 145
    const/16 v1, 0x16

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/kotlin/extension/pm/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/c;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "it"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "name LIKE ?"

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    const-string v0, "it"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    const-string v0, "it"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/samsung/android/app/music/background/t;

    .line 199
    .line 200
    new-instance v0, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/background/t;-><init>(Landroid/graphics/PointF;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sget-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sget-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sget-object v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget-object v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_11
    check-cast p1, Lokhttp3/K;

    .line 262
    .line 263
    const-string v0, "it"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_12
    check-cast p1, Lretrofit2/Response;

    .line 272
    .line 273
    const-string v0, "it"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->getExpiresIn()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    goto :goto_1

    .line 291
    :cond_6
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Y;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-wide v5, p1, Lokhttp3/Y;->l:J

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    sget-object p1, Lcom/samsung/android/app/music/api/sxm/e;->a:Lkotlin/p;

    .line 304
    .line 305
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 310
    .line 311
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const/4 v10, 0x3

    .line 318
    if-le v9, v10, :cond_7

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, "getBanner. expiresIn:"

    .line 329
    .line 330
    const-string v10, ", cacheTime:"

    .line 331
    .line 332
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, ", now:"

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v1, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    add-long/2addr v3, v5

    .line 359
    cmp-long p1, v3, v7

    .line 360
    .line 361
    if-gez p1, :cond_9

    .line 362
    .line 363
    move v1, v2

    .line 364
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Lokhttp3/K;

    .line 370
    .line 371
    const-string v0, "it"

    .line 372
    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_14
    check-cast p1, Lokhttp3/K;

    .line 380
    .line 381
    const-string v0, "it"

    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_15
    check-cast p1, Lokhttp3/K;

    .line 390
    .line 391
    const-string v0, "it"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_16
    check-cast p1, Lokhttp3/K;

    .line 400
    .line 401
    const-string v0, "it"

    .line 402
    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_17
    check-cast p1, Lokhttp3/K;

    .line 410
    .line 411
    const-string v0, "it"

    .line 412
    .line 413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 420
    .line 421
    const-string v0, "context"

    .line 422
    .line 423
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b;->a:Lcom/samsung/android/app/music/api/spotify/b;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/c;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1}, Lcom/samsung/android/app/music/api/spotify/c;->a()Lretrofit2/Call;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    .line 442
    sget-object v5, Lio/reactivex/schedulers/f;->a:Lio/reactivex/j;

    .line 443
    .line 444
    const-string p1, "unit is null"

    .line 445
    .line 446
    invoke-static {v4, p1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string p1, "scheduler is null"

    .line 450
    .line 451
    invoke-static {v5, p1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 455
    .line 456
    const-wide/16 v2, 0xa

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j;Lio/reactivex/k;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 470
    .line 471
    const-string v0, "context"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/p;->a:Lcom/samsung/android/app/music/api/spotify/p;

    .line 477
    .line 478
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/q;

    .line 479
    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/q;

    .line 484
    .line 485
    if-nez v0, :cond_a

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "getApplicationContext(...)"

    .line 492
    .line 493
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 497
    .line 498
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v2, "https://www.samsung.com/"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "build(...)"

    .line 514
    .line 515
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/samsung/android/app/music/api/sa/a;

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    const-class v3, Lcom/samsung/android/app/music/api/spotify/q;

    .line 525
    .line 526
    invoke-static {v0, p1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/api/m;->d(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/q;

    .line 531
    .line 532
    sput-object p1, Lcom/samsung/android/app/music/api/spotify/p;->b:Lcom/samsung/android/app/music/api/spotify/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    move-object v0, p1

    .line 535
    goto :goto_2

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    goto :goto_3

    .line 539
    :cond_a
    :goto_2
    monitor-exit v1

    .line 540
    goto :goto_4

    .line 541
    :goto_3
    monitor-exit v1

    .line 542
    throw p1

    .line 543
    :cond_b
    :goto_4
    invoke-interface {v0}, Lcom/samsung/android/app/music/api/spotify/q;->a()Lretrofit2/Call;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    sget-object v5, Lio/reactivex/schedulers/f;->a:Lio/reactivex/j;

    .line 554
    .line 555
    const-string p1, "unit is null"

    .line 556
    .line 557
    invoke-static {v4, p1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string p1, "scheduler is null"

    .line 561
    .line 562
    invoke-static {v5, p1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 566
    .line 567
    const-wide/16 v2, 0xa

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j;Lio/reactivex/k;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    const-string v0, "it"

    .line 583
    .line 584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_1b
    check-cast p1, Landroidx/sqlite/c;

    .line 597
    .line 598
    const-string v0, "statement"

    .line 599
    .line 600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lkotlin/collections/builders/g;

    .line 604
    .line 605
    invoke-direct {v0}, Lkotlin/collections/builders/g;-><init>()V

    .line 606
    .line 607
    .line 608
    :goto_5
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_c

    .line 613
    .line 614
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    long-to-int v2, v2

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_c
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_1c
    check-cast p1, Landroidx/sqlite/c;

    .line 633
    .line 634
    const-string v0, "it"

    .line 635
    .line 636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    nop

    .line 649
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
