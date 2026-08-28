.class public abstract Lcom/samsung/android/app/music/melon/api/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public static final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public static final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public static final d:Lkotlin/p;

.field public static final e:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/main/H;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 24
    .line 25
    const-string v4, "smusic.melon.com"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g0()Lokhttp3/D;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "<set-?>"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroidx/work/impl/model/f;->q()Lokhttp3/D;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 54
    .line 55
    iget-boolean v9, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-le v10, v6, :cond_0

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->W(Lokhttp3/D;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "apiServer initialized by properties. host: "

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v7, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    sput-object v3, Lcom/samsung/android/app/music/melon/api/H;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 91
    .line 92
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 93
    .line 94
    const-string v4, "alliance.melon.com"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g0()Lokhttp3/D;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v8, Lcom/samsung/android/app/music/util/debug/b;->a:Lcom/samsung/android/app/music/util/debug/b;

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getEtcServer()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v8, 0x0

    .line 122
    :goto_0
    const-string v10, "cbt"

    .line 123
    .line 124
    const-string v11, "prd"

    .line 125
    .line 126
    const-string v12, "sandbox"

    .line 127
    .line 128
    const v13, 0x6f2fbec7

    .line 129
    .line 130
    .line 131
    const v14, 0x1b2a2

    .line 132
    .line 133
    .line 134
    const v15, 0x17ff5

    .line 135
    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eq v9, v15, :cond_8

    .line 144
    .line 145
    if-eq v9, v14, :cond_6

    .line 146
    .line 147
    if-eq v9, v13, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lkotlin/p;

    .line 165
    .line 166
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lokhttp3/D;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 181
    .line 182
    invoke-direct {v8, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g0()Lokhttp3/D;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 198
    .line 199
    invoke-direct {v8, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lkotlin/p;

    .line 205
    .line 206
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lokhttp3/D;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    :goto_1
    const/4 v4, 0x0

    .line 214
    :goto_2
    const-string v8, "etcServer initialized by properties. host: "

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 223
    .line 224
    iget-boolean v13, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-le v14, v6, :cond_b

    .line 231
    .line 232
    if-eqz v13, :cond_c

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v9, v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->W(Lokhttp3/D;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v7, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v9, v14, v13}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_d
    sput-object v3, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 258
    .line 259
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 260
    .line 261
    const-string v4, "sxm-commerce.melon.com"

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g0()Lokhttp3/D;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Lcom/samsung/android/app/music/util/debug/b;->a()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getCommerceServer()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/4 v5, 0x0

    .line 287
    :goto_3
    if-eqz v5, :cond_15

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eq v9, v15, :cond_13

    .line 294
    .line 295
    const v13, 0x1b2a2

    .line 296
    .line 297
    .line 298
    if-eq v9, v13, :cond_11

    .line 299
    .line 300
    const v10, 0x6f2fbec7

    .line 301
    .line 302
    .line 303
    if-eq v9, v10, :cond_f

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 314
    .line 315
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lkotlin/p;

    .line 321
    .line 322
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v9, v4

    .line 327
    check-cast v9, Lokhttp3/D;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_12

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g0()Lokhttp3/D;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    goto :goto_5

    .line 347
    :cond_13
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_14

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_14
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 355
    .line 356
    invoke-direct {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lkotlin/p;

    .line 362
    .line 363
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object v9, v4

    .line 368
    check-cast v9, Lokhttp3/D;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    :goto_4
    const/4 v9, 0x0

    .line 372
    :goto_5
    if-eqz v9, :cond_18

    .line 373
    .line 374
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 379
    .line 380
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-le v5, v6, :cond_16

    .line 387
    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->W(Lokhttp3/D;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    iput-object v9, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 412
    .line 413
    :cond_18
    sput-object v3, Lcom/samsung/android/app/music/melon/api/H;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 414
    .line 415
    new-instance v2, Lcom/samsung/android/app/music/main/H;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sput-object v2, Lcom/samsung/android/app/music/melon/api/H;->d:Lkotlin/p;

    .line 426
    .line 427
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v3, "etag"

    .line 433
    .line 434
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->d:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v3, "keep-alive"

    .line 440
    .line 441
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v3, "cache-control"

    .line 445
    .line 446
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "cookie"

    .line 450
    .line 451
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v3, "authorization"

    .line 455
    .line 456
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    const-string v0, "hw-key"

    .line 463
    .line 464
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->f:Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const-string v0, "pcid"

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    sput-object v2, Lcom/samsung/android/app/music/melon/api/H;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 481
    .line 482
    return-void
.end method

.method public static final a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/H;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/D;)Lretrofit2/Retrofit$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/melon/api/G;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/G;-><init>(Lcom/samsung/android/app/music/melon/api/y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->c(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Lretrofit2/Response;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .locals 4

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/c0;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "code"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "message"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    const-string v0, "contents"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v0, v1

    .line 54
    :goto_0
    :try_start_2
    new-instance v2, Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v0, "melonErrorBody"

    .line 63
    .line 64
    const-string v2, "parse error. maybe error body does not exist"

    .line 65
    .line 66
    invoke-static {v0, v2, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final c(Lokhttp3/D;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "cbt"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "sandbox"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p0, "prd"

    .line 23
    .line 24
    return-object p0
.end method
