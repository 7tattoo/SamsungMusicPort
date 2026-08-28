.class public final Lokhttp3/logging/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final a:Lcom/kakao/sdk/network/a;

.field public volatile b:Lokhttp3/logging/a;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 5
    .line 6
    sget-object p1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/logging/b;->b:Lokhttp3/logging/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/B;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/logging/b;->b:Lokhttp3/logging/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lokhttp3/internal/http/e;

    .line 8
    .line 9
    iget-object v3, v2, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 10
    .line 11
    sget-object v4, Lokhttp3/logging/a;->a:Lokhttp3/logging/a;

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lokhttp3/logging/a;->c:Lokhttp3/logging/a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lokhttp3/logging/a;->b:Lokhttp3/logging/a;

    .line 31
    .line 32
    if-ne v0, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v3, Lokhttp3/O;->d:Lokhttp3/W;

    .line 37
    .line 38
    iget-object v7, v2, Lokhttp3/internal/http/e;->d:Landroidx/sqlite/db/b;

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "--> "

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v10, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 66
    .line 67
    const-string v11, "url"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v10, Lokhttp3/D;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, " "

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Lokhttp3/internal/connection/o;->h:Lokhttp3/M;

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v12

    .line 99
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "-byte body)"

    .line 107
    .line 108
    const-string v13, " ("

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v7, v13}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Lokhttp3/W;->contentLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    iget-object v14, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "identity"

    .line 138
    .line 139
    const-string v14, "-byte body omitted)"

    .line 140
    .line 141
    const-string v15, "Content-Encoding"

    .line 142
    .line 143
    const-string v5, "gzip"

    .line 144
    .line 145
    const-wide/16 v16, -0x1

    .line 146
    .line 147
    if-eqz v6, :cond_16

    .line 148
    .line 149
    iget-object v8, v3, Lokhttp3/O;->c:Lokhttp3/B;

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lokhttp3/W;->contentType()Lokhttp3/G;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-string v6, "Content-Type"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    iget-object v6, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    const-string v10, "Content-Type: "

    .line 180
    .line 181
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object/from16 v21, v10

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0}, Lokhttp3/W;->contentLength()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    cmp-long v4, v10, v16

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    const-string v4, "Content-Length"

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    iget-object v4, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "Content-Length: "

    .line 220
    .line 221
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lokhttp3/W;->contentLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4, v6}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move/from16 v19, v6

    .line 240
    .line 241
    move-object/from16 v21, v10

    .line 242
    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lokhttp3/B;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_6
    if-ge v6, v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v8, v6}, Lokhttp3/logging/b;->a(Lokhttp3/B;I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-string v4, "--> END "

    .line 259
    .line 260
    if-eqz v18, :cond_15

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_b
    iget-object v6, v3, Lokhttp3/O;->c:Lokhttp3/B;

    .line 267
    .line 268
    invoke-virtual {v6, v15}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v6, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_d

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_d

    .line 286
    .line 287
    iget-object v0, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " (encoded body omitted)"

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokhttp3/W;->isDuplex()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    iget-object v0, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, " (duplex request body omitted)"

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Lokhttp3/W;->isOneShot()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    iget-object v0, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, " (one-shot body omitted)"

    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_f
    new-instance v6, Lokio/g;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lokhttp3/W;->writeTo(Lokio/h;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v15}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    iget-wide v10, v6, Lokio/g;->b:J

    .line 396
    .line 397
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    new-instance v10, Lokio/q;

    .line 402
    .line 403
    invoke-direct {v10, v6}, Lokio/q;-><init>(Lokio/i;)V

    .line 404
    .line 405
    .line 406
    :try_start_0
    new-instance v6, Lokio/g;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v10}, Lokio/g;->Z(Lokio/E;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Lokio/q;->close()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object v2, v0

    .line 420
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-static {v10, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    const/4 v8, 0x0

    .line 427
    :goto_8
    invoke-virtual {v0}, Lokhttp3/W;->contentType()Lokhttp3/G;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_11

    .line 432
    .line 433
    sget-object v11, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-virtual {v10, v11}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-nez v10, :cond_12

    .line 441
    .line 442
    :cond_11
    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 443
    .line 444
    :cond_12
    iget-object v11, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 445
    .line 446
    invoke-virtual {v11, v12}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lcom/sec/android/gradient_color_extractor/a;->e(Lokio/g;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_13

    .line 454
    .line 455
    iget-object v6, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 456
    .line 457
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, " (binary "

    .line 468
    .line 469
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lokhttp3/W;->contentLength()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6, v0}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    if-eqz v8, :cond_14

    .line 491
    .line 492
    iget-object v0, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 493
    .line 494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-wide v10, v6, Lokio/g;->b:J

    .line 508
    .line 509
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v4, "-byte, "

    .line 513
    .line 514
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, "-gzipped-byte body)"

    .line 521
    .line 522
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v0, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_14
    iget-object v8, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 534
    .line 535
    invoke-virtual {v6, v10}, Lokio/g;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v8, v6}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 543
    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lokhttp3/W;->contentLength()J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_15
    :goto_9
    iget-object v0, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 576
    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v3, Lokhttp3/O;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v0, v4}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_16
    move/from16 v18, v4

    .line 596
    .line 597
    move/from16 v19, v6

    .line 598
    .line 599
    move-object/from16 v21, v10

    .line 600
    .line 601
    move-object/from16 v20, v11

    .line 602
    .line 603
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    :try_start_2
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 611
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    sub-long/2addr v3, v8

    .line 618
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    iget-object v4, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 623
    .line 624
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lokhttp3/c0;->contentLength()J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    cmp-long v6, v10, v16

    .line 632
    .line 633
    move-object/from16 v16, v4

    .line 634
    .line 635
    const-string v4, "-byte"

    .line 636
    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :goto_b
    move-wide/from16 v22, v8

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_17
    const-string v6, "unknown-length"

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :goto_c
    iget-object v8, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 661
    .line 662
    new-instance v9, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    move-wide/from16 v24, v10

    .line 668
    .line 669
    new-instance v10, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v11, "<-- "

    .line 672
    .line 673
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget v11, v0, Lokhttp3/Y;->d:I

    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v10, v0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-lez v10, :cond_18

    .line 695
    .line 696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v11, v21

    .line 699
    .line 700
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v17, v4

    .line 704
    .line 705
    iget-object v4, v0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_18
    move-object/from16 v17, v4

    .line 719
    .line 720
    move-object/from16 v11, v21

    .line 721
    .line 722
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v10, v0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 728
    .line 729
    iget-object v10, v10, Lokhttp3/O;->a:Lokhttp3/D;

    .line 730
    .line 731
    move-object/from16 v11, v20

    .line 732
    .line 733
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v10, v10, Lokhttp3/D;->i:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v2, "ms"

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, ", "

    .line 760
    .line 761
    if-nez v19, :cond_19

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v4, " body"

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :cond_19
    const-string v3, ")"

    .line 784
    .line 785
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v8, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    if-eqz v19, :cond_26

    .line 796
    .line 797
    iget-object v3, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 798
    .line 799
    invoke-virtual {v3}, Lokhttp3/B;->size()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_e
    if-ge v6, v4, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v1, v3, v6}, Lokhttp3/logging/b;->a(Lokhttp3/B;I)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_1a
    if-eqz v18, :cond_25

    .line 813
    .line 814
    invoke-static {v0}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1b

    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_1b
    iget-object v4, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 823
    .line 824
    invoke-virtual {v4, v15}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-nez v4, :cond_1c

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_1d

    .line 842
    .line 843
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 844
    .line 845
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_1d
    :goto_f
    iget-object v4, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 852
    .line 853
    invoke-virtual {v4}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_1e

    .line 858
    .line 859
    iget-object v6, v4, Lokhttp3/G;->b:Ljava/lang/String;

    .line 860
    .line 861
    const-string v7, "text"

    .line 862
    .line 863
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_1e

    .line 868
    .line 869
    iget-object v4, v4, Lokhttp3/G;->c:Ljava/lang/String;

    .line 870
    .line 871
    const-string v6, "event-stream"

    .line 872
    .line 873
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_1e

    .line 878
    .line 879
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 880
    .line 881
    const-string v3, "<-- END HTTP (streaming)"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lokhttp3/c0;->source()Lokio/i;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-wide v6, 0x7fffffffffffffffL

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-interface {v4, v6, v7}, Lokio/i;->i(J)Z

    .line 897
    .line 898
    .line 899
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    sub-long v7, v7, v22

    .line 906
    .line 907
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-interface {v4}, Lokio/i;->t()Lokio/g;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v3, v15}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_1f

    .line 924
    .line 925
    iget-wide v8, v4, Lokio/g;->b:J

    .line 926
    .line 927
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    new-instance v3, Lokio/q;

    .line 932
    .line 933
    invoke-virtual {v4}, Lokio/g;->b()Lokio/g;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-direct {v3, v4}, Lokio/q;-><init>(Lokio/i;)V

    .line 938
    .line 939
    .line 940
    :try_start_3
    new-instance v4, Lokio/g;

    .line 941
    .line 942
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v3}, Lokio/g;->Z(Lokio/E;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Lokio/q;->close()V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :catchall_2
    move-exception v0

    .line 953
    move-object v2, v0

    .line 954
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 955
    :catchall_3
    move-exception v0

    .line 956
    invoke-static {v3, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1f
    const/4 v11, 0x0

    .line 961
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_20

    .line 966
    .line 967
    sget-object v5, Lokhttp3/G;->e:Lkotlin/text/j;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    invoke-virtual {v3, v5}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-nez v3, :cond_21

    .line 975
    .line 976
    :cond_20
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 977
    .line 978
    :cond_21
    invoke-static {v4}, Lcom/sec/android/gradient_color_extractor/a;->e(Lokio/g;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const-string v8, "<-- END HTTP ("

    .line 983
    .line 984
    if-nez v5, :cond_22

    .line 985
    .line 986
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 987
    .line 988
    invoke-virtual {v2, v12}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 992
    .line 993
    const-string v3, "ms, binary "

    .line 994
    .line 995
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-wide v4, v4, Lokio/g;->b:J

    .line 1000
    .line 1001
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :cond_22
    const-wide/16 v9, 0x0

    .line 1016
    .line 1017
    cmp-long v5, v24, v9

    .line 1018
    .line 1019
    if-eqz v5, :cond_23

    .line 1020
    .line 1021
    iget-object v5, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 1022
    .line 1023
    invoke-virtual {v5, v12}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v5, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lokio/g;->b()Lokio/g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9, v3}, Lokio/g;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v5, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    iget-object v3, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 1040
    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v9, "ms, "

    .line 1047
    .line 1048
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iget-wide v7, v4, Lokio/g;->b:J

    .line 1053
    .line 1054
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v4, v17

    .line 1058
    .line 1059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    if-eqz v11, :cond_24

    .line 1070
    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "-gzipped-byte"

    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    const-string v2, " body)"

    .line 1092
    .line 1093
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v3, v2}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_25
    :goto_11
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 1105
    .line 1106
    const-string v3, "<-- END HTTP"

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    return-object v0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    iget-object v2, v1, Lokhttp3/logging/b;->a:Lcom/kakao/sdk/network/a;

    .line 1114
    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v4, "<-- HTTP FAILED: "

    .line 1118
    .line 1119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Lcom/kakao/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0
.end method
