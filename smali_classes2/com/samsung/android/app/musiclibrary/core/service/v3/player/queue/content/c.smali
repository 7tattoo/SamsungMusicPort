.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:[J

.field public final d:[J

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Landroid/database/Cursor;

.field public final k:[J

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "uri"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "ids"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "itemIds"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "queueOption"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "tag"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/database/AbstractCursor;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 53
    .line 54
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->d:[J

    .line 55
    .line 56
    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 57
    .line 58
    move-object/from16 v1, p6

    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->f:[Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->g:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->h:Z

    .line 66
    .line 67
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->l:I

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v4, "|NowPlayingCursorImpl| Request list is 0"

    .line 77
    .line 78
    const-string v5, " |\t"

    .line 79
    .line 80
    const-string v7, " ms\t"

    .line 81
    .line 82
    const-string v8, "] "

    .line 83
    .line 84
    const/16 v9, 0x1388

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v11, "]"

    .line 88
    .line 89
    const-string v12, " %-20s"

    .line 90
    .line 91
    const-string v13, "["

    .line 92
    .line 93
    const-string v14, "SMUSIC-SV"

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    array-length v2, v3

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v13, v3, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_0
    array-length v1, v3

    .line 144
    if-gt v1, v9, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->d([J)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    move-object v10, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->e([J)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sub-long/2addr v1, v15

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v2}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "|NowPlayingCursorImpl| getRealCursor"

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 181
    .line 182
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v13, v3, v8, v1, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v14, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    array-length v2, v3

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v13, v3, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    array-length v1, v3

    .line 246
    if-gt v1, v9, :cond_4

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->d([J)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->e([J)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    array-length v2, v3

    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v13, v3, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    array-length v1, v3

    .line 294
    if-gt v1, v9, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    iput-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 298
    .line 299
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x0

    .line 304
    const-string v3, "_id"

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-array v4, v1, [J

    .line 332
    .line 333
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_4
    if-ge v2, v1, :cond_8

    .line 341
    .line 342
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    aput-wide v15, v4, v2

    .line 347
    .line 348
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    :goto_5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 359
    .line 360
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    sub-long/2addr v1, v11

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1, v2}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 378
    .line 379
    const-string v6, "|NowPlayingCursorImpl| getRealCursorIndex"

    .line 380
    .line 381
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v13, v3, v8, v1, v7}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v14, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_a
    if-eqz v10, :cond_d

    .line 411
    .line 412
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    new-array v4, v1, [J

    .line 424
    .line 425
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :goto_7
    if-ge v2, v1, :cond_c

    .line 433
    .line 434
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    aput-wide v5, v4, v2

    .line 439
    .line 440
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    :goto_8
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-array v4, v1, [J

    .line 467
    .line 468
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_9
    if-ge v2, v1, :cond_c

    .line 476
    .line 477
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    aput-wide v5, v4, v2

    .line 482
    .line 483
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :goto_a
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->k:[J

    .line 490
    .line 491
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    const-string v0, " %-20s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SMUSIC-SV"

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "["

    .line 10
    .line 11
    const-string v5, "|NowPlayingCursorImpl| getQueuePosition but empty"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 16
    .line 17
    array-length v8, v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_0
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->g:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 102
    .line 103
    invoke-static {v5, p1}, Lkotlin/collections/n;->A([II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_1
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->h:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 113
    .line 114
    invoke-static {v5, p1}, Lkotlin/collections/n;->A([II)I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_2
    return p1

    .line 119
    :catch_0
    const-string p1, "|NowPlayingCursorImpl| getQueueOptionPosition but the index is out of bound, handle it go to first song."

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v7
.end method

.method public final b(I)I
    .locals 9

    .line 1
    const-string v0, " %-20s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SMUSIC-SV"

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "["

    .line 10
    .line 11
    const-string v5, "|NowPlayingCursorImpl| getQueuePosition but empty"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 16
    .line 17
    array-length v8, v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_0
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->g:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 102
    .line 103
    aget p1, v5, p1

    .line 104
    .line 105
    return p1

    .line 106
    :cond_1
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->h:Z

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 111
    .line 112
    aget p1, v5, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    :cond_2
    return p1

    .line 115
    :catch_0
    const-string p1, "|NowPlayingCursorImpl| getQueuePosition but the index is out of bound, handle it go to first song."

    .line 116
    .line 117
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d([J)Landroid/database/Cursor;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    const-string v2, "_id IN ("

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v8, "_id"

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->f:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e([J)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0x1388

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_0
    mul-int/lit16 v5, v2, 0x1388

    .line 30
    .line 31
    invoke-static {p1, v5, v4}, Lkotlin/collections/n;->p([JII)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->d([J)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "|NowPlayingCursorImpl| getRealCursor, cursor is null"

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "["

    .line 59
    .line 60
    const-string v7, "]"

    .line 61
    .line 62
    invoke-static {v4, v3, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, " %-20s"

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "SMUSIC-SV"

    .line 81
    .line 82
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    array-length v2, p1

    .line 90
    if-lt v4, v2, :cond_3

    .line 91
    .line 92
    move v2, v3

    .line 93
    :goto_1
    if-le v2, v6, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 96
    .line 97
    new-array v1, v1, [Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroid/database/Cursor;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    return-object v5

    .line 110
    :cond_3
    move v2, v3

    .line 111
    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "columnName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x171ba

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, 0x3a2b3e24

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x6f61f8c3

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x62

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const-string v0, "audio_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x63

    .line 48
    .line 49
    return p1

    .line 50
    :cond_4
    const-string v0, "_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :goto_0
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    :cond_1
    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x62

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->l:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-wide v0, p1, v0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    const-string p1, "sampling_rate"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "bit_depth"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/common/wrappers/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "mime_type"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/google/android/gms/common/wrappers/a;->w(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->w(IILjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->d:[J

    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->l:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-wide v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catch_0
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    return-object v0

    .line 16
    :catch_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onMove(II)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->c:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "]"

    .line 10
    .line 11
    const-string v5, "["

    .line 12
    .line 13
    const-string v6, " %-20s"

    .line 14
    .line 15
    const-string v7, "|NowPlayingCursorImpl| "

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "SMUSIC-SV"

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->j:Landroid/database/Cursor;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->k:[J

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    array-length v2, v11

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    array-length v2, v1

    .line 35
    if-ge p2, v2, :cond_5

    .line 36
    .line 37
    if-nez v10, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    aget-wide v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    invoke-static {v11, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v10, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    const-string v10, " -> "

    .line 58
    .line 59
    const-string v11, " curIdx:"

    .line 60
    .line 61
    const-string v12, "fail to move to position "

    .line 62
    .line 63
    invoke-static {p1, v12, v10, v11, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " id:"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1, v9}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/c;->l:I

    .line 128
    .line 129
    return v0

    .line 130
    :catch_0
    array-length p1, v1

    .line 131
    const-string p2, "fail to onMove size:"

    .line 132
    .line 133
    const-string v1, " pos:"

    .line 134
    .line 135
    invoke-static {p2, p1, v2, v1}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v5, p2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2, v9}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_5
    :goto_0
    array-length v1, v1

    .line 186
    array-length v2, v11

    .line 187
    const-string v11, "fail to onMove ["

    .line 188
    .line 189
    const-string v12, "|"

    .line 190
    .line 191
    invoke-static {v1, v11, v12, v12, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ","

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v5, p2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2, v9}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v3
.end method
