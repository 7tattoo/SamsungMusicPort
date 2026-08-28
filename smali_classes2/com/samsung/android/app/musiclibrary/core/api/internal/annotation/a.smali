.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/annotation/Annotation;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/a;->a:I

    .line 4
    .line 5
    const-string v2, "Pragma"

    .line 6
    .line 7
    const-string v3, "Cache-Control"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v2, "Connection"

    .line 15
    .line 16
    const-string v3, "close"

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lokhttp3/internal/http/e;

    .line 21
    .line 22
    iget-object v6, v0, Lokhttp3/internal/http/e;->d:Landroidx/sqlite/db/b;

    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v6, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lokhttp3/internal/connection/n;

    .line 30
    .line 31
    iget-object v8, v6, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lokhttp3/internal/http/c;

    .line 34
    .line 35
    iget-object v9, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 36
    .line 37
    iget-object v0, v9, Lokhttp3/O;->d:Lokhttp3/W;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    :try_start_0
    invoke-interface {v8, v9}, Lokhttp3/internal/http/c;->b(Lokhttp3/O;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v9, Lokhttp3/O;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v12}, Lkotlin/o;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v12, "100-continue"

    .line 58
    .line 59
    const-string v14, "Expect"

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v8}, Lokhttp3/internal/http/c;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v6, v13}, Landroidx/sqlite/db/b;->i(Z)Lokhttp3/X;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v12, v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/b;->j(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :cond_0
    move-object v12, v4

    .line 89
    :goto_0
    if-nez v12, :cond_2

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/W;->isDuplex()Z

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    :try_start_5
    invoke-interface {v8}, Lokhttp3/internal/http/c;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v6, v9, v13}, Landroidx/sqlite/db/b;->d(Lokhttp3/O;Z)Lokhttp3/internal/connection/f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Lokhttp3/W;->writeTo(Lokio/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception v0

    .line 115
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/b;->j(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    invoke-virtual {v6, v9, v5}, Landroidx/sqlite/db/b;->d(Lokhttp3/O;Z)Lokhttp3/internal/connection/f;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Lokhttp3/W;->writeTo(Lokio/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lokio/y;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v7, v6, v13, v5, v4}, Lokhttp3/internal/connection/n;->f(Landroidx/sqlite/db/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v13, v5

    .line 147
    :goto_1
    if-nez v13, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, Lokhttp3/internal/http/c;->h()Lokhttp3/internal/http/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Lokhttp3/internal/http/b;->e()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :try_start_7
    invoke-virtual {v7, v6, v13, v5, v4}, Lokhttp3/internal/connection/n;->f(Landroidx/sqlite/db/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 158
    .line 159
    .line 160
    move-object v12, v4

    .line 161
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/W;->isDuplex()Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    :try_start_9
    invoke-interface {v8}, Lokhttp3/internal/http/c;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v7, v4

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v0

    .line 175
    :try_start_a
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/b;->j(Ljava/io/IOException;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 179
    :catch_5
    move-exception v0

    .line 180
    :try_start_b
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/b;->j(Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 184
    :goto_3
    instance-of v7, v0, Lokhttp3/internal/http2/a;

    .line 185
    .line 186
    if-nez v7, :cond_14

    .line 187
    .line 188
    iget-boolean v7, v6, Landroidx/sqlite/db/b;->b:Z

    .line 189
    .line 190
    if-eqz v7, :cond_13

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    :goto_4
    if-nez v12, :cond_8

    .line 194
    .line 195
    :try_start_c
    invoke-virtual {v6, v5}, Landroidx/sqlite/db/b;->i(Z)Lokhttp3/X;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_6
    move-exception v0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_8
    :goto_5
    iput-object v9, v12, Lokhttp3/X;->a:Lokhttp3/O;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lokhttp3/internal/connection/o;->g:Lokhttp3/z;

    .line 213
    .line 214
    iput-object v0, v12, Lokhttp3/X;->e:Lokhttp3/z;

    .line 215
    .line 216
    iput-wide v10, v12, Lokhttp3/X;->k:J

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    iput-wide v13, v12, Lokhttp3/X;->l:J

    .line 223
    .line 224
    invoke-virtual {v12}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v12, v0, Lokhttp3/Y;->d:I

    .line 229
    .line 230
    :goto_6
    const/16 v13, 0x64

    .line 231
    .line 232
    if-ne v12, v13, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/16 v13, 0x66

    .line 236
    .line 237
    if-gt v13, v12, :cond_a

    .line 238
    .line 239
    const/16 v13, 0xc8

    .line 240
    .line 241
    if-ge v12, v13, :cond_a

    .line 242
    .line 243
    :goto_7
    invoke-virtual {v6, v5}, Landroidx/sqlite/db/b;->i(Z)Lokhttp3/X;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v0, Lokhttp3/X;->a:Lokhttp3/O;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/sqlite/db/b;->f()Lokhttp3/internal/connection/o;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v12, v12, Lokhttp3/internal/connection/o;->g:Lokhttp3/z;

    .line 257
    .line 258
    iput-object v12, v0, Lokhttp3/X;->e:Lokhttp3/z;

    .line 259
    .line 260
    iput-wide v10, v0, Lokhttp3/X;->k:J

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    iput-wide v12, v0, Lokhttp3/X;->l:J

    .line 267
    .line 268
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v12, v0, Lokhttp3/Y;->d:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :try_start_d
    const-string v5, "Content-Type"

    .line 276
    .line 277
    iget-object v9, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    :cond_b
    invoke-interface {v8, v0}, Lokhttp3/internal/http/c;->g(Lokhttp3/Y;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-interface {v8, v0}, Lokhttp3/internal/http/c;->d(Lokhttp3/Y;)Lokio/E;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v13, Lokhttp3/internal/connection/g;

    .line 295
    .line 296
    invoke-direct {v13, v6, v11, v9, v10}, Lokhttp3/internal/connection/g;-><init>(Landroidx/sqlite/db/b;Lokio/E;J)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lokhttp3/internal/http/f;

    .line 300
    .line 301
    invoke-static {v13}, Ldagger/hilt/android/a;->e(Lokio/E;)Lokio/z;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-direct {v11, v5, v9, v10, v13}, Lokhttp3/internal/http/f;-><init>(Ljava/lang/String;JLokio/z;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 306
    .line 307
    .line 308
    :try_start_e
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v11, v0, Lokhttp3/X;->g:Lokhttp3/c0;

    .line 313
    .line 314
    new-instance v5, Lcom/samsung/android/app/music/deeplink/a;

    .line 315
    .line 316
    const/16 v6, 0x12

    .line 317
    .line 318
    invoke-direct {v5, v6}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v0, Lokhttp3/X;->n:Lokhttp3/f0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v5, v0, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_d

    .line 338
    .line 339
    iget-object v5, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    move-object v4, v2

    .line 349
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-interface {v8}, Lokhttp3/internal/http/c;->h()Lokhttp3/internal/http/b;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Lokhttp3/internal/http/b;->e()V

    .line 360
    .line 361
    .line 362
    :cond_e
    const/16 v2, 0xcc

    .line 363
    .line 364
    if-eq v12, v2, :cond_f

    .line 365
    .line 366
    const/16 v2, 0xcd

    .line 367
    .line 368
    if-ne v12, v2, :cond_10

    .line 369
    .line 370
    :cond_f
    iget-object v2, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 371
    .line 372
    invoke-virtual {v2}, Lokhttp3/c0;->contentLength()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    cmp-long v2, v2, v4

    .line 379
    .line 380
    if-gtz v2, :cond_11

    .line 381
    .line 382
    :cond_10
    return-object v0

    .line 383
    :cond_11
    new-instance v2, Ljava/net/ProtocolException;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "HTTP "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, " had non-zero Content-Length: "

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :catch_7
    move-exception v0

    .line 421
    invoke-virtual {v6, v0}, Landroidx/sqlite/db/b;->j(Ljava/io/IOException;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 425
    :goto_9
    if-eqz v7, :cond_12

    .line 426
    .line 427
    invoke-static {v7, v0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v7

    .line 431
    :cond_12
    throw v0

    .line 432
    :cond_13
    throw v0

    .line 433
    :cond_14
    throw v0

    .line 434
    :pswitch_0
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lokhttp3/internal/http/e;

    .line 437
    .line 438
    iget-object v4, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lokhttp3/Y;->a()Lokhttp3/i;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-boolean v4, v4, Lokhttp3/i;->a:Z

    .line 449
    .line 450
    if-nez v4, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Lokhttp3/Y;->a()Lokhttp3/i;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-boolean v4, v4, Lokhttp3/i;->b:Z

    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Y;->b()Lokhttp3/X;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v4, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "Expires"

    .line 475
    .line 476
    iget-object v4, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "Vary"

    .line 482
    .line 483
    iget-object v4, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "max-age=1"

    .line 489
    .line 490
    iget-object v4, v0, Lokhttp3/X;->f:Lokhttp3/A;

    .line 491
    .line 492
    invoke-virtual {v4, v3, v2}, Lokhttp3/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_16
    return-object v0

    .line 500
    :pswitch_1
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lokhttp3/internal/http/e;

    .line 503
    .line 504
    iget-object v4, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 505
    .line 506
    invoke-virtual {v4}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, v4, Lokhttp3/N;->c:Lokhttp3/A;

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 516
    .line 517
    const-string v5, "timeUnit"

    .line 518
    .line 519
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const v5, 0x7fffffff

    .line 523
    .line 524
    .line 525
    int-to-long v6, v5

    .line 526
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    const-wide/32 v8, 0x7fffffff

    .line 531
    .line 532
    .line 533
    cmp-long v2, v6, v8

    .line 534
    .line 535
    if-lez v2, :cond_17

    .line 536
    .line 537
    :goto_a
    move v14, v5

    .line 538
    goto :goto_b

    .line 539
    :cond_17
    long-to-int v5, v6

    .line 540
    goto :goto_a

    .line 541
    :goto_b
    new-instance v6, Lokhttp3/i;

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, -0x1

    .line 550
    const/4 v10, -0x1

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v15, -0x1

    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    invoke-direct/range {v6 .. v19}, Lokhttp3/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lokhttp3/i;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_18

    .line 571
    .line 572
    iget-object v2, v4, Lokhttp3/N;->c:Lokhttp3/A;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lokhttp3/A;->e(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_18
    invoke-virtual {v4, v3, v2}, Lokhttp3/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_c
    new-instance v2, Lokhttp3/O;

    .line 582
    .line 583
    invoke-direct {v2, v4}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_2
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lokhttp3/internal/http/e;

    .line 594
    .line 595
    iget-object v2, v0, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 596
    .line 597
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->a:Lkotlin/p;

    .line 598
    .line 599
    const-string v3, "request"

    .line 600
    .line 601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->b:Lkotlin/p;

    .line 605
    .line 606
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 617
    .line 618
    if-eqz v6, :cond_1b

    .line 619
    .line 620
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;->a:Lkotlin/p;

    .line 621
    .line 622
    invoke-virtual {v4}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 627
    .line 628
    iget-boolean v7, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const/4 v9, 0x3

    .line 635
    if-le v8, v9, :cond_1a

    .line 636
    .line 637
    if-eqz v7, :cond_19

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_19
    :goto_d
    move-object v4, v6

    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const-string v9, "consume. request:"

    .line 663
    .line 664
    const-string v10, ", remain size:"

    .line 665
    .line 666
    invoke-static {v9, v8, v3, v5, v10}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    :goto_f
    invoke-virtual {v2}, Lokhttp3/O;->b()Lokhttp3/N;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    .line 679
    .line 680
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;-><init>([Ljava/lang/annotation/Annotation;)V

    .line 681
    .line 682
    .line 683
    const-class v4, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/a;

    .line 684
    .line 685
    invoke-virtual {v2, v4, v3}, Lokhttp3/N;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lokhttp3/O;

    .line 689
    .line 690
    invoke-direct {v3, v2}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
