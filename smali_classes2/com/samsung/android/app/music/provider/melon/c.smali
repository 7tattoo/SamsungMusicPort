.class public final Lcom/samsung/android/app/music/provider/melon/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/melon/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Lcom/samsung/android/app/music/provider/melon/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/fragment/app/L;Ljava/util/ArrayList;)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " times"

    .line 4
    .line 5
    const-string v3, ". It takes "

    .line 6
    .line 7
    const-string v4, ", response.size="

    .line 8
    .line 9
    const-string v5, "getMelonSongMetas() httpCode="

    .line 10
    .line 11
    const-string v6, ", url="

    .line 12
    .line 13
    const-string v7, "ApiCall"

    .line 14
    .line 15
    const-string v8, "/"

    .line 16
    .line 17
    const-string v9, ")"

    .line 18
    .line 19
    const-string v10, "("

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v12, ", response null"

    .line 24
    .line 25
    const-string v13, "getMelonSongMetas(): httpCode="

    .line 26
    .line 27
    const-string v14, "MelonMetaUpdater"

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    new-instance v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    if-eqz v18, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    check-cast v0, Lcom/samsung/android/app/music/provider/melon/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melon/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 72
    .line 73
    move-wide/from16 v18, v15

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v16, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v0, v15}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/D;)Lretrofit2/Retrofit$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/m;->a(Lretrofit2/Retrofit$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v15, "build(...)"

    .line 99
    .line 100
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lcom/samsung/android/app/music/melon/api/G;

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct {v15, v12}, Lcom/samsung/android/app/music/melon/api/G;-><init>(Lcom/samsung/android/app/music/melon/api/y;)V

    .line 109
    .line 110
    .line 111
    const-class v12, Lcom/samsung/android/app/music/melon/api/L;

    .line 112
    .line 113
    invoke-static {v0, v1, v12, v15}, Lcom/samsung/android/app/musiclibrary/core/api/m;->c(Lretrofit2/Retrofit;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/samsung/android/app/music/melon/api/L;

    .line 118
    .line 119
    sput-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v16, v12

    .line 123
    .line 124
    :goto_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/K;->a:Lcom/samsung/android/app/music/melon/api/L;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v14}, Lcom/samsung/android/app/music/melon/api/L;->a(Ljava/util/List;)Lretrofit2/Call;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    const/16 v21, -0x7

    .line 141
    .line 142
    :try_start_0
    invoke-interface {v15}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 153
    const-string v14, "code="

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    const-string v0, "SMUSIC-"

    .line 158
    .line 159
    if-eqz v22, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 166
    .line 167
    .line 168
    move-result v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    move-object/from16 v24, v15

    .line 170
    .line 171
    :try_start_3
    sget v15, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    if-gt v15, v1, :cond_3

    .line 175
    .line 176
    :try_start_4
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v15, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v1, v11

    .line 203
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v15, v15, Lokhttp3/O;->a:Lokhttp3/D;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    move-object/from16 v25, v12

    .line 233
    .line 234
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v12, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :goto_3
    move-object/from16 v14, v16

    .line 266
    .line 267
    move/from16 v1, v21

    .line 268
    .line 269
    move-object/from16 v12, v25

    .line 270
    .line 271
    goto/16 :goto_1f

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    :goto_4
    move-object/from16 v14, v16

    .line 275
    .line 276
    move/from16 v1, v21

    .line 277
    .line 278
    move-object/from16 v12, v25

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v25, v12

    .line 284
    .line 285
    move-object/from16 v14, v16

    .line 286
    .line 287
    move/from16 v1, v21

    .line 288
    .line 289
    goto/16 :goto_1f

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 v25, v12

    .line 293
    .line 294
    :goto_5
    move-object/from16 v14, v16

    .line 295
    .line 296
    move/from16 v1, v21

    .line 297
    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object/from16 v25, v12

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    move-object/from16 v25, v12

    .line 309
    .line 310
    :goto_6
    move/from16 v0, v21

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object/from16 v25, v12

    .line 316
    .line 317
    move-object/from16 v24, v15

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object/from16 v25, v12

    .line 322
    .line 323
    :goto_7
    move-object/from16 v14, v16

    .line 324
    .line 325
    :goto_8
    move/from16 v1, v21

    .line 326
    .line 327
    :goto_9
    const/16 v22, 0x0

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    :catch_4
    move-exception v0

    .line 332
    move-object/from16 v25, v12

    .line 333
    .line 334
    :goto_a
    move-object/from16 v24, v15

    .line 335
    .line 336
    move-object/from16 v14, v16

    .line 337
    .line 338
    :goto_b
    move/from16 v1, v21

    .line 339
    .line 340
    :goto_c
    const/16 v22, 0x0

    .line 341
    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_4
    move-object/from16 v25, v12

    .line 345
    .line 346
    move-object/from16 v24, v15

    .line 347
    .line 348
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 349
    .line 350
    .line 351
    move-result v21

    .line 352
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 353
    .line 354
    const/4 v12, 0x5

    .line 355
    if-gt v1, v12, :cond_6

    .line 356
    .line 357
    :try_start_8
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_5

    .line 364
    .line 365
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_d

    .line 383
    :cond_5
    move-object v1, v11

    .line 384
    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual/range {v23 .. v23}, Lretrofit2/Response;->code()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v12, v12, Lokhttp3/O;->a:Lokhttp3/D;

    .line 412
    .line 413
    new-instance v15, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-static {v12, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object/from16 v14, v16

    .line 445
    .line 446
    move/from16 v1, v21

    .line 447
    .line 448
    move-object/from16 v12, v25

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catch_5
    move-exception v0

    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    move/from16 v1, v21

    .line 455
    .line 456
    move-object/from16 v12, v25

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_6
    :goto_e
    const/16 v22, 0x0

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :goto_f
    check-cast v22, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    if-gt v1, v12, :cond_8

    .line 473
    .line 474
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v22, :cond_7

    .line 479
    .line 480
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    goto :goto_10

    .line 489
    :cond_7
    const/4 v15, 0x0

    .line 490
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    sub-long v6, v6, v18

    .line 495
    .line 496
    new-instance v14, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :goto_11
    const/16 v1, 0xc8

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_8
    const/4 v12, 0x0

    .line 541
    goto :goto_11

    .line 542
    :goto_12
    if-eq v0, v1, :cond_9

    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v16

    .line 557
    .line 558
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    return v12

    .line 573
    :cond_9
    move-object/from16 v14, v16

    .line 574
    .line 575
    if-eqz v22, :cond_b

    .line 576
    .line 577
    check-cast v22, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getSongId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v12, v25

    .line 600
    .line 601
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_a
    move-object/from16 v12, v25

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_b
    move-object/from16 v12, v25

    .line 609
    .line 610
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    :goto_14
    move-object/from16 v16, v9

    .line 638
    .line 639
    move-object/from16 v21, v10

    .line 640
    .line 641
    goto/16 :goto_1b

    .line 642
    .line 643
    :catchall_5
    move-exception v0

    .line 644
    move-object/from16 v14, v16

    .line 645
    .line 646
    move-object/from16 v12, v25

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :catch_6
    move-exception v0

    .line 651
    move-object/from16 v14, v16

    .line 652
    .line 653
    move-object/from16 v12, v25

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :catchall_6
    move-exception v0

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :catch_7
    move-exception v0

    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :goto_15
    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface/range {v24 .. v24}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    iget-object v15, v15, Lokhttp3/O;->a:Lokhttp3/D;

    .line 676
    .line 677
    move-object/from16 v16, v9

    .line 678
    .line 679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 703
    .line 704
    .line 705
    check-cast v22, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 712
    .line 713
    const/4 v9, 0x3

    .line 714
    if-gt v0, v9, :cond_d

    .line 715
    .line 716
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v22, :cond_c

    .line 721
    .line 722
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    goto :goto_16

    .line 731
    :cond_c
    const/4 v15, 0x0

    .line 732
    :goto_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    sub-long v6, v6, v18

    .line 737
    .line 738
    move-object/from16 v21, v10

    .line 739
    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :goto_17
    const/16 v2, 0xc8

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_d
    move-object/from16 v21, v10

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    goto :goto_17

    .line 788
    :goto_18
    if-eq v1, v2, :cond_e

    .line 789
    .line 790
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    :goto_19
    const/4 v14, 0x0

    .line 817
    goto/16 :goto_23

    .line 818
    .line 819
    :cond_e
    if-eqz v22, :cond_f

    .line 820
    .line 821
    check-cast v22, Ljava/lang/Iterable;

    .line 822
    .line 823
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_10

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getSongId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_f
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    :cond_10
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-string v3, "SMUSIC-MelonMetaUpdater"

    .line 888
    .line 889
    if-eqz v2, :cond_13

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lcom/samsung/android/app/music/provider/melon/d;

    .line 896
    .line 897
    iget-object v4, v2, Lcom/samsung/android/app/music/provider/melon/d;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 904
    .line 905
    if-nez v4, :cond_12

    .line 906
    .line 907
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_11

    .line 914
    .line 915
    sget-object v4, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v5, v16

    .line 918
    .line 919
    move-object/from16 v6, v21

    .line 920
    .line 921
    invoke-static {v6, v4, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto :goto_1d

    .line 926
    :cond_11
    move-object/from16 v5, v16

    .line 927
    .line 928
    move-object/from16 v6, v21

    .line 929
    .line 930
    move-object v4, v11

    .line 931
    :goto_1d
    invoke-static {v3, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/melon/d;->b:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v7, "getMelonSongMetaAndUpdateDb - not exist melonInfo["

    .line 940
    .line 941
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v2, "]"

    .line 948
    .line 949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-static {v4, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :cond_12
    move-object/from16 v5, v16

    .line 966
    .line 967
    move-object/from16 v6, v21

    .line 968
    .line 969
    new-instance v3, Landroid/content/ContentValues;

    .line 970
    .line 971
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v4}, Landroidx/work/impl/r;->M(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V

    .line 975
    .line 976
    .line 977
    const-string v4, "_id"

    .line 978
    .line 979
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/melon/d;->a:Ljava/lang/Long;

    .line 980
    .line 981
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :goto_1e
    move-object/from16 v16, v5

    .line 988
    .line 989
    move-object/from16 v21, v6

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_13
    move-object/from16 v5, v16

    .line 993
    .line 994
    move-object/from16 v6, v21

    .line 995
    .line 996
    sget-object v1, Lcom/samsung/android/app/music/provider/melon/f;->i:Landroid/net/Uri;

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    new-array v2, v12, [Landroid/content/ContentValues;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, [Landroid/content/ContentValues;

    .line 1006
    .line 1007
    move-object/from16 v4, p0

    .line 1008
    .line 1009
    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1014
    .line 1015
    const/4 v9, 0x3

    .line 1016
    if-gt v2, v9, :cond_15

    .line 1017
    .line 1018
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_14

    .line 1025
    .line 1026
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v6, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    :cond_14
    invoke-static {v3, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const-string v3, "getMelonSongMetaAndUpdateDb : db updated melonInfo "

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-static {v3, v1, v0, v12, v8}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    :cond_15
    move v14, v1

    .line 1051
    goto :goto_23

    .line 1052
    :catchall_7
    move-exception v0

    .line 1053
    :goto_1f
    check-cast v22, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v6

    .line 1059
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1060
    .line 1061
    const/4 v10, 0x3

    .line 1062
    if-gt v9, v10, :cond_17

    .line 1063
    .line 1064
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    if-eqz v22, :cond_16

    .line 1069
    .line 1070
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    goto :goto_20

    .line 1079
    :cond_16
    const/4 v15, 0x0

    .line 1080
    :goto_20
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    sub-long v6, v6, v18

    .line 1085
    .line 1086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/4 v6, 0x0

    .line 1120
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v9, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    :goto_21
    const/16 v2, 0xc8

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_17
    const/4 v6, 0x0

    .line 1131
    goto :goto_21

    .line 1132
    :goto_22
    if-eq v1, v2, :cond_18

    .line 1133
    .line 1134
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_19

    .line 1161
    .line 1162
    :goto_23
    return v14

    .line 1163
    :cond_18
    if-eqz v22, :cond_19

    .line 1164
    .line 1165
    check-cast v22, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_1a

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getSongId()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_19
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const/4 v12, 0x0

    .line 1211
    invoke-static {v12, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    :cond_1a
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "nativePattern"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "replaceAll(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "name LIKE ?"

    .line 46
    .line 47
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "%"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {v0, p0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v4}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "iterator(...)"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "next(...)"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " ("

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ")"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "has_badge"

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 183
    .line 184
    const-string v1, "CONTENT_URI"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    return-wide p0

    .line 200
    :cond_4
    const-wide/16 p0, -0x1

    .line 201
    .line 202
    return-wide p0
.end method

.method public static c(Landroid/content/Context;JLjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "audio_id"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array p3, v0, [Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bumptech/glide/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/provider/melon/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/samsung/android/app/music/provider/melon/a;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/app/music/provider/melon/a;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/app/music/provider/melon/a;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/provider/melon/a;-><init>(Lcom/samsung/android/app/music/provider/melon/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/samsung/android/app/music/provider/melon/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lcom/samsung/android/app/music/provider/melon/a;->f:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    iget-wide p1, v8, Lcom/samsung/android/app/music/provider/melon/a;->c:J

    .line 44
    .line 45
    iget-object p3, v8, Lcom/samsung/android/app/music/provider/melon/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p1, v8, Lcom/samsung/android/app/music/provider/melon/a;->c:J

    .line 60
    .line 61
    iget-object p3, v8, Lcom/samsung/android/app/music/provider/melon/a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, v8, Lcom/samsung/android/app/music/provider/melon/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v6, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/samsung/android/app/music/provider/melon/c;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-object p1, v8, Lcom/samsung/android/app/music/provider/melon/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    move-object/from16 p3, p5

    .line 81
    .line 82
    iput-object p3, v8, Lcom/samsung/android/app/music/provider/melon/a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-wide v6, v8, Lcom/samsung/android/app/music/provider/melon/a;->c:J

    .line 85
    .line 86
    iput v2, v8, Lcom/samsung/android/app/music/provider/melon/a;->f:I

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p4

    .line 92
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/provider/melon/c;->e(Landroid/content/Context;Lcom/bumptech/glide/q;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v10, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/l;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v8, Lcom/samsung/android/app/music/provider/melon/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    iput-object p2, v8, Lcom/samsung/android/app/music/provider/melon/a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-wide v6, v8, Lcom/samsung/android/app/music/provider/melon/a;->c:J

    .line 112
    .line 113
    iput v9, v8, Lcom/samsung/android/app/music/provider/melon/a;->f:I

    .line 114
    .line 115
    invoke-static {p3, p1, v0, v8}, Landroidx/media3/common/audio/b;->w(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v10, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v10

    .line 122
    :cond_5
    move-object p3, p1

    .line 123
    move-wide p1, v6

    .line 124
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    move-wide v6, p1

    .line 127
    move-object p1, p3

    .line 128
    move-object p2, v0

    .line 129
    :cond_6
    move-object p3, p2

    .line 130
    check-cast p3, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {p1, v6, v7, p2}, Lcom/samsung/android/app/music/provider/melon/c;->c(Landroid/content/Context;JLjava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/bumptech/glide/q;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/provider/melon/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/provider/melon/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/provider/melon/b;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/provider/melon/b;->e:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/b;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/provider/melon/b;-><init>(Lcom/samsung/android/app/music/provider/melon/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/provider/melon/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lcom/samsung/android/app/music/provider/melon/b;->e:I

    .line 36
    .line 37
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lcom/samsung/android/app/music/provider/melon/b;->b:Lcom/bumptech/glide/request/e;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/melon/b;->a:Lcom/bumptech/glide/q;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v2

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p4 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "w"

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lcom/bumptech/glide/e;->m0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/q;->h()Lcom/bumptech/glide/n;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    :try_start_3
    new-array v4, v4, [B

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v4, v6, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :goto_1
    if-gtz v11, :cond_3

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v0, "toString(...)"

    .line 160
    .line 161
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    :try_start_6
    iput-object v1, v2, Lcom/samsung/android/app/music/provider/melon/b;->a:Lcom/bumptech/glide/q;

    .line 167
    .line 168
    iput-object v8, v2, Lcom/samsung/android/app/music/provider/melon/b;->b:Lcom/bumptech/glide/request/e;

    .line 169
    .line 170
    iput v7, v2, Lcom/samsung/android/app/music/provider/melon/b;->e:I

    .line 171
    .line 172
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 173
    .line 174
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 175
    .line 176
    new-instance v9, Lcom/samsung/android/app/music/metaedit/cover/g;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-wide/from16 v11, p4

    .line 181
    .line 182
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/metaedit/cover/g;-><init>(Lcom/samsung/android/app/music/metaedit/cover/h;JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 190
    .line 191
    if-ne v0, v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v0, v5

    .line 195
    :goto_2
    if-ne v0, v2, :cond_6

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    move-object v4, v8

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/e;->cancel(Z)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :goto_4
    move-object v4, v8

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :goto_5
    move-object v4, v8

    .line 211
    goto :goto_9

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    :goto_6
    move-object v1, v0

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    :try_start_8
    invoke-static {v10, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 238
    :catchall_7
    move-exception v0

    .line 239
    :try_start_a
    invoke-static {v9, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 243
    :goto_9
    :try_start_b
    const-string v2, "MelonImportHelper"

    .line 244
    .line 245
    sget v8, Lcom/google/android/gms/dynamite/e;->d:I

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-gt v8, v9, :cond_7

    .line 249
    .line 250
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 251
    .line 252
    const-string v9, ""

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v10, "("

    .line 265
    .line 266
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, ")"

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v10, "SMUSIC-"

    .line 284
    .line 285
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v9, "saveCustomImage failed "

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    goto :goto_b

    .line 325
    :goto_a
    return-object v5

    .line 326
    :goto_b
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/request/e;->cancel(Z)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
