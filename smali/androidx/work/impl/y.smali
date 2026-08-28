.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/work/impl/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/airbnb/lottie/h;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/airbnb/lottie/h;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/airbnb/lottie/n;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "asset_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, Landroidx/work/impl/x;

    .line 54
    .line 55
    check-cast v1, Landroidx/work/impl/B;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/work/impl/B;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/work/impl/B;->j:Landroidx/work/impl/model/u;

    .line 60
    .line 61
    instance-of v4, v2, Landroidx/work/impl/v;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    sget-object v6, Landroidx/work/G;->a:Landroidx/work/G;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    check-cast v2, Landroidx/work/impl/v;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/work/impl/v;->a:Landroidx/work/s;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v8, v1, Landroidx/work/impl/B;->i:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/n;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v8, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v8, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Landroidx/work/impl/model/h;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10, v5, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v9}, Landroidx/room/P;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v10}, Landroidx/sqlite/db/g;->z()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 114
    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v8, Landroidx/work/G;->b:Landroidx/work/G;

    .line 120
    .line 121
    if-ne v4, v8, :cond_9

    .line 122
    .line 123
    iget-object v4, v1, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 124
    .line 125
    iget-object v8, v1, Landroidx/work/impl/B;->m:Ljava/lang/String;

    .line 126
    .line 127
    instance-of v9, v2, Landroidx/work/r;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    sget-object v9, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v12, "Worker result SUCCESS for "

    .line 140
    .line 141
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v10, v9, v8}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/work/impl/model/q;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/work/impl/B;->c()V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    move v5, v7

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    sget-object v4, Landroidx/work/G;->c:Landroidx/work/G;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Landroidx/work/r;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/work/r;->a:Landroidx/work/i;

    .line 174
    .line 175
    const-string v4, "success.outputData"

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Landroidx/work/impl/model/u;->o(Ljava/lang/String;Landroidx/work/i;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Landroidx/work/impl/B;->g:Landroidx/work/v;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iget-object v1, v1, Landroidx/work/impl/B;->k:Landroidx/work/impl/model/c;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v10, Landroidx/work/G;->e:Landroidx/work/G;

    .line 219
    .line 220
    if-ne v4, v10, :cond_4

    .line 221
    .line 222
    sget-object v4, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 223
    .line 224
    const-string v4, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 225
    .line 226
    invoke-static {v5, v4}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v5, v2}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v4, v7}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-eqz v11, :cond_5

    .line 255
    .line 256
    move v11, v5

    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move v11, v7

    .line 261
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/room/a0;->a()V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    sget-object v4, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "Setting status to enqueued for "

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v4, v11}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6, v2}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8, v9, v2}, Landroidx/work/impl/model/u;->n(JLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/room/a0;->a()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_6
    instance-of v0, v2, Landroidx/work/q;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    sget-object v0, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "Worker result RETRY for "

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v0, v3}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, -0x100

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroidx/work/impl/B;->b(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    sget-object v0, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v6, "Worker result FAILURE for "

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v0, v5}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroidx/work/impl/model/q;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/work/impl/B;->c()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_8
    invoke-virtual {v1, v2}, Landroidx/work/impl/B;->d(Landroidx/work/s;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v4}, Landroidx/work/G;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_2

    .line 375
    .line 376
    const/16 v0, -0x200

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroidx/work/impl/B;->b(I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    move v7, v5

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    :try_start_4
    invoke-virtual {v9}, Landroidx/room/P;->endTransaction()V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :goto_6
    invoke-virtual {v8, v10}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_a
    instance-of v4, v2, Landroidx/work/impl/u;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    check-cast v2, Landroidx/work/impl/u;

    .line 400
    .line 401
    iget-object v0, v2, Landroidx/work/impl/u;->a:Landroidx/work/s;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroidx/work/impl/B;->d(Landroidx/work/s;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    instance-of v1, v2, Landroidx/work/impl/w;

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    check-cast v2, Landroidx/work/impl/w;

    .line 412
    .line 413
    iget v1, v2, Landroidx/work/impl/w;->a:I

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, " is "

    .line 420
    .line 421
    const-string v8, "Status for "

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/work/G;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_c

    .line 430
    .line 431
    sget-object v7, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    new-instance v10, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, "; not doing any work and rescheduling for later execution"

    .line 452
    .line 453
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v9, v7, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6, v0}, Landroidx/work/impl/model/u;->p(Landroidx/work/G;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1, v0}, Landroidx/work/impl/model/u;->q(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v1, -0x1

    .line 470
    .line 471
    invoke-virtual {v3, v1, v2, v0}, Landroidx/work/impl/model/u;->l(JLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    sget-object v1, Landroidx/work/impl/C;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " ; not doing any work"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v1, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_d
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 515
    .line 516
    const/16 v1, 0x11

    .line 517
    .line 518
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 519
    .line 520
    .line 521
    throw v0

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
