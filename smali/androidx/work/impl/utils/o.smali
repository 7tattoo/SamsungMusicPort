.class public final synthetic Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/utils/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/m;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/z;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lokhttp3/a;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/m;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/z;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/D;

    .line 28
    .line 29
    iget-object v2, v2, Lokhttp3/D;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/appset/e;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 51
    .line 52
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/W;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/W;-><init>(Lcom/google/android/gms/internal/appset/e;Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/menu/d;Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->f(Lkotlin/jvm/functions/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/android/app/music/player/vi/k;->c:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/samsung/android/app/music/player/vi/l;

    .line 92
    .line 93
    invoke-interface {v3, v1, v2}, Lcom/samsung/android/app/music/player/vi/l;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/samsung/android/app/music/melon/utils/b;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroidx/fragment/app/L;

    .line 111
    .line 112
    const-string v3, "uri"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "isAllowedUrl()"

    .line 118
    .line 119
    const-string v4, "SchemeAllowedUrlManager"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/utils/b;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    const-string v6, "file"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_3
    const-string v6, "http"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    const-string v6, "https"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const-string v0, "Not internet url"

    .line 174
    .line 175
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/samsung/android/app/music/melon/utils/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "toString(...)"

    .line 200
    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v7, "https://"

    .line 208
    .line 209
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 210
    .line 211
    invoke-direct {v8, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    new-instance v8, Ljava/net/URI;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v8, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/utils/a;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v6, v5

    .line 253
    :goto_3
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/utils/a;->b:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move v0, v5

    .line 273
    :goto_4
    if-eqz v6, :cond_5

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sparse-switch v3, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :sswitch_0
    const-string v3, "setting"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_9
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :sswitch_1
    const-string v3, "webview"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_a
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 321
    .line 322
    const/4 v3, 0x7

    .line 323
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :sswitch_2
    const-string v3, "kakao"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_3
    const-string v3, "play"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :sswitch_4
    const-string v3, "home"

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :sswitch_5
    const-string v3, "back"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :sswitch_6
    const-string v3, "apphome"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :sswitch_7
    const-string v3, "logout"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a;

    .line 420
    .line 421
    const/4 v3, 0x4

    .line 422
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    :goto_6
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    if-gt v1, v3, :cond_13

    .line 430
    .line 431
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, ""

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "("

    .line 444
    .line 445
    const-string v4, ")"

    .line 446
    .line 447
    invoke-static {v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_12
    const-string v1, "SMUSIC-Deeplink"

    .line 452
    .line 453
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "invalid host:"

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_13
    const/4 v0, 0x0

    .line 479
    :goto_7
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/E;->r(Landroidx/fragment/app/L;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v6, "matchesHost() - error : "

    .line 490
    .line 491
    invoke-static {v6, v0, v4}, Landroidx/exifinterface/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 502
    .line 503
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 506
    .line 507
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    check-cast v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    .line 516
    .line 517
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 523
    .line 524
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->i(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 538
    .line 539
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.weeklyartist.WeeklyArtistDetailFragment.WeeklyArtistInfoViewUpdater"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/google/firebase/iid/e;

    .line 548
    .line 549
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 556
    .line 557
    iget-object v3, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/samsung/android/app/music/melon/list/home/t;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const-string v5, "adapter"

    .line 563
    .line 564
    if-eqz v3, :cond_20

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/home/t;->e()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v6, 0x1

    .line 571
    const/4 v7, 0x0

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    move v3, v6

    .line 575
    goto :goto_a

    .line 576
    :cond_16
    move v3, v7

    .line 577
    :goto_a
    iget-object v8, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/t;

    .line 580
    .line 581
    if-eqz v8, :cond_1f

    .line 582
    .line 583
    iget-object v5, v8, Lcom/samsung/android/app/music/melon/list/home/t;->e:Lcom/google/firebase/iid/e;

    .line 584
    .line 585
    iget-object v5, v5, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-boolean v9, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    const/4 v11, 0x3

    .line 600
    if-le v10, v11, :cond_17

    .line 601
    .line 602
    if-eqz v9, :cond_18

    .line 603
    .line 604
    :cond_17
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const-string v12, "swapData() items="

    .line 615
    .line 616
    invoke-static {v10, v7, v12}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    iput-object v1, v8, Lcom/samsung/android/app/music/melon/list/home/t;->c:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->k()V

    .line 626
    .line 627
    .line 628
    if-eqz v3, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-le v2, v11, :cond_19

    .line 641
    .line 642
    if-eqz v1, :cond_1e

    .line 643
    .line 644
    :cond_19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 649
    .line 650
    const-string v2, "onLoadFinished() refresh"

    .line 651
    .line 652
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, -0x1

    .line 665
    if-eqz v2, :cond_1c

    .line 666
    .line 667
    if-eq v2, v6, :cond_1b

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1b
    move v6, v7

    .line 671
    goto :goto_b

    .line 672
    :cond_1c
    move v6, v3

    .line 673
    :goto_b
    if-eq v6, v3, :cond_1e

    .line 674
    .line 675
    iget-object v2, v0, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 678
    .line 679
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v2, v6, v7}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, "get(...)"

    .line 689
    .line 690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v1, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/e;->k(Lcom/samsung/android/app/music/melon/room/HomePick;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1d
    const-string v0, "viewPager"

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v4

    .line 705
    :cond_1e
    :goto_c
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v4

    .line 712
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v4

    .line 716
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 719
    .line 720
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/graphics/Bitmap;

    .line 723
    .line 724
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 727
    .line 728
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const-string v5, "holder"

    .line 732
    .line 733
    if-eqz v3, :cond_23

    .line 734
    .line 735
    invoke-static {v0, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/w;->b(Lcom/samsung/android/app/music/melon/list/home/w;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Landroid/graphics/Bitmap;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 739
    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroid/widget/ImageView;

    .line 745
    .line 746
    iget-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_21
    const/4 v1, 0x4

    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :goto_d
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v4

    .line 775
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    .line 778
    .line 779
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 782
    .line 783
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getFlacType()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v4, "thumbnailTag"

    .line 806
    .line 807
    const/16 v5, 0x8

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    if-eqz v3, :cond_27

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_24

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 825
    .line 826
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->k:Landroid/widget/TextView;

    .line 827
    .line 828
    if-eqz v3, :cond_26

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getFlacType()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    new-instance v9, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v10, "Flac "

    .line 837
    .line 838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 856
    .line 857
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->k:Landroid/widget/TextView;

    .line 858
    .line 859
    if-eqz v3, :cond_25

    .line 860
    .line 861
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v7

    .line 869
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v7

    .line 873
    :cond_27
    :goto_e
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 878
    .line 879
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->k:Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v3, :cond_30

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    :goto_f
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 891
    .line 892
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->h:Landroid/widget/TextView;

    .line 893
    .line 894
    if-eqz v3, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 912
    .line 913
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->l:Landroid/view/View;

    .line 914
    .line 915
    if-eqz v3, :cond_2e

    .line 916
    .line 917
    iget-boolean v4, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->m:Z

    .line 918
    .line 919
    if-eqz v4, :cond_28

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_28
    move v5, v6

    .line 923
    :goto_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getGenres()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_2a

    .line 931
    .line 932
    move-object v4, v3

    .line 933
    check-cast v4, Ljava/util/Collection;

    .line 934
    .line 935
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_2a

    .line 940
    .line 941
    new-instance v8, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    check-cast v3, Ljava/lang/Iterable;

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_29

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lcom/samsung/android/app/music/melon/api/Genre;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_29
    const/4 v12, 0x0

    .line 973
    const/16 v13, 0x3e

    .line 974
    .line 975
    const-string v9, ", "

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    goto :goto_12

    .line 984
    :cond_2a
    move-object v3, v7

    .line 985
    :goto_12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 990
    .line 991
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->i:Landroid/widget/TextView;

    .line 992
    .line 993
    if-eqz v4, :cond_2d

    .line 994
    .line 995
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/f;->b()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 1003
    .line 1004
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->j:Landroid/widget/TextView;

    .line 1005
    .line 1006
    if-eqz v3, :cond_2c

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getReleaseDate()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2b

    .line 1018
    .line 1019
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v5

    .line 1025
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getSongCount()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    const/4 v10, 0x0

    .line 1042
    const v4, 0x1100002

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/menu/e;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :cond_2c
    const-string v0, "release"

    .line 1052
    .line 1053
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v7

    .line 1057
    :cond_2d
    const-string v0, "genre"

    .line 1058
    .line 1059
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v7

    .line 1063
    :cond_2e
    const-string v0, "arrow"

    .line 1064
    .line 1065
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v7

    .line 1069
    :cond_2f
    const-string v0, "artists"

    .line 1070
    .line 1071
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v7

    .line 1075
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v7

    .line 1079
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroidx/fragment/app/L;

    .line 1082
    .line 1083
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, [Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Long;

    .line 1090
    .line 1091
    new-instance v3, Landroid/content/Intent;

    .line 1092
    .line 1093
    const-class v4, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;

    .line 1094
    .line 1095
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v4, 0x14000000

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    const-string v4, "key_ids"

    .line 1104
    .line 1105
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    if-eqz v2, :cond_31

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    const-string v4, "key_menu_id"

    .line 1115
    .line 1116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    :cond_31
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 1132
    .line 1133
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Landroidx/media3/container/l;

    .line 1136
    .line 1137
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Lcom/samsung/android/smartswitchfileshare/b;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/d;->p(Landroidx/media3/container/l;Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/samsung/android/app/music/list/paging/d;

    .line 1150
    .line 1151
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Landroid/support/wearable/complications/a;

    .line 1154
    .line 1155
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/d;->o(Landroid/support/wearable/complications/a;Lcom/google/android/gms/internal/measurement/f1;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 1168
    .line 1169
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lkotlin/jvm/internal/s;

    .line 1172
    .line 1173
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 1176
    .line 1177
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const-string v5, "p"

    .line 1181
    .line 1182
    if-eqz v3, :cond_33

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    iput-wide v6, v0, Lkotlin/jvm/internal/v;->a:J

    .line 1193
    .line 1194
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 1195
    .line 1196
    if-eqz v3, :cond_32

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->d()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    iput-boolean v3, v1, Lkotlin/jvm/internal/s;->a:Z

    .line 1207
    .line 1208
    new-instance v1, Lcom/samsung/android/app/music/domain/player/a;

    .line 1209
    .line 1210
    iget-wide v4, v0, Lkotlin/jvm/internal/v;->a:J

    .line 1211
    .line 1212
    invoke-direct {v1, v4, v5, v3}, Lcom/samsung/android/app/music/domain/player/a;-><init>(JZ)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v4

    .line 1227
    :cond_33
    invoke-static {v5}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v4

    .line 1231
    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroidx/work/impl/utils/p;

    .line 1234
    .line 1235
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ljava/util/UUID;

    .line 1238
    .line 1239
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Landroidx/work/i;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    sget-object v6, Landroidx/work/impl/utils/p;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    const-string v8, "Updating progress for "

    .line 1261
    .line 1262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v1, " ("

    .line 1269
    .line 1270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, ")"

    .line 1277
    .line 1278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v5, v6, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, Landroidx/work/impl/utils/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroidx/room/P;->beginTransaction()V

    .line 1291
    .line 1292
    .line 1293
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v4}, Landroidx/work/impl/model/u;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_35

    .line 1302
    .line 1303
    iget-object v0, v0, Landroidx/work/impl/model/q;->b:Landroidx/work/G;

    .line 1304
    .line 1305
    sget-object v5, Landroidx/work/G;->b:Landroidx/work/G;

    .line 1306
    .line 1307
    if-ne v0, v5, :cond_34

    .line 1308
    .line 1309
    new-instance v0, Landroidx/work/impl/model/m;

    .line 1310
    .line 1311
    invoke-direct {v0, v4, v2}, Landroidx/work/impl/model/m;-><init>(Ljava/lang/String;Landroidx/work/i;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/n;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-object v3, v2, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroidx/room/P;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1326
    .line 1327
    .line 1328
    :try_start_2
    iget-object v2, v2, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Landroidx/work/impl/model/b;

    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Landroidx/room/g;->insert(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1336
    .line 1337
    .line 1338
    :try_start_3
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :catchall_0
    move-exception v0

    .line 1343
    invoke-virtual {v3}, Landroidx/room/P;->endTransaction()V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :catchall_1
    move-exception v0

    .line 1348
    goto :goto_14

    .line 1349
    :cond_34
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v3, ") is not in a RUNNING state."

    .line 1362
    .line 1363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v0, v6, v2}, Landroidx/work/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_13
    invoke-virtual {v1}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroidx/room/P;->endTransaction()V

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    return-object v0

    .line 1381
    :cond_35
    :try_start_4
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1382
    .line 1383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1389
    :goto_14
    :try_start_5
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const-string v3, "Error updating Worker progress"

    .line 1394
    .line 1395
    invoke-virtual {v2, v6, v3, v0}, Landroidx/work/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1399
    :catchall_2
    move-exception v0

    .line 1400
    invoke-virtual {v1}, Landroidx/room/P;->endTransaction()V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :sswitch_data_0
    .sparse-switch
        -0x4167ea76 -> :sswitch_7
        -0x2f498980 -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x61188c3 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method
