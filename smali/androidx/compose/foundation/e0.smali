.class public final Landroidx/compose/foundation/e0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/e0;->a:I

    .line 4
    .line 5
    const/4 v14, 0x4

    .line 6
    const/4 v15, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "db"

    .line 12
    .line 13
    sget-object v19, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/compose/foundation/e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Landroidx/work/impl/model/q;->z:Landroidx/media3/exoplayer/analytics/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v19, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 37
    .line 38
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 39
    .line 40
    invoke-static {v4, v8}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v4, v7}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/room/P;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v7, v8, v4}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    if-eqz v19, :cond_2

    .line 74
    .line 75
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-nez v19, :cond_1

    .line 84
    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_0

    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroidx/work/impl/model/u;->b(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Landroidx/work/impl/model/u;->a(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/dynamite/e;->M(I)Landroidx/work/G;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroidx/work/i;->a([B)Landroidx/work/i;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v31

    .line 164
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v38

    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v24

    .line 174
    const/16 v3, 0xf

    .line 175
    .line 176
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v26

    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12}, Lcom/google/android/gms/dynamite/e;->J(I)I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    const/16 v3, 0x12

    .line 197
    .line 198
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v33

    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v35

    .line 208
    const/16 v3, 0x14

    .line 209
    .line 210
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v37

    .line 214
    const/16 v3, 0x15

    .line 215
    .line 216
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v39

    .line 220
    const/16 v3, 0x16

    .line 221
    .line 222
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v41

    .line 226
    const/4 v3, 0x5

    .line 227
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Lcom/google/android/gms/dynamite/e;->K(I)I

    .line 232
    .line 233
    .line 234
    move-result v44

    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Lcom/google/android/gms/dynamite/e;->u0([B)Landroidx/work/impl/utils/f;

    .line 241
    .line 242
    .line 243
    move-result-object v43

    .line 244
    const/4 v3, 0x7

    .line 245
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_3

    .line 250
    .line 251
    move/from16 v45, v4

    .line 252
    .line 253
    :goto_3
    const/16 v3, 0x8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    move/from16 v45, v5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    move/from16 v46, v4

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    move/from16 v46, v5

    .line 269
    .line 270
    :goto_5
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    move/from16 v47, v4

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    move/from16 v47, v5

    .line 282
    .line 283
    :goto_6
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    move/from16 v48, v4

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    move/from16 v48, v5

    .line 295
    .line 296
    :goto_7
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v49

    .line 302
    const/16 v3, 0xc

    .line 303
    .line 304
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v51

    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/google/android/gms/dynamite/e;->m([B)Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v53

    .line 318
    new-instance v42, Landroidx/work/e;

    .line 319
    .line 320
    invoke-direct/range {v42 .. v53}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move-object/from16 v43, v12

    .line 342
    .line 343
    check-cast v43, Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v20, Landroidx/work/impl/model/p;

    .line 346
    .line 347
    move-object/from16 v30, v42

    .line 348
    .line 349
    move-object/from16 v42, v3

    .line 350
    .line 351
    invoke-direct/range {v20 .. v43}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Landroidx/work/G;Landroidx/work/i;JJJLandroidx/work/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v20

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_7
    invoke-virtual {v7}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/room/a0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "WORK_INFO_MAPPER.apply(d\u2026kStatusPojoForName(name))"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :goto_8
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/room/a0;->a()V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :goto_9
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Landroidx/work/impl/model/q;->z:Landroidx/media3/exoplayer/analytics/e;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v8, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 415
    .line 416
    const-string v8, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 417
    .line 418
    invoke-static {v4, v8}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8, v4, v7}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/room/P;->beginTransaction()V

    .line 431
    .line 432
    .line 433
    :try_start_4
    invoke-static {v7, v8, v4}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 434
    .line 435
    .line 436
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 437
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v11, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_a

    .line 452
    .line 453
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_9

    .line 462
    .line 463
    new-instance v13, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_9
    :goto_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_8

    .line 484
    .line 485
    new-instance v13, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_a
    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v10}, Landroidx/work/impl/model/u;->b(Ljava/util/HashMap;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v11}, Landroidx/work/impl/model/u;->a(Ljava/util/HashMap;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v3}, Lcom/google/android/gms/dynamite/e;->M(I)Landroidx/work/G;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Landroidx/work/i;->a([B)Landroidx/work/i;

    .line 535
    .line 536
    .line 537
    move-result-object v23

    .line 538
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v31

    .line 542
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v38

    .line 546
    const/16 v3, 0xe

    .line 547
    .line 548
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v24

    .line 552
    const/16 v12, 0xf

    .line 553
    .line 554
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v26

    .line 558
    const/16 v13, 0x10

    .line 559
    .line 560
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v28

    .line 564
    const/16 v2, 0x11

    .line 565
    .line 566
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/dynamite/e;->J(I)I

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    const/16 v2, 0x12

    .line 575
    .line 576
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v33

    .line 580
    const/16 v2, 0x13

    .line 581
    .line 582
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v35

    .line 586
    const/16 v2, 0x14

    .line 587
    .line 588
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v37

    .line 592
    const/16 v2, 0x15

    .line 593
    .line 594
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v39

    .line 598
    const/16 v2, 0x16

    .line 599
    .line 600
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v41

    .line 604
    const/4 v2, 0x5

    .line 605
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v19

    .line 609
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/dynamite/e;->K(I)I

    .line 610
    .line 611
    .line 612
    move-result v44

    .line 613
    const/4 v2, 0x6

    .line 614
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/dynamite/e;->u0([B)Landroidx/work/impl/utils/f;

    .line 619
    .line 620
    .line 621
    move-result-object v43

    .line 622
    const/4 v2, 0x7

    .line 623
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v17

    .line 627
    if-eqz v17, :cond_b

    .line 628
    .line 629
    move/from16 v45, v4

    .line 630
    .line 631
    :goto_d
    const/16 v2, 0x8

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_b
    move/from16 v45, v5

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :goto_e
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    if-eqz v16, :cond_c

    .line 642
    .line 643
    move/from16 v46, v4

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_c
    move/from16 v46, v5

    .line 647
    .line 648
    :goto_f
    const/16 v2, 0x9

    .line 649
    .line 650
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_d

    .line 655
    .line 656
    move/from16 v47, v4

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_d
    move/from16 v47, v5

    .line 660
    .line 661
    :goto_10
    const/16 v2, 0xa

    .line 662
    .line 663
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    move/from16 v48, v4

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_e
    move/from16 v48, v5

    .line 673
    .line 674
    :goto_11
    const/16 v2, 0xb

    .line 675
    .line 676
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v49

    .line 680
    const/16 v2, 0xc

    .line 681
    .line 682
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v51

    .line 686
    const/16 v2, 0xd

    .line 687
    .line 688
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Lcom/google/android/gms/dynamite/e;->m([B)Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v53

    .line 696
    new-instance v42, Landroidx/work/e;

    .line 697
    .line 698
    invoke-direct/range {v42 .. v53}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/f;IZZZZJJLjava/util/Set;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v43, v3

    .line 720
    .line 721
    check-cast v43, Ljava/util/ArrayList;

    .line 722
    .line 723
    new-instance v20, Landroidx/work/impl/model/p;

    .line 724
    .line 725
    move-object/from16 v30, v42

    .line 726
    .line 727
    move-object/from16 v42, v2

    .line 728
    .line 729
    invoke-direct/range {v20 .. v43}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Landroidx/work/G;Landroidx/work/i;JJJLandroidx/work/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v20

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x2

    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_f
    invoke-virtual {v7}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 741
    .line 742
    .line 743
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Landroidx/room/a0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v2, "WORK_INFO_MAPPER.apply(d\u2026orkStatusPojoForTag(tag))"

    .line 757
    .line 758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    return-object v0

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    goto :goto_13

    .line 766
    :goto_12
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Landroidx/room/a0;->a()V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 773
    :goto_13
    invoke-virtual {v7}, Landroidx/room/P;->endTransaction()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_1
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Landroidx/glance/semantics/a;

    .line 780
    .line 781
    const-string v2, "$this$semantics"

    .line 782
    .line 783
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v7}, Landroidx/glance/semantics/c;->b(Landroidx/glance/semantics/a;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v19

    .line 790
    :pswitch_2
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroidx/glance/semantics/a;

    .line 793
    .line 794
    invoke-static {v0, v7}, Landroidx/glance/semantics/c;->b(Landroidx/glance/semantics/a;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v19

    .line 798
    :pswitch_3
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 801
    .line 802
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/r;->c(Landroidx/compose/ui/semantics/i;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v19

    .line 806
    :pswitch_4
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 809
    .line 810
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/r;->c(Landroidx/compose/ui/semantics/i;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x5

    .line 814
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/i;I)V

    .line 815
    .line 816
    .line 817
    return-object v19

    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
