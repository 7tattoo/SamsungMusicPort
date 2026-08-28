.class public final Lcom/samsung/android/app/music/imageloader/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/imageloader/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/imageloader/b;Landroid/content/Context;JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "SMUSIC-Glide"

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, ") from Melon failed["

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    const-string v6, "MelonImageUrl("

    .line 14
    .line 15
    const-string v7, ", url="

    .line 16
    .line 17
    const-string v8, "ApiCall"

    .line 18
    .line 19
    const-string v9, ")"

    .line 20
    .line 21
    const-string v10, "("

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    instance-of v12, v0, Lcom/samsung/android/app/music/imageloader/imageurl/c;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;

    .line 31
    .line 32
    iget v13, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 33
    .line 34
    const/high16 v14, -0x80000000

    .line 35
    .line 36
    and-int v15, v13, v14

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;

    .line 45
    .line 46
    move-object/from16 v13, p0

    .line 47
    .line 48
    invoke-direct {v12, v13, v0}, Lcom/samsung/android/app/music/imageloader/imageurl/c;-><init>(Lcom/samsung/android/app/music/imageloader/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->i:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    iget v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 56
    .line 57
    if-eqz v14, :cond_4

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-eq v14, v15, :cond_3

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v1, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->c:Lkotlin/s;

    .line 79
    .line 80
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 81
    .line 82
    iget-object v1, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1a

    .line 88
    .line 89
    :cond_2
    iget v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->h:I

    .line 90
    .line 91
    iget v15, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->g:I

    .line 92
    .line 93
    move/from16 p1, v14

    .line 94
    .line 95
    move/from16 p2, v15

    .line 96
    .line 97
    iget-wide v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->e:J

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    iget v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->f:I

    .line 102
    .line 103
    move-wide/from16 p3, v14

    .line 104
    .line 105
    iget-wide v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->d:J

    .line 106
    .line 107
    move/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 112
    .line 113
    iget-object v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static/range {v18 .. v18}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v21, v1

    .line 119
    .line 120
    move-object/from16 v23, v2

    .line 121
    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    move-object/from16 v24, v11

    .line 127
    .line 128
    move-object v8, v12

    .line 129
    move-object v1, v13

    .line 130
    move-wide/from16 v25, v14

    .line 131
    .line 132
    move/from16 v13, v19

    .line 133
    .line 134
    move/from16 v14, p1

    .line 135
    .line 136
    move/from16 v15, p2

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    move-object v3, v5

    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-wide/from16 v9, p3

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_3
    move-object/from16 v18, v0

    .line 148
    .line 149
    iget v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->h:I

    .line 150
    .line 151
    iget v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->g:I

    .line 152
    .line 153
    move/from16 v19, v14

    .line 154
    .line 155
    iget-wide v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->e:J

    .line 156
    .line 157
    move/from16 p1, v0

    .line 158
    .line 159
    iget v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->f:I

    .line 160
    .line 161
    move-wide/from16 p2, v14

    .line 162
    .line 163
    iget-wide v14, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->d:J

    .line 164
    .line 165
    move/from16 p4, v0

    .line 166
    .line 167
    iget-object v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 170
    .line 171
    iget-object v0, v12, Lcom/samsung/android/app/music/imageloader/imageurl/c;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v1

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    move-object/from16 v22, v10

    .line 182
    .line 183
    move-object/from16 v24, v11

    .line 184
    .line 185
    move-object v8, v12

    .line 186
    move-wide/from16 v25, v14

    .line 187
    .line 188
    move/from16 v14, v19

    .line 189
    .line 190
    move-object v12, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    move-object v9, v13

    .line 195
    move/from16 v13, p4

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v0

    .line 199
    move/from16 v0, p1

    .line 200
    .line 201
    :goto_1
    move-wide/from16 v10, p2

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    return-object v17

    .line 223
    :cond_5
    invoke-static/range {p1 .. p3}, Lcom/google/firebase/a;->w(Landroid/content/Context;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    cmp-long v0, v14, v18

    .line 230
    .line 231
    if-lez v0, :cond_14

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v12, p1

    .line 236
    .line 237
    move-object/from16 p1, v18

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v20, v3

    .line 242
    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    move-wide v3, v14

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v5, 0x3

    .line 252
    move-wide/from16 v14, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    :goto_2
    if-ge v2, v5, :cond_14

    .line 257
    .line 258
    const-string v0, "context"

    .line 259
    .line 260
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    const-class v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 268
    .line 269
    invoke-static {v12, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/samsung/android/app/music/melon/api/T;

    .line 274
    .line 275
    sput-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 276
    .line 277
    :cond_6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v3, v4, v13}, Lcom/samsung/android/app/music/melon/api/T;->a(JI)Lretrofit2/Call;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    move-wide/from16 p2, v3

    .line 287
    .line 288
    :try_start_0
    invoke-interface/range {v23 .. v23}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 296
    .line 297
    .line 298
    move-result v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 299
    const-string v3, "code="

    .line 300
    .line 301
    const-string v4, "SMUSIC-"

    .line 302
    .line 303
    if-eqz v24, :cond_9

    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 310
    .line 311
    .line 312
    move-object/from16 p4, v0

    .line 313
    .line 314
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    move/from16 v27, v5

    .line 317
    .line 318
    const/4 v5, 0x4

    .line 319
    if-gt v0, v5, :cond_8

    .line 320
    .line 321
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move-object v0, v11

    .line 348
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Lretrofit2/Response;->code()I

    .line 364
    .line 365
    .line 366
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    new-instance v5, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_6
    invoke-interface/range {v23 .. v23}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 377
    .line 378
    move-object/from16 v28, v12

    .line 379
    .line 380
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object/from16 v8, p1

    .line 413
    .line 414
    move/from16 v27, v2

    .line 415
    .line 416
    move-object/from16 v19, v9

    .line 417
    .line 418
    move-object/from16 v12, v20

    .line 419
    .line 420
    move-object/from16 v5, v21

    .line 421
    .line 422
    move-object/from16 v3, v22

    .line 423
    .line 424
    move-object/from16 v2, v24

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    move-object/from16 v22, v10

    .line 429
    .line 430
    move-object/from16 v24, v11

    .line 431
    .line 432
    :goto_4
    move-object/from16 v1, v18

    .line 433
    .line 434
    :goto_5
    move-wide/from16 v9, p2

    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :catch_0
    move-exception v0

    .line 439
    :goto_6
    move-object/from16 v12, v20

    .line 440
    .line 441
    move-object/from16 v5, v21

    .line 442
    .line 443
    move-object/from16 v3, v22

    .line 444
    .line 445
    move-object/from16 v4, v28

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    move-object/from16 v20, v8

    .line 450
    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    move-object/from16 v10, v24

    .line 456
    .line 457
    move-object/from16 v8, p1

    .line 458
    .line 459
    move-object/from16 v19, v9

    .line 460
    .line 461
    move-object/from16 v24, v11

    .line 462
    .line 463
    :goto_7
    move-object/from16 v9, v18

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :catch_1
    move-exception v0

    .line 468
    :goto_8
    move-object/from16 v28, v12

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catch_2
    move-exception v0

    .line 472
    goto :goto_8

    .line 473
    :cond_8
    move-object/from16 v28, v12

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :catch_3
    move-exception v0

    .line 478
    move/from16 v27, v5

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move-object/from16 v8, p1

    .line 483
    .line 484
    move/from16 v27, v2

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    move-object/from16 v24, v11

    .line 489
    .line 490
    move-object/from16 v2, v17

    .line 491
    .line 492
    move-object/from16 v12, v20

    .line 493
    .line 494
    move-object/from16 v5, v21

    .line 495
    .line 496
    move-object/from16 v3, v22

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    move-object/from16 v22, v10

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move/from16 v27, v5

    .line 505
    .line 506
    move-object/from16 v28, v12

    .line 507
    .line 508
    :goto_9
    move-object/from16 v24, v11

    .line 509
    .line 510
    move-object/from16 v12, v20

    .line 511
    .line 512
    move-object/from16 v5, v21

    .line 513
    .line 514
    move-object/from16 v3, v22

    .line 515
    .line 516
    move-object/from16 v4, v28

    .line 517
    .line 518
    move-object/from16 v21, v1

    .line 519
    .line 520
    move-object/from16 v20, v8

    .line 521
    .line 522
    move-object/from16 v22, v10

    .line 523
    .line 524
    move-object/from16 v10, v17

    .line 525
    .line 526
    move-object/from16 v1, v19

    .line 527
    .line 528
    move-object/from16 v8, p1

    .line 529
    .line 530
    move-object/from16 v19, v9

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    move-object/from16 p4, v0

    .line 534
    .line 535
    move/from16 v27, v5

    .line 536
    .line 537
    move-object/from16 v28, v12

    .line 538
    .line 539
    :try_start_8
    invoke-virtual/range {p4 .. p4}, Lretrofit2/Response;->code()I

    .line 540
    .line 541
    .line 542
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 543
    .line 544
    const/4 v5, 0x5

    .line 545
    if-gt v0, v5, :cond_b

    .line 546
    .line 547
    :try_start_9
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_a

    .line 573
    :cond_a
    move-object v0, v11

    .line 574
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual/range {p4 .. p4}, Lretrofit2/Response;->code()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    new-instance v5, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {v23 .. v23}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 603
    .line 604
    new-instance v12, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :catch_5
    move-exception v0

    .line 635
    goto :goto_9

    .line 636
    :cond_b
    :goto_b
    move-object/from16 v24, v17

    .line 637
    .line 638
    :goto_c
    check-cast v24, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 639
    .line 640
    if-eqz v24, :cond_c

    .line 641
    .line 642
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :cond_c
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_d

    .line 663
    :cond_d
    move-object v0, v11

    .line 664
    :goto_d
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v3, v22

    .line 669
    .line 670
    invoke-static {v13, v14, v15, v6, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v5, v21

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, v20

    .line 683
    .line 684
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object/from16 v20, v8

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-object/from16 v8, p1

    .line 706
    .line 707
    move-object/from16 v4, v28

    .line 708
    .line 709
    iput-object v4, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->a:Landroid/content/Context;

    .line 710
    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    move-object/from16 v1, v17

    .line 714
    .line 715
    iput-object v1, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 716
    .line 717
    move-object/from16 v1, v19

    .line 718
    .line 719
    iput-object v1, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->c:Lkotlin/s;

    .line 720
    .line 721
    iput-wide v14, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->d:J

    .line 722
    .line 723
    iput v13, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->f:I

    .line 724
    .line 725
    move-object/from16 v19, v9

    .line 726
    .line 727
    move-object/from16 v22, v10

    .line 728
    .line 729
    move-wide/from16 v9, p2

    .line 730
    .line 731
    iput-wide v9, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->e:J

    .line 732
    .line 733
    move-object/from16 v24, v11

    .line 734
    .line 735
    move/from16 v11, v27

    .line 736
    .line 737
    iput v11, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->g:I

    .line 738
    .line 739
    iput v2, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->h:I

    .line 740
    .line 741
    const/4 v11, 0x1

    .line 742
    iput v11, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 743
    .line 744
    const-wide/16 v9, 0xa

    .line 745
    .line 746
    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v9, v18

    .line 751
    .line 752
    if-ne v0, v9, :cond_e

    .line 753
    .line 754
    move-object v1, v9

    .line 755
    goto/16 :goto_19

    .line 756
    .line 757
    :cond_e
    move v0, v2

    .line 758
    move-wide/from16 v25, v14

    .line 759
    .line 760
    move/from16 v14, v27

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :goto_e
    move-object/from16 v23, v1

    .line 765
    .line 766
    move-object v1, v9

    .line 767
    :goto_f
    const/16 v16, 0x1

    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :catchall_2
    move-exception v0

    .line 772
    move-object/from16 v8, p1

    .line 773
    .line 774
    move-object/from16 v19, v9

    .line 775
    .line 776
    move-object/from16 v24, v11

    .line 777
    .line 778
    move-object/from16 v9, v18

    .line 779
    .line 780
    move-object/from16 v12, v20

    .line 781
    .line 782
    move-object/from16 v5, v21

    .line 783
    .line 784
    move-object/from16 v3, v22

    .line 785
    .line 786
    move-object/from16 v21, v1

    .line 787
    .line 788
    move-object/from16 v22, v10

    .line 789
    .line 790
    move/from16 v27, v2

    .line 791
    .line 792
    move-object v1, v9

    .line 793
    const/4 v2, 0x0

    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :catch_6
    move-exception v0

    .line 797
    move-object/from16 v24, v11

    .line 798
    .line 799
    move-object/from16 v12, v20

    .line 800
    .line 801
    move-object/from16 v5, v21

    .line 802
    .line 803
    move-object/from16 v3, v22

    .line 804
    .line 805
    move-object/from16 v4, v28

    .line 806
    .line 807
    :goto_10
    move-object/from16 v21, v1

    .line 808
    .line 809
    move-object/from16 v20, v8

    .line 810
    .line 811
    move-object/from16 v22, v10

    .line 812
    .line 813
    move-object/from16 v1, v19

    .line 814
    .line 815
    move-object/from16 v8, p1

    .line 816
    .line 817
    move-object/from16 v19, v9

    .line 818
    .line 819
    move-object/from16 v9, v18

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    goto :goto_11

    .line 823
    :catch_7
    move-exception v0

    .line 824
    move/from16 v27, v5

    .line 825
    .line 826
    move-object/from16 v24, v11

    .line 827
    .line 828
    move-object v4, v12

    .line 829
    move-object/from16 v12, v20

    .line 830
    .line 831
    move-object/from16 v5, v21

    .line 832
    .line 833
    move-object/from16 v3, v22

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :goto_11
    :try_start_a
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 844
    move-object/from16 p1, v10

    .line 845
    .line 846
    :try_start_b
    invoke-interface/range {v23 .. v23}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    iget-object v10, v10, Lokhttp3/O;->a:Lokhttp3/D;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 851
    .line 852
    move-object/from16 v18, v9

    .line 853
    .line 854
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v11, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 878
    .line 879
    .line 880
    move-object/from16 v10, p1

    .line 881
    .line 882
    check-cast v10, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 883
    .line 884
    if-eqz v10, :cond_f

    .line 885
    .line 886
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :cond_f
    const-string v0, "Glide"

    .line 893
    .line 894
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v13, v14, v15, v6, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    const/4 v10, 0x0

    .line 920
    invoke-static {v10, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-static {v0, v9}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    iput-object v4, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->a:Landroid/content/Context;

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    iput-object v9, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 931
    .line 932
    iput-object v1, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->c:Lkotlin/s;

    .line 933
    .line 934
    iput-wide v14, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->d:J

    .line 935
    .line 936
    iput v13, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->f:I

    .line 937
    .line 938
    move-wide/from16 v9, p2

    .line 939
    .line 940
    iput-wide v9, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->e:J

    .line 941
    .line 942
    move/from16 v11, v27

    .line 943
    .line 944
    iput v11, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->g:I

    .line 945
    .line 946
    iput v2, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->h:I

    .line 947
    .line 948
    move-object/from16 v23, v1

    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    iput v1, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 952
    .line 953
    move/from16 v27, v2

    .line 954
    .line 955
    const-wide/16 v1, 0xa

    .line 956
    .line 957
    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v1, v18

    .line 962
    .line 963
    if-ne v0, v1, :cond_10

    .line 964
    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :cond_10
    move-object v0, v4

    .line 968
    move-wide/from16 v25, v14

    .line 969
    .line 970
    move/from16 v14, v27

    .line 971
    .line 972
    move v15, v11

    .line 973
    :goto_12
    move-object v4, v0

    .line 974
    move-wide v10, v9

    .line 975
    move v0, v14

    .line 976
    move v14, v15

    .line 977
    goto/16 :goto_f

    .line 978
    .line 979
    :goto_13
    add-int/lit8 v2, v0, 0x1

    .line 980
    .line 981
    move-object/from16 v18, v1

    .line 982
    .line 983
    move-object/from16 p1, v8

    .line 984
    .line 985
    move-object/from16 v9, v19

    .line 986
    .line 987
    move-object/from16 v8, v20

    .line 988
    .line 989
    move-object/from16 v1, v21

    .line 990
    .line 991
    move-object/from16 v19, v23

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    move-object/from16 v21, v5

    .line 996
    .line 997
    move-object/from16 v20, v12

    .line 998
    .line 999
    move v5, v14

    .line 1000
    move-wide/from16 v14, v25

    .line 1001
    .line 1002
    move-object v12, v4

    .line 1003
    move-object/from16 v29, v22

    .line 1004
    .line 1005
    move-object/from16 v22, v3

    .line 1006
    .line 1007
    move-wide v3, v10

    .line 1008
    move-object/from16 v10, v29

    .line 1009
    .line 1010
    move-object/from16 v11, v24

    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :catchall_3
    move-exception v0

    .line 1015
    move-wide/from16 v9, p2

    .line 1016
    .line 1017
    move/from16 v27, v2

    .line 1018
    .line 1019
    move-object/from16 v1, v18

    .line 1020
    .line 1021
    :goto_14
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :catchall_4
    move-exception v0

    .line 1025
    move/from16 v27, v2

    .line 1026
    .line 1027
    move-object v1, v9

    .line 1028
    :goto_15
    move-wide/from16 v9, p2

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :catchall_5
    move-exception v0

    .line 1032
    move/from16 v27, v2

    .line 1033
    .line 1034
    move-object v1, v9

    .line 1035
    move-object/from16 p1, v10

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :goto_16
    check-cast v2, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 1039
    .line 1040
    if-eqz v2, :cond_11

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    goto :goto_1b

    .line 1047
    :cond_11
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 v4, v24

    .line 1050
    .line 1051
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_12

    .line 1056
    .line 1057
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v4, v19

    .line 1060
    .line 1061
    move-object/from16 v7, v22

    .line 1062
    .line 1063
    invoke-static {v7, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    :goto_17
    move-object/from16 v2, v21

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_12
    move-object v11, v4

    .line 1071
    goto :goto_17

    .line 1072
    :goto_18
    invoke-static {v2, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v13, v14, v15, v6, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move/from16 v4, v27

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    iput-object v2, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->a:Landroid/content/Context;

    .line 1109
    .line 1110
    iput-object v0, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->b:Ljava/lang/Throwable;

    .line 1111
    .line 1112
    iput-object v2, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->c:Lkotlin/s;

    .line 1113
    .line 1114
    iput-wide v14, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->d:J

    .line 1115
    .line 1116
    iput v13, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->f:I

    .line 1117
    .line 1118
    iput-wide v9, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->e:J

    .line 1119
    .line 1120
    iput v4, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->g:I

    .line 1121
    .line 1122
    iput v5, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->h:I

    .line 1123
    .line 1124
    const/4 v15, 0x3

    .line 1125
    iput v15, v8, Lcom/samsung/android/app/music/imageloader/imageurl/c;->k:I

    .line 1126
    .line 1127
    const-wide/16 v9, 0xa

    .line 1128
    .line 1129
    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-ne v2, v1, :cond_13

    .line 1134
    .line 1135
    :goto_19
    move-object v13, v1

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_13
    move-object v1, v0

    .line 1138
    :goto_1a
    throw v1

    .line 1139
    :cond_14
    move-object/from16 v2, v17

    .line 1140
    .line 1141
    move-object v13, v2

    .line 1142
    :goto_1b
    return-object v13
.end method


# virtual methods
.method public final b(JILcom/samsung/android/app/musiclibrary/ui/imageloader/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/imageloader/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/input/pointer/D;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move v5, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_0
    move-object v2, p0

    .line 46
    move-wide v3, p1

    .line 47
    move v5, p3

    .line 48
    new-instance p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 49
    .line 50
    iget-object p2, v2, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/firebase/iid/f;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/content/Context;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/imageloader/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5, p4}, Lcom/samsung/android/app/music/imageloader/b;->b(JILcom/samsung/android/app/musiclibrary/ui/imageloader/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/imageloader/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v3, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/app/music/imageloader/imageurl/b;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move v2, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/b;-><init>(ILcom/samsung/android/app/music/imageloader/b;JLkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-wide v4, p1

    .line 35
    move v2, p3

    .line 36
    new-instance p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 37
    .line 38
    iget-object p2, v3, Lcom/samsung/android/app/music/imageloader/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/google/firebase/iid/f;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/imageloader/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v5, v2, p4}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
