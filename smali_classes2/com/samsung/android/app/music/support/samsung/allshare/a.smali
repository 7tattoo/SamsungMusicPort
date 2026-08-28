.class public final synthetic Lcom/samsung/android/app/music/support/samsung/allshare/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/a;->a:I

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v3, "artist"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "album_id"

    .line 11
    .line 12
    const-string v6, "_id"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/L;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/L;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const/16 v0, 0x88

    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/L;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Landroidx/lifecycle/L;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->e:Lcom/samsung/android/app/music/MusicApplication;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v0, "application"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "usm.json"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "ApplicationProperties"

    .line 91
    .line 92
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "AppSecurityVerifierImpl"

    .line 103
    .line 104
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "SamsungAppsManager"

    .line 115
    .line 116
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "AppVersionRepository"

    .line 127
    .line 128
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "AppVersionCache"

    .line 139
    .line 140
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "title"

    .line 157
    .line 158
    filled-new-array {v6, v1, v3, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/f;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/query/f;-><init>(I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "genre_name"

    .line 183
    .line 184
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;

    .line 192
    .line 193
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "composer"

    .line 197
    .line 198
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v1, -0x7be

    .line 211
    .line 212
    const-string v2, "TOP100"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 219
    .line 220
    const-string v7, "ranking_current"

    .line 221
    .line 222
    const-string v8, "ranking_gap"

    .line 223
    .line 224
    const-string v2, "_id"

    .line 225
    .line 226
    const-string v3, "title"

    .line 227
    .line 228
    const-string v4, "album_id"

    .line 229
    .line 230
    const-string v5, "artist"

    .line 231
    .line 232
    const-string v6, "adult"

    .line 233
    .line 234
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "ranking_gap IS NOT NULL"

    .line 241
    .line 242
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "ranking_current"

    .line 245
    .line 246
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_12
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    .line 256
    .line 257
    invoke-direct {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>(I)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "album"

    .line 273
    .line 274
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_16
    const v0, 0x10030

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lkotlin/k;

    .line 301
    .line 302
    invoke-direct {v3, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x10004

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;

    .line 313
    .line 314
    invoke-direct {v1, v8}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lkotlin/k;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x110001

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;

    .line 330
    .line 331
    invoke-direct {v1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lkotlin/k;

    .line 335
    .line 336
    invoke-direct {v5, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v3, v4, v5}, [Lkotlin/k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/collections/y;->h([Lkotlin/k;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    const v1, 0x1000031

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;

    .line 359
    .line 360
    invoke-direct {v3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_1
    const v1, 0x10002

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const v1, 0x10003

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const v1, 0x10007

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/e;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v1, 0x10006

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v1, 0x10008

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;

    .line 436
    .line 437
    invoke-direct {v2, v7}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/a;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_17
    sget-boolean v0, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 445
    .line 446
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 447
    .line 448
    if-eqz v0, :cond_2

    .line 449
    .line 450
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :pswitch_18
    sget-boolean v0, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 461
    .line 462
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 467
    .line 468
    invoke-static {v0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :pswitch_19
    sget-boolean v0, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 477
    .line 478
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1a
    sget-object v0, Lcom/samsung/android/app/music/ui/player/receiver/EarBudsButtonReceiver;->b:Lcom/samsung/android/app/music/appwidget/q;

    .line 485
    .line 486
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1b
    return-object v2

    .line 493
    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->a()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    nop

    .line 499
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
