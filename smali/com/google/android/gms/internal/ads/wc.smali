.class public final Lcom/google/android/gms/internal/ads/wc;
.super Lcom/google/android/gms/internal/ads/vc;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/wc;->f:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/wc;->g:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wc;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v6

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v8, v0, v4

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->o:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v8, v6

    .line 79
    move-object v9, v7

    .line 80
    :goto_2
    if-ge v8, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v8

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v3, Ljava/io/File;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v8, ".done"

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    and-int/2addr v0, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v0, v6

    .line 149
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 150
    .line 151
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "expireFailed"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_9
    const-string v0, "MD5"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v8, Ljava/io/File;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/io/File;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, ".done"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v10, 0x1

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    long-to-int v0, v3

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "Stream cache hit at "

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 233
    .line 234
    new-instance v5, Lcom/google/android/gms/internal/ads/sc;

    .line 235
    .line 236
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return v10

    .line 243
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->d:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lcom/google/android/gms/internal/ads/wc;->f:Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    monitor-enter v5

    .line 264
    :try_start_0
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "Stream cache already in progress at "

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v3, "inProgress"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v5

    .line 300
    return v6

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const-string v12, "error"

    .line 309
    .line 310
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    .line 311
    .line 312
    sget-object v4, Lcom/google/android/gms/internal/ads/Pn;->g:Lcom/google/android/gms/internal/ads/Pn;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/br;

    .line 318
    .line 319
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/Rt;

    .line 320
    .line 321
    new-instance v4, Lcom/google/android/gms/internal/ads/Rt;

    .line 322
    .line 323
    const/16 v13, 0x8

    .line 324
    .line 325
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/Rt;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mq;->a(Lcom/google/android/gms/internal/ads/Rt;)Ljava/net/HttpURLConnection;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v13, 0x190

    .line 337
    .line 338
    if-ge v4, v13, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-gez v4, :cond_d

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v3, "contentLengthMissing"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    return v6

    .line 379
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/wc;->g:Ljava/text/DecimalFormat;

    .line 380
    .line 381
    int-to-long v14, v4

    .line 382
    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    sget-object v14, Lcom/google/android/gms/internal/ads/u5;->p:Lcom/google/android/gms/internal/ads/q5;

    .line 387
    .line 388
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 389
    .line 390
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-le v4, v14, :cond_e

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "Content length "

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, " exceeds limit at "

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v3, "File too big for full file cache. Size: "

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "sizeExceeded"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    return v6

    .line 460
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v15, "Caching "

    .line 466
    .line 467
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v13, " bytes from "

    .line 474
    .line 475
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    new-instance v15, Ljava/io/FileOutputStream;

    .line 497
    .line 498
    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 499
    .line 500
    .line 501
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v5, 0x100000

    .line 506
    .line 507
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 512
    .line 513
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v16

    .line 522
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->s:Lcom/google/android/gms/internal/ads/q5;

    .line 523
    .line 524
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    new-instance v19, Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v10, Lcom/google/android/gms/internal/ads/u5;->r:Lcom/google/android/gms/internal/ads/q5;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 544
    .line 545
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v21

    .line 555
    const-wide/high16 v23, -0x8000000000000000L

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_6
    invoke-interface {v13, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-ltz v10, :cond_15

    .line 563
    .line 564
    add-int/2addr v3, v10

    .line 565
    if-gt v3, v14, :cond_14

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-gtz v10, :cond_13

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v25

    .line 583
    sub-long v25, v25, v16

    .line 584
    .line 585
    const-wide/16 v27, 0x3e8

    .line 586
    .line 587
    mul-long v27, v27, v21

    .line 588
    .line 589
    cmp-long v10, v25, v27

    .line 590
    .line 591
    if-gtz v10, :cond_12

    .line 592
    .line 593
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/wc;->e:Z

    .line 594
    .line 595
    if-nez v10, :cond_11

    .line 596
    .line 597
    monitor-enter v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 598
    :try_start_3
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 599
    .line 600
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v25

    .line 609
    add-long v27, v23, v6

    .line 610
    .line 611
    cmp-long v10, v27, v25

    .line 612
    .line 613
    if-lez v10, :cond_f

    .line 614
    .line 615
    monitor-exit v19

    .line 616
    const/4 v10, 0x0

    .line 617
    goto :goto_8

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    :cond_f
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    move-wide/from16 v23, v25

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    :goto_8
    if-eqz v10, :cond_10

    .line 625
    .line 626
    move-object v10, v5

    .line 627
    move v5, v4

    .line 628
    move v4, v3

    .line 629
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-wide/from16 v25, v6

    .line 634
    .line 635
    sget-object v6, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 636
    .line 637
    move-object v7, v0

    .line 638
    new-instance v0, Landroidx/media/l;

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Landroidx/media/l;-><init>(Lcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_10
    move-object v10, v5

    .line 648
    move-wide/from16 v25, v6

    .line 649
    .line 650
    move-object v7, v0

    .line 651
    move v5, v4

    .line 652
    move v4, v3

    .line 653
    :goto_9
    move v3, v4

    .line 654
    move v4, v5

    .line 655
    move-object v0, v7

    .line 656
    move-object v5, v10

    .line 657
    move-wide/from16 v6, v25

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :goto_a
    :try_start_5
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :try_start_6
    throw v0

    .line 662
    :cond_11
    const-string v12, "externalAbort"

    .line 663
    .line 664
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v3, "abort requested"

    .line 667
    .line 668
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    goto :goto_b

    .line 674
    :catch_1
    move-exception v0

    .line 675
    :goto_b
    move-object v7, v15

    .line 676
    const/4 v3, 0x0

    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_12
    const-string v12, "downloadTimeout"

    .line 680
    .line 681
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v4, "Timeout exceeded. Limit: "

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, " sec"

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 707
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    const-string v3, "stream cache time limit exceeded"

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 715
    :catch_2
    move-exception v0

    .line 716
    goto :goto_c

    .line 717
    :catch_3
    move-exception v0

    .line 718
    :goto_c
    move-object v3, v7

    .line 719
    move-object v7, v15

    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_13
    move-wide/from16 v25, v6

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_14
    move v4, v3

    .line 727
    :try_start_8
    const-string v12, "sizeExceeded"

    .line 728
    .line 729
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v4, "File too big for full file cache. Size: "

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 750
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 751
    .line 752
    const-string v3, "stream cache file size limit exceeded"

    .line 753
    .line 754
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 758
    :cond_15
    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->r(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    sget-object v0, Lcom/google/android/gms/internal/ads/wc;->g:Ljava/text/DecimalFormat;

    .line 769
    .line 770
    int-to-long v4, v3

    .line 771
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v5, "Preloaded "

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, " bytes from "

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_16
    const/4 v0, 0x1

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-virtual {v8, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    invoke-virtual {v9, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_17
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 823
    .line 824
    .line 825
    :catch_4
    :goto_d
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v4, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 830
    .line 831
    new-instance v5, Lcom/google/android/gms/internal/ads/sc;

    .line 832
    .line 833
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    sget-object v0, Lcom/google/android/gms/internal/ads/wc;->f:Ljava/util/Set;

    .line 840
    .line 841
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 842
    .line 843
    .line 844
    const/16 v20, 0x1

    .line 845
    .line 846
    return v20

    .line 847
    :cond_18
    :try_start_d
    const-string v12, "badUrl"

    .line 848
    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v5, "HTTP request failed. Code: "

    .line 859
    .line 860
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 870
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 871
    .line 872
    new-instance v5, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v6, "HTTP status code "

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v4, " at "

    .line 886
    .line 887
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 901
    :catch_5
    move-exception v0

    .line 902
    goto :goto_e

    .line 903
    :catch_6
    move-exception v0

    .line 904
    :goto_e
    const/4 v7, 0x0

    .line 905
    goto :goto_10

    .line 906
    :catch_7
    move-exception v0

    .line 907
    goto :goto_f

    .line 908
    :catch_8
    move-exception v0

    .line 909
    :goto_f
    const/4 v3, 0x0

    .line 910
    goto :goto_e

    .line 911
    :goto_10
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 912
    .line 913
    if-eqz v4, :cond_19

    .line 914
    .line 915
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 916
    .line 917
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 918
    .line 919
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 920
    .line 921
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :cond_19
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_9

    .line 925
    .line 926
    .line 927
    :catch_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wc;->e:Z

    .line 928
    .line 929
    if-eqz v4, :cond_1a

    .line 930
    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v4, "Preload aborted for URL \""

    .line 934
    .line 935
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v4, "\""

    .line 942
    .line 943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v5, "Preload failed for URL \""

    .line 957
    .line 958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v5, "\""

    .line 965
    .line 966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :goto_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1b

    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1b

    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v4, "Could not delete partial cache file at "

    .line 997
    .line 998
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1b
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v2, v0, v12, v3}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lcom/google/android/gms/internal/ads/wc;->f:Ljava/util/Set;

    .line 1013
    .line 1014
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :goto_12
    const/16 v18, 0x0

    .line 1018
    .line 1019
    return v18

    .line 1020
    :goto_13
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1021
    throw v0

    .line 1022
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12
.end method
