.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/s;
    .locals 85

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/t;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "workManager.workDatabase"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 64
    .line 65
    invoke-static {v0, v7}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v0, v5, v6}, Landroidx/room/a0;->g(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v7, v6}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_0
    const-string v8, "id"

    .line 83
    .line 84
    invoke-static {v5, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "state"

    .line 89
    .line 90
    invoke-static {v5, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v5, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v5, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "input"

    .line 107
    .line 108
    invoke-static {v5, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "output"

    .line 113
    .line 114
    invoke-static {v5, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v14, "initial_delay"

    .line 119
    .line 120
    invoke-static {v5, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v15, "interval_duration"

    .line 125
    .line 126
    invoke-static {v5, v15}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v0, "flex_duration"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v6, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    const-string v2, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v5, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    :try_start_1
    const-string v7, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v5, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    const-string v1, "last_enqueue_time"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    const-string v3, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    const-string v4, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    const-string v4, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v22, v4

    .line 191
    .line 192
    const-string v4, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    const-string v4, "period_count"

    .line 201
    .line 202
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move/from16 v24, v4

    .line 207
    .line 208
    const-string v4, "generation"

    .line 209
    .line 210
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    const-string v4, "next_schedule_time_override"

    .line 217
    .line 218
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v26, v4

    .line 223
    .line 224
    const-string v4, "next_schedule_time_override_generation"

    .line 225
    .line 226
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move/from16 v27, v4

    .line 231
    .line 232
    const-string v4, "stop_reason"

    .line 233
    .line 234
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v28, v4

    .line 239
    .line 240
    const-string v4, "trace_tag"

    .line 241
    .line 242
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v29, v4

    .line 247
    .line 248
    const-string v4, "required_network_type"

    .line 249
    .line 250
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move/from16 v30, v4

    .line 255
    .line 256
    const-string v4, "required_network_request"

    .line 257
    .line 258
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move/from16 v31, v4

    .line 263
    .line 264
    const-string v4, "requires_charging"

    .line 265
    .line 266
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move/from16 v32, v4

    .line 271
    .line 272
    const-string v4, "requires_device_idle"

    .line 273
    .line 274
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move/from16 v33, v4

    .line 279
    .line 280
    const-string v4, "requires_battery_not_low"

    .line 281
    .line 282
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move/from16 v34, v4

    .line 287
    .line 288
    const-string v4, "requires_storage_not_low"

    .line 289
    .line 290
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move/from16 v35, v4

    .line 295
    .line 296
    const-string v4, "trigger_content_update_delay"

    .line 297
    .line 298
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 v36, v4

    .line 303
    .line 304
    const-string v4, "trigger_max_content_delay"

    .line 305
    .line 306
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move/from16 v37, v4

    .line 311
    .line 312
    const-string v4, "content_uri_triggers"

    .line 313
    .line 314
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move/from16 v38, v4

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    move/from16 v39, v3

    .line 323
    .line 324
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/dynamite/e;->M(I)Landroidx/work/G;

    .line 346
    .line 347
    .line 348
    move-result-object v42

    .line 349
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v43

    .line 353
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v44

    .line 357
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroidx/work/i;->a([B)Landroidx/work/i;

    .line 362
    .line 363
    .line 364
    move-result-object v45

    .line 365
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Landroidx/work/i;->a([B)Landroidx/work/i;

    .line 370
    .line 371
    .line 372
    move-result-object v46

    .line 373
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v47

    .line 377
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v51

    .line 385
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v54

    .line 389
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v3}, Lcom/google/android/gms/dynamite/e;->J(I)I

    .line 394
    .line 395
    .line 396
    move-result v55

    .line 397
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v56

    .line 401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v58

    .line 405
    move/from16 v3, v39

    .line 406
    .line 407
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v60

    .line 411
    move/from16 v39, v0

    .line 412
    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v62

    .line 419
    move/from16 v21, v0

    .line 420
    .line 421
    move/from16 v0, v22

    .line 422
    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    if-eqz v22, :cond_0

    .line 428
    .line 429
    const/16 v64, 0x1

    .line 430
    .line 431
    :goto_1
    move/from16 v22, v0

    .line 432
    .line 433
    move/from16 v0, v23

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_0
    const/16 v64, 0x0

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v23

    .line 443
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/dynamite/e;->L(I)I

    .line 444
    .line 445
    .line 446
    move-result v65

    .line 447
    move/from16 v23, v0

    .line 448
    .line 449
    move/from16 v0, v24

    .line 450
    .line 451
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v66

    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move/from16 v0, v25

    .line 458
    .line 459
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v67

    .line 463
    move/from16 v25, v0

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v68

    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    move/from16 v0, v27

    .line 474
    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v70

    .line 479
    move/from16 v27, v0

    .line 480
    .line 481
    move/from16 v0, v28

    .line 482
    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v71

    .line 487
    move/from16 v28, v0

    .line 488
    .line 489
    move/from16 v0, v29

    .line 490
    .line 491
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v29

    .line 495
    if-eqz v29, :cond_1

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    :goto_3
    move-object/from16 v72, v29

    .line 500
    .line 501
    move/from16 v29, v0

    .line 502
    .line 503
    move/from16 v0, v30

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v29

    .line 510
    goto :goto_3

    .line 511
    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v30

    .line 515
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/dynamite/e;->K(I)I

    .line 516
    .line 517
    .line 518
    move-result v75

    .line 519
    move/from16 v30, v0

    .line 520
    .line 521
    move/from16 v0, v31

    .line 522
    .line 523
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v31

    .line 527
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/dynamite/e;->u0([B)Landroidx/work/impl/utils/f;

    .line 528
    .line 529
    .line 530
    move-result-object v74

    .line 531
    move/from16 v31, v0

    .line 532
    .line 533
    move/from16 v0, v32

    .line 534
    .line 535
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v32

    .line 539
    if-eqz v32, :cond_2

    .line 540
    .line 541
    const/16 v76, 0x1

    .line 542
    .line 543
    :goto_5
    move/from16 v32, v0

    .line 544
    .line 545
    move/from16 v0, v33

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_2
    const/16 v76, 0x0

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v33

    .line 555
    if-eqz v33, :cond_3

    .line 556
    .line 557
    const/16 v77, 0x1

    .line 558
    .line 559
    :goto_7
    move/from16 v33, v0

    .line 560
    .line 561
    move/from16 v0, v34

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_3
    const/16 v77, 0x0

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v34

    .line 571
    if-eqz v34, :cond_4

    .line 572
    .line 573
    const/16 v78, 0x1

    .line 574
    .line 575
    :goto_9
    move/from16 v34, v0

    .line 576
    .line 577
    move/from16 v0, v35

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_4
    const/16 v78, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v35

    .line 587
    if-eqz v35, :cond_5

    .line 588
    .line 589
    const/16 v79, 0x1

    .line 590
    .line 591
    :goto_b
    move/from16 v35, v0

    .line 592
    .line 593
    move/from16 v0, v36

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_5
    const/16 v79, 0x0

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v80

    .line 603
    move/from16 v36, v0

    .line 604
    .line 605
    move/from16 v0, v37

    .line 606
    .line 607
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v82

    .line 611
    move/from16 v37, v0

    .line 612
    .line 613
    move/from16 v0, v38

    .line 614
    .line 615
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v38

    .line 619
    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/dynamite/e;->m([B)Ljava/util/LinkedHashSet;

    .line 620
    .line 621
    .line 622
    move-result-object v84

    .line 623
    new-instance v53, Landroidx/work/e;

    .line 624
    .line 625
    move-object/from16 v73, v53

    .line 626
    .line 627
    invoke-direct/range {v73 .. v84}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v53, v73

    .line 631
    .line 632
    new-instance v40, Landroidx/work/impl/model/q;

    .line 633
    .line 634
    invoke-direct/range {v40 .. v72}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/i;Landroidx/work/i;JJJLandroidx/work/e;IIJJJJZIIIJIILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move/from16 v38, v0

    .line 638
    .line 639
    move-object/from16 v0, v40

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    .line 643
    .line 644
    move/from16 v0, v39

    .line 645
    .line 646
    move/from16 v39, v3

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :catchall_0
    move-exception v0

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, Landroidx/room/a0;->a()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/model/u;->g()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/model/u;->d()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_7

    .line 672
    .line 673
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v3, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v5, "Recently completed work:\n\n"

    .line 680
    .line 681
    invoke-virtual {v2, v3, v5}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v7, v18

    .line 689
    .line 690
    move-object/from16 v5, v19

    .line 691
    .line 692
    move-object/from16 v6, v20

    .line 693
    .line 694
    invoke-static {v5, v6, v7, v4}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/l;Landroidx/work/impl/model/w;Landroidx/work/impl/model/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v2, v3, v4}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_7
    move-object/from16 v7, v18

    .line 703
    .line 704
    move-object/from16 v5, v19

    .line 705
    .line 706
    move-object/from16 v6, v20

    .line 707
    .line 708
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_8

    .line 713
    .line 714
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 719
    .line 720
    const-string v4, "Running work:\n\n"

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v5, v6, v7, v0}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/l;Landroidx/work/impl/model/w;Landroidx/work/impl/model/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v3, v0}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_9

    .line 741
    .line 742
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v2, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 747
    .line 748
    const-string v3, "Enqueued work:\n\n"

    .line 749
    .line 750
    invoke-virtual {v0, v2, v3}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v5, v6, v7, v1}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/l;Landroidx/work/impl/model/w;Landroidx/work/impl/model/i;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v2, v1}, Landroidx/work/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_9
    invoke-static {}, Landroidx/work/s;->a()Landroidx/work/r;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    move-object/from16 v17, v7

    .line 771
    .line 772
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v17 .. v17}, Landroidx/room/a0;->a()V

    .line 776
    .line 777
    .line 778
    throw v0
.end method
