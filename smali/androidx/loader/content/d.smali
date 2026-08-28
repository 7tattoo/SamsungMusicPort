.class public final Landroidx/loader/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f0;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Landroidx/loader/content/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/loader/content/d;->a:I

    iput-object p1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/loader/content/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibcore/io/c;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llibcore/io/c;

    .line 17
    .line 18
    iget-object v4, v1, Llibcore/io/c;->h:Ljava/io/BufferedWriter;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Llibcore/io/c;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Llibcore/io/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Llibcore/io/c;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Llibcore/io/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Llibcore/io/c;->x()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Llibcore/io/c;

    .line 49
    .line 50
    iput v3, v1, Llibcore/io/c;->j:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object v2

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->i:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->r()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;

    .line 101
    .line 102
    iput v3, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/d;->k:I

    .line 103
    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    :goto_3
    return-object v2

    .line 106
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw v1

    .line 108
    :pswitch_2
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/firebase/messaging/e;

    .line 111
    .line 112
    const-string v2, "FirebaseMessaging"

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/firebase/messaging/e;->a:Ljava/net/URL;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v5, v5, 0x16

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "Starting download of: "

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/firebase/messaging/e;->a:Ljava/net/URL;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v6, 0x100000

    .line 157
    .line 158
    if-gt v5, v6, :cond_10

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :try_start_2
    iput-object v4, v0, Lcom/google/firebase/messaging/e;->c:Ljava/io/InputStream;

    .line 165
    .line 166
    sget v5, Lcom/google/android/gms/internal/firebase_messaging/a;->a:I

    .line 167
    .line 168
    new-instance v5, Lcom/google/android/gms/internal/ads/T1;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayDeque;

    .line 174
    .line 175
    const/16 v8, 0x14

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x2000

    .line 181
    .line 182
    move v9, v3

    .line 183
    :goto_5
    const/4 v10, -0x1

    .line 184
    const v11, 0x7ffffff7

    .line 185
    .line 186
    .line 187
    if-ge v9, v11, :cond_8

    .line 188
    .line 189
    sub-int/2addr v11, v9

    .line 190
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    new-array v12, v11, [B

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v13, v3

    .line 200
    :goto_6
    if-ge v13, v11, :cond_5

    .line 201
    .line 202
    sub-int v14, v11, v13

    .line 203
    .line 204
    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/ads/T1;->read([BII)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-ne v14, v10, :cond_4

    .line 209
    .line 210
    new-array v1, v9, [B

    .line 211
    .line 212
    move v5, v9

    .line 213
    :goto_7
    if-lez v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, [B

    .line 220
    .line 221
    array-length v10, v8

    .line 222
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int v11, v9, v5

    .line 227
    .line 228
    invoke-static {v8, v3, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    sub-int/2addr v5, v10

    .line 232
    goto :goto_7

    .line 233
    :cond_4
    add-int/2addr v13, v14

    .line 234
    add-int/2addr v9, v14

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    int-to-long v10, v8

    .line 237
    shl-long/2addr v10, v1

    .line 238
    const-wide/32 v12, 0x7fffffff

    .line 239
    .line 240
    .line 241
    cmp-long v8, v10, v12

    .line 242
    .line 243
    if-lez v8, :cond_6

    .line 244
    .line 245
    const v8, 0x7fffffff

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const-wide/32 v12, -0x80000000

    .line 250
    .line 251
    .line 252
    cmp-long v8, v10, v12

    .line 253
    .line 254
    if-gez v8, :cond_7

    .line 255
    .line 256
    const/high16 v8, -0x80000000

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    long-to-int v8, v10

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/T1;->read()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v10, :cond_e

    .line 266
    .line 267
    new-array v1, v11, [B

    .line 268
    .line 269
    move v5, v11

    .line 270
    :goto_8
    if-lez v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, [B

    .line 277
    .line 278
    array-length v9, v8

    .line 279
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-int v10, v11, v5

    .line 284
    .line 285
    invoke-static {v8, v3, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    .line 288
    sub-int/2addr v5, v9

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    array-length v4, v1

    .line 301
    iget-object v5, v0, Lcom/google/firebase/messaging/e;->a:Ljava/net/URL;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/lit8 v7, v7, 0x22

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v7, "Downloaded "

    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " bytes from "

    .line 327
    .line 328
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_a
    array-length v4, v1

    .line 342
    if-gt v4, v6, :cond_d

    .line 343
    .line 344
    array-length v4, v1

    .line 345
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/firebase/messaging/e;->a:Ljava/net/URL;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v3, v3, 0x1f

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "Successfully downloaded image: "

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_b
    return-object v1

    .line 391
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/google/firebase/messaging/e;->a:Ljava/net/URL;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/lit8 v2, v2, 0x18

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "Failed to decode image: "

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 427
    .line 428
    const-string v1, "Image exceeds max size of 1048576"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 435
    .line 436
    const-string v1, "input is too large to fit in a byte array"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_3
    move-exception v1

    .line 450
    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/d;->a:Lokhttp3/internal/platform/android/g;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/platform/android/g;->c0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_9
    throw v0

    .line 456
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_3
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->h:Lcom/google/android/gms/measurement/internal/M;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v1, "Unexpected call on client side"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_4
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/measurement/internal/W;

    .line 492
    .line 493
    new-instance v1, Lcom/google/android/gms/internal/measurement/G1;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/W;->l:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_5
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getViewSignals()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_6
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/ads/internal/k;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/ads/Db;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/L2;->t(Landroid/content/Context;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lcom/google/android/gms/internal/ads/L2;

    .line 524
    .line 525
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/L2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/internal/ads/M2;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/M2;-><init>(Lcom/google/android/gms/internal/ads/K2;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_7
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/net/Uri;

    .line 537
    .line 538
    sget-object v1, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 539
    .line 540
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/F;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_8
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 552
    .line 553
    monitor-enter v0

    .line 554
    :try_start_5
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 557
    .line 558
    iget-object v4, v1, Lcom/bumptech/glide/disklrucache/c;->i:Ljava/io/BufferedWriter;

    .line 559
    .line 560
    if-nez v4, :cond_11

    .line 561
    .line 562
    monitor-exit v0

    .line 563
    goto :goto_a

    .line 564
    :catchall_4
    move-exception v1

    .line 565
    goto :goto_b

    .line 566
    :cond_11
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->B()V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->k()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->x()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/bumptech/glide/disklrucache/c;

    .line 589
    .line 590
    iput v3, v1, Lcom/bumptech/glide/disklrucache/c;->k:I

    .line 591
    .line 592
    :cond_12
    monitor-exit v0

    .line 593
    :goto_a
    return-object v2

    .line 594
    :goto_b
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 595
    throw v1

    .line 596
    :pswitch_9
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroidx/loader/content/a;

    .line 599
    .line 600
    iget-object v3, v0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    .line 604
    .line 605
    const/16 v3, 0xa

    .line 606
    .line 607
    :try_start_6
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Landroidx/loader/content/a;->f:Landroidx/loader/content/b;

    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/loader/content/b;->r()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :catchall_5
    move-exception v3

    .line 624
    :try_start_7
    iget-object v4, v0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 627
    .line 628
    .line 629
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 630
    :catchall_6
    move-exception v1

    .line 631
    invoke-virtual {v0, v2}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
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
.end method
