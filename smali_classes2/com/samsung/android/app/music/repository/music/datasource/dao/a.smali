.class public final synthetic Lcom/samsung/android/app/music/repository/music/datasource/dao/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/room/Y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/Y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/sqlite/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "album_id"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "artist"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "album"

    .line 50
    .line 51
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "cp_attrs"

    .line 56
    .line 57
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "audio_id"

    .line 62
    .line 63
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "source_id"

    .line 68
    .line 69
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "image_url_small"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "sampling_rate"

    .line 80
    .line 81
    invoke-static {v2, v11}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "bit_depth"

    .line 86
    .line 87
    invoke-static {v2, v12}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "mime_type"

    .line 92
    .line 93
    invoke-static {v2, v13}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "drm_type"

    .line 98
    .line 99
    invoke-static {v2, v14}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "adult"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v1, "dim"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const-string v1, "source_album_id"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    const-string v1, "play_order"

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_15

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    move-wide/from16 v24, v18

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    move-wide/from16 v24, v21

    .line 159
    .line 160
    :goto_1
    if-eq v3, v1, :cond_14

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    if-ne v4, v1, :cond_1

    .line 167
    .line 168
    move-wide/from16 v27, v18

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    move-wide/from16 v27, v21

    .line 176
    .line 177
    :goto_2
    if-eq v5, v1, :cond_13

    .line 178
    .line 179
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    if-eq v6, v1, :cond_12

    .line 184
    .line 185
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v30

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    if-ne v7, v1, :cond_2

    .line 192
    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    move/from16 v46, v4

    .line 196
    .line 197
    move/from16 v31, v21

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move/from16 v22, v3

    .line 201
    .line 202
    move/from16 v46, v4

    .line 203
    .line 204
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    long-to-int v3, v3

    .line 209
    move/from16 v31, v3

    .line 210
    .line 211
    :goto_3
    if-ne v8, v1, :cond_3

    .line 212
    .line 213
    move-wide/from16 v32, v18

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    move-wide/from16 v32, v3

    .line 221
    .line 222
    :goto_4
    if-ne v9, v1, :cond_4

    .line 223
    .line 224
    move-wide/from16 v34, v18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    invoke-interface {v2, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    move-wide/from16 v34, v3

    .line 232
    .line 233
    :goto_5
    if-ne v10, v1, :cond_5

    .line 234
    .line 235
    :goto_6
    const/16 v36, 0x0

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v36, v4

    .line 250
    .line 251
    :goto_7
    if-ne v11, v1, :cond_7

    .line 252
    .line 253
    move/from16 v37, v21

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    long-to-int v3, v3

    .line 261
    move/from16 v37, v3

    .line 262
    .line 263
    :goto_8
    if-ne v12, v1, :cond_8

    .line 264
    .line 265
    move/from16 v38, v21

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    long-to-int v3, v3

    .line 273
    move/from16 v38, v3

    .line 274
    .line 275
    :goto_9
    if-ne v13, v1, :cond_9

    .line 276
    .line 277
    :goto_a
    const/16 v39, 0x0

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_9
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v39, v3

    .line 292
    .line 293
    :goto_b
    if-ne v14, v1, :cond_b

    .line 294
    .line 295
    move/from16 v40, v21

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_b
    invoke-interface {v2, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    long-to-int v3, v3

    .line 303
    move/from16 v40, v3

    .line 304
    .line 305
    :goto_c
    if-ne v15, v1, :cond_c

    .line 306
    .line 307
    move/from16 v41, v21

    .line 308
    .line 309
    :goto_d
    move/from16 v3, p1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_c
    invoke-interface {v2, v15}, Landroidx/sqlite/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    long-to-int v3, v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_d
    move/from16 v3, v21

    .line 322
    .line 323
    :goto_e
    move/from16 v41, v3

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :goto_f
    if-ne v3, v1, :cond_e

    .line 327
    .line 328
    move/from16 p1, v5

    .line 329
    .line 330
    move/from16 v42, v21

    .line 331
    .line 332
    :goto_10
    move/from16 v4, v16

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_e
    move/from16 p1, v5

    .line 336
    .line 337
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    long-to-int v4, v4

    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    const/16 v23, 0x1

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_f
    move/from16 v23, v21

    .line 348
    .line 349
    :goto_11
    move/from16 v42, v23

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :goto_12
    if-ne v4, v1, :cond_10

    .line 353
    .line 354
    :goto_13
    move/from16 v5, v17

    .line 355
    .line 356
    move-wide/from16 v43, v18

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_10
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v18

    .line 363
    goto :goto_13

    .line 364
    :goto_14
    if-ne v5, v1, :cond_11

    .line 365
    .line 366
    move/from16 v16, v0

    .line 367
    .line 368
    move/from16 v45, v21

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_11
    move/from16 v16, v0

    .line 372
    .line 373
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    long-to-int v0, v0

    .line 378
    move/from16 v45, v0

    .line 379
    .line 380
    :goto_15
    new-instance v23, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 381
    .line 382
    invoke-direct/range {v23 .. v45}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;IZZJI)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    move-object/from16 v1, v20

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move/from16 v17, v5

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    move/from16 v5, p1

    .line 397
    .line 398
    move/from16 p1, v3

    .line 399
    .line 400
    move/from16 v16, v4

    .line 401
    .line 402
    move/from16 v3, v22

    .line 403
    .line 404
    move/from16 v4, v46

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_16

    .line 410
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Missing value for a NON-NULL column \'album\', found NULL value instead."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v1, "Missing value for a NON-NULL column \'artist\', found NULL value instead."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "Missing value for a NON-NULL column \'title\', found NULL value instead."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    .line 440
    .line 441
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/sqlite/a;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "audio_id"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "album_id"

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "cp_attrs"

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-ne v0, v8, :cond_0

    .line 63
    .line 64
    move-wide v13, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    move-wide v13, v9

    .line 71
    :goto_1
    if-ne v3, v8, :cond_1

    .line 72
    .line 73
    :goto_2
    move-wide v15, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v4, v8, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    move v12, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/music/datasource/dao/f;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, Landroidx/sqlite/a;

    .line 120
    .line 121
    const-string v3, "_connection"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :try_start_1
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "_id"

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v3, "title"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-string v4, "album_id"

    .line 150
    .line 151
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v5, "artist"

    .line 156
    .line 157
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "album"

    .line 162
    .line 163
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "cp_attrs"

    .line 168
    .line 169
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v8, "audio_id"

    .line 174
    .line 175
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const-string v9, "source_id"

    .line 180
    .line 181
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-string v10, "image_url_small"

    .line 186
    .line 187
    invoke-static {v2, v10}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const-string v11, "sampling_rate"

    .line 192
    .line 193
    invoke-static {v2, v11}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const-string v12, "bit_depth"

    .line 198
    .line 199
    invoke-static {v2, v12}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const-string v13, "mime_type"

    .line 204
    .line 205
    invoke-static {v2, v13}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const-string v14, "drm_type"

    .line 210
    .line 211
    invoke-static {v2, v14}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-string v15, "adult"

    .line 216
    .line 217
    invoke-static {v2, v15}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const-string v1, "dim"

    .line 222
    .line 223
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move/from16 p1, v1

    .line 228
    .line 229
    const-string v1, "source_album_id"

    .line 230
    .line 231
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v16, v1

    .line 236
    .line 237
    const-string v1, "play_order"

    .line 238
    .line 239
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_19

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    const/4 v1, -0x1

    .line 261
    if-ne v0, v1, :cond_4

    .line 262
    .line 263
    move-wide/from16 v24, v18

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_4
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    move-wide/from16 v24, v21

    .line 271
    .line 272
    :goto_8
    if-eq v3, v1, :cond_18

    .line 273
    .line 274
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    if-ne v4, v1, :cond_5

    .line 279
    .line 280
    move-wide/from16 v27, v18

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_5
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    move-wide/from16 v27, v21

    .line 288
    .line 289
    :goto_9
    if-eq v5, v1, :cond_17

    .line 290
    .line 291
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v29

    .line 295
    if-eq v6, v1, :cond_16

    .line 296
    .line 297
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v30

    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    if-ne v7, v1, :cond_6

    .line 304
    .line 305
    move/from16 v22, v3

    .line 306
    .line 307
    move/from16 v46, v4

    .line 308
    .line 309
    move/from16 v31, v21

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_6
    move/from16 v22, v3

    .line 313
    .line 314
    move/from16 v46, v4

    .line 315
    .line 316
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    long-to-int v3, v3

    .line 321
    move/from16 v31, v3

    .line 322
    .line 323
    :goto_a
    if-ne v8, v1, :cond_7

    .line 324
    .line 325
    move-wide/from16 v32, v18

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_7
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    move-wide/from16 v32, v3

    .line 333
    .line 334
    :goto_b
    if-ne v9, v1, :cond_8

    .line 335
    .line 336
    move-wide/from16 v34, v18

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    move-wide/from16 v34, v3

    .line 344
    .line 345
    :goto_c
    if-ne v10, v1, :cond_9

    .line 346
    .line 347
    :goto_d
    const/16 v36, 0x0

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_a
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v36, v4

    .line 362
    .line 363
    :goto_e
    if-ne v11, v1, :cond_b

    .line 364
    .line 365
    move/from16 v37, v21

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_b
    invoke-interface {v2, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    long-to-int v3, v3

    .line 373
    move/from16 v37, v3

    .line 374
    .line 375
    :goto_f
    if-ne v12, v1, :cond_c

    .line 376
    .line 377
    move/from16 v38, v21

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    move/from16 v38, v3

    .line 386
    .line 387
    :goto_10
    if-ne v13, v1, :cond_d

    .line 388
    .line 389
    :goto_11
    const/16 v39, 0x0

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_e
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v39, v3

    .line 404
    .line 405
    :goto_12
    if-ne v14, v1, :cond_f

    .line 406
    .line 407
    move/from16 v40, v21

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_f
    invoke-interface {v2, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    long-to-int v3, v3

    .line 415
    move/from16 v40, v3

    .line 416
    .line 417
    :goto_13
    if-ne v15, v1, :cond_10

    .line 418
    .line 419
    move/from16 v41, v21

    .line 420
    .line 421
    :goto_14
    move/from16 v3, p1

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_10
    invoke-interface {v2, v15}, Landroidx/sqlite/c;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    long-to-int v3, v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_15

    .line 433
    :cond_11
    move/from16 v3, v21

    .line 434
    .line 435
    :goto_15
    move/from16 v41, v3

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :goto_16
    if-ne v3, v1, :cond_12

    .line 439
    .line 440
    move/from16 p1, v5

    .line 441
    .line 442
    move/from16 v42, v21

    .line 443
    .line 444
    :goto_17
    move/from16 v4, v16

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_12
    move/from16 p1, v5

    .line 448
    .line 449
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    long-to-int v4, v4

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    const/16 v23, 0x1

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_13
    move/from16 v23, v21

    .line 460
    .line 461
    :goto_18
    move/from16 v42, v23

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :goto_19
    if-ne v4, v1, :cond_14

    .line 465
    .line 466
    :goto_1a
    move/from16 v5, v17

    .line 467
    .line 468
    move-wide/from16 v43, v18

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_14
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v18

    .line 475
    goto :goto_1a

    .line 476
    :goto_1b
    if-ne v5, v1, :cond_15

    .line 477
    .line 478
    move/from16 v16, v0

    .line 479
    .line 480
    move/from16 v45, v21

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_15
    move/from16 v16, v0

    .line 484
    .line 485
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    long-to-int v0, v0

    .line 490
    move/from16 v45, v0

    .line 491
    .line 492
    :goto_1c
    new-instance v23, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 493
    .line 494
    invoke-direct/range {v23 .. v45}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;IZZJI)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v23

    .line 498
    .line 499
    move-object/from16 v1, v20

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move/from16 v17, v5

    .line 505
    .line 506
    move/from16 v0, v16

    .line 507
    .line 508
    move/from16 v5, p1

    .line 509
    .line 510
    move/from16 p1, v3

    .line 511
    .line 512
    move/from16 v16, v4

    .line 513
    .line 514
    move/from16 v3, v22

    .line 515
    .line 516
    move/from16 v4, v46

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :catchall_1
    move-exception v0

    .line 521
    goto :goto_1d

    .line 522
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Missing value for a NON-NULL column \'album\', found NULL value instead."

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Missing value for a NON-NULL column \'artist\', found NULL value instead."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v1, "Missing value for a NON-NULL column \'title\', found NULL value instead."

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Landroidx/sqlite/a;

    .line 559
    .line 560
    const-string v3, "_connection"

    .line 561
    .line 562
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :try_start_2
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v0, "_id"

    .line 577
    .line 578
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const-string v3, "title"

    .line 583
    .line 584
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const-string v4, "album_id"

    .line 589
    .line 590
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const-string v5, "artist"

    .line 595
    .line 596
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const-string v6, "album"

    .line 601
    .line 602
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const-string v7, "cp_attrs"

    .line 607
    .line 608
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    const-string v8, "audio_id"

    .line 613
    .line 614
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const-string v9, "source_id"

    .line 619
    .line 620
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    const-string v10, "image_url_small"

    .line 625
    .line 626
    invoke-static {v2, v10}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    const-string v11, "sampling_rate"

    .line 631
    .line 632
    invoke-static {v2, v11}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    const-string v12, "bit_depth"

    .line 637
    .line 638
    invoke-static {v2, v12}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    const-string v13, "mime_type"

    .line 643
    .line 644
    invoke-static {v2, v13}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const-string v14, "drm_type"

    .line 649
    .line 650
    invoke-static {v2, v14}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    const-string v15, "adult"

    .line 655
    .line 656
    invoke-static {v2, v15}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    const-string v1, "dim"

    .line 661
    .line 662
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move/from16 p1, v1

    .line 667
    .line 668
    const-string v1, "source_album_id"

    .line 669
    .line 670
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    move/from16 v16, v1

    .line 675
    .line 676
    const-string v1, "play_order"

    .line 677
    .line 678
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    move/from16 v17, v1

    .line 683
    .line 684
    new-instance v1, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    :goto_1e
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 690
    .line 691
    .line 692
    move-result v18

    .line 693
    if-eqz v18, :cond_2f

    .line 694
    .line 695
    const-wide/16 v18, 0x0

    .line 696
    .line 697
    move-object/from16 v20, v1

    .line 698
    .line 699
    const/4 v1, -0x1

    .line 700
    if-ne v0, v1, :cond_1a

    .line 701
    .line 702
    move-wide/from16 v24, v18

    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_1a
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v21

    .line 709
    move-wide/from16 v24, v21

    .line 710
    .line 711
    :goto_1f
    if-eq v3, v1, :cond_2e

    .line 712
    .line 713
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v26

    .line 717
    if-ne v4, v1, :cond_1b

    .line 718
    .line 719
    move-wide/from16 v27, v18

    .line 720
    .line 721
    goto :goto_20

    .line 722
    :cond_1b
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v21

    .line 726
    move-wide/from16 v27, v21

    .line 727
    .line 728
    :goto_20
    if-eq v5, v1, :cond_2d

    .line 729
    .line 730
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v29

    .line 734
    if-eq v6, v1, :cond_2c

    .line 735
    .line 736
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v30

    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    if-ne v7, v1, :cond_1c

    .line 743
    .line 744
    move/from16 v22, v3

    .line 745
    .line 746
    move/from16 v46, v4

    .line 747
    .line 748
    move/from16 v31, v21

    .line 749
    .line 750
    goto :goto_21

    .line 751
    :cond_1c
    move/from16 v22, v3

    .line 752
    .line 753
    move/from16 v46, v4

    .line 754
    .line 755
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    long-to-int v3, v3

    .line 760
    move/from16 v31, v3

    .line 761
    .line 762
    :goto_21
    if-ne v8, v1, :cond_1d

    .line 763
    .line 764
    move-wide/from16 v32, v18

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_1d
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    move-wide/from16 v32, v3

    .line 772
    .line 773
    :goto_22
    if-ne v9, v1, :cond_1e

    .line 774
    .line 775
    move-wide/from16 v34, v18

    .line 776
    .line 777
    goto :goto_23

    .line 778
    :cond_1e
    invoke-interface {v2, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    move-wide/from16 v34, v3

    .line 783
    .line 784
    :goto_23
    if-ne v10, v1, :cond_1f

    .line 785
    .line 786
    :goto_24
    const/16 v36, 0x0

    .line 787
    .line 788
    goto :goto_25

    .line 789
    :cond_1f
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->isNull(I)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_20

    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_20
    invoke-interface {v2, v10}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    move-object/from16 v36, v4

    .line 801
    .line 802
    :goto_25
    if-ne v11, v1, :cond_21

    .line 803
    .line 804
    move/from16 v37, v21

    .line 805
    .line 806
    goto :goto_26

    .line 807
    :cond_21
    invoke-interface {v2, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    long-to-int v3, v3

    .line 812
    move/from16 v37, v3

    .line 813
    .line 814
    :goto_26
    if-ne v12, v1, :cond_22

    .line 815
    .line 816
    move/from16 v38, v21

    .line 817
    .line 818
    goto :goto_27

    .line 819
    :cond_22
    invoke-interface {v2, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    long-to-int v3, v3

    .line 824
    move/from16 v38, v3

    .line 825
    .line 826
    :goto_27
    if-ne v13, v1, :cond_23

    .line 827
    .line 828
    :goto_28
    const/16 v39, 0x0

    .line 829
    .line 830
    goto :goto_29

    .line 831
    :cond_23
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->isNull(I)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_24

    .line 836
    .line 837
    goto :goto_28

    .line 838
    :cond_24
    invoke-interface {v2, v13}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object/from16 v39, v3

    .line 843
    .line 844
    :goto_29
    if-ne v14, v1, :cond_25

    .line 845
    .line 846
    move/from16 v40, v21

    .line 847
    .line 848
    goto :goto_2a

    .line 849
    :cond_25
    invoke-interface {v2, v14}, Landroidx/sqlite/c;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v3

    .line 853
    long-to-int v3, v3

    .line 854
    move/from16 v40, v3

    .line 855
    .line 856
    :goto_2a
    if-ne v15, v1, :cond_26

    .line 857
    .line 858
    move/from16 v41, v21

    .line 859
    .line 860
    :goto_2b
    move/from16 v3, p1

    .line 861
    .line 862
    goto :goto_2d

    .line 863
    :cond_26
    invoke-interface {v2, v15}, Landroidx/sqlite/c;->getLong(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    long-to-int v3, v3

    .line 868
    if-eqz v3, :cond_27

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    goto :goto_2c

    .line 872
    :cond_27
    move/from16 v3, v21

    .line 873
    .line 874
    :goto_2c
    move/from16 v41, v3

    .line 875
    .line 876
    goto :goto_2b

    .line 877
    :goto_2d
    if-ne v3, v1, :cond_28

    .line 878
    .line 879
    move/from16 p1, v5

    .line 880
    .line 881
    move/from16 v42, v21

    .line 882
    .line 883
    :goto_2e
    move/from16 v4, v16

    .line 884
    .line 885
    goto :goto_30

    .line 886
    :cond_28
    move/from16 p1, v5

    .line 887
    .line 888
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    long-to-int v4, v4

    .line 893
    if-eqz v4, :cond_29

    .line 894
    .line 895
    const/16 v23, 0x1

    .line 896
    .line 897
    goto :goto_2f

    .line 898
    :cond_29
    move/from16 v23, v21

    .line 899
    .line 900
    :goto_2f
    move/from16 v42, v23

    .line 901
    .line 902
    goto :goto_2e

    .line 903
    :goto_30
    if-ne v4, v1, :cond_2a

    .line 904
    .line 905
    :goto_31
    move/from16 v5, v17

    .line 906
    .line 907
    move-wide/from16 v43, v18

    .line 908
    .line 909
    goto :goto_32

    .line 910
    :cond_2a
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v18

    .line 914
    goto :goto_31

    .line 915
    :goto_32
    if-ne v5, v1, :cond_2b

    .line 916
    .line 917
    move/from16 v16, v0

    .line 918
    .line 919
    move/from16 v45, v21

    .line 920
    .line 921
    goto :goto_33

    .line 922
    :cond_2b
    move/from16 v16, v0

    .line 923
    .line 924
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    long-to-int v0, v0

    .line 929
    move/from16 v45, v0

    .line 930
    .line 931
    :goto_33
    new-instance v23, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 932
    .line 933
    invoke-direct/range {v23 .. v45}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;IILjava/lang/String;IZZJI)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, v23

    .line 937
    .line 938
    move-object/from16 v1, v20

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move/from16 v17, v5

    .line 944
    .line 945
    move/from16 v0, v16

    .line 946
    .line 947
    move/from16 v5, p1

    .line 948
    .line 949
    move/from16 p1, v3

    .line 950
    .line 951
    move/from16 v16, v4

    .line 952
    .line 953
    move/from16 v3, v22

    .line 954
    .line 955
    move/from16 v4, v46

    .line 956
    .line 957
    goto/16 :goto_1e

    .line 958
    .line 959
    :catchall_2
    move-exception v0

    .line 960
    goto :goto_34

    .line 961
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    const-string v1, "Missing value for a NON-NULL column \'album\', found NULL value instead."

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    const-string v1, "Missing value for a NON-NULL column \'artist\', found NULL value instead."

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    const-string v1, "Missing value for a NON-NULL column \'title\', found NULL value instead."

    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 985
    :cond_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :goto_34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    check-cast v2, Landroidx/sqlite/a;

    .line 998
    .line 999
    const-string v3, "_connection"

    .line 1000
    .line 1001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :try_start_3
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "_id"

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const-string v3, "source_id"

    .line 1022
    .line 1023
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const-string v4, "title"

    .line 1028
    .line 1029
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const-string v5, "track_id"

    .line 1034
    .line 1035
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    const-string v6, "album_id"

    .line 1040
    .line 1041
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const-string v7, "dummy"

    .line 1046
    .line 1047
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    const-string v8, "cp_attrs"

    .line 1052
    .line 1053
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    const-string v9, "list_type"

    .line 1058
    .line 1059
    invoke-static {v2, v9}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    new-instance v10, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    :goto_35
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-eqz v11, :cond_38

    .line 1073
    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    const/4 v13, -0x1

    .line 1077
    if-ne v0, v13, :cond_30

    .line 1078
    .line 1079
    move-wide/from16 v17, v11

    .line 1080
    .line 1081
    goto :goto_36

    .line 1082
    :cond_30
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v14

    .line 1086
    move-wide/from16 v17, v14

    .line 1087
    .line 1088
    :goto_36
    if-ne v3, v13, :cond_31

    .line 1089
    .line 1090
    move-wide/from16 v19, v11

    .line 1091
    .line 1092
    goto :goto_37

    .line 1093
    :cond_31
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v14

    .line 1097
    move-wide/from16 v19, v14

    .line 1098
    .line 1099
    :goto_37
    if-eq v4, v13, :cond_37

    .line 1100
    .line 1101
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    if-ne v5, v13, :cond_32

    .line 1106
    .line 1107
    move-wide/from16 v22, v11

    .line 1108
    .line 1109
    goto :goto_38

    .line 1110
    :cond_32
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v14

    .line 1114
    move-wide/from16 v22, v14

    .line 1115
    .line 1116
    :goto_38
    if-ne v6, v13, :cond_33

    .line 1117
    .line 1118
    move-wide/from16 v24, v11

    .line 1119
    .line 1120
    goto :goto_39

    .line 1121
    :cond_33
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v14

    .line 1125
    move-wide/from16 v24, v14

    .line 1126
    .line 1127
    :goto_39
    if-ne v7, v13, :cond_34

    .line 1128
    .line 1129
    :goto_3a
    move-wide/from16 v26, v11

    .line 1130
    .line 1131
    goto :goto_3b

    .line 1132
    :cond_34
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v11

    .line 1136
    goto :goto_3a

    .line 1137
    :goto_3b
    const/4 v11, 0x0

    .line 1138
    if-ne v8, v13, :cond_35

    .line 1139
    .line 1140
    move/from16 v28, v11

    .line 1141
    .line 1142
    goto :goto_3c

    .line 1143
    :cond_35
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    long-to-int v12, v14

    .line 1148
    move/from16 v28, v12

    .line 1149
    .line 1150
    :goto_3c
    if-ne v9, v13, :cond_36

    .line 1151
    .line 1152
    :goto_3d
    move/from16 v29, v11

    .line 1153
    .line 1154
    goto :goto_3e

    .line 1155
    :cond_36
    invoke-interface {v2, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v11

    .line 1159
    long-to-int v11, v11

    .line 1160
    goto :goto_3d

    .line 1161
    :goto_3e
    new-instance v16, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;

    .line 1162
    .line 1163
    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/a;-><init>(JJLjava/lang/String;JJJII)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v11, v16

    .line 1167
    .line 1168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_35

    .line 1172
    :catchall_3
    move-exception v0

    .line 1173
    goto :goto_3f

    .line 1174
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    const-string v3, "Missing value for a NON-NULL column \'title\', found NULL value instead."

    .line 1177
    .line 1178
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1182
    :cond_38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1183
    .line 1184
    .line 1185
    return-object v10

    .line 1186
    :goto_3f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    check-cast v2, Landroidx/sqlite/a;

    .line 1195
    .line 1196
    const-string v3, "_connection"

    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :try_start_4
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "_id"

    .line 1213
    .line 1214
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const-string v3, "name"

    .line 1219
    .line 1220
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const-string v4, "display_order"

    .line 1225
    .line 1226
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    const-string v5, "has_cover"

    .line 1231
    .line 1232
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    const-string v6, "has_badge"

    .line 1237
    .line 1238
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    :goto_40
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_40

    .line 1252
    .line 1253
    const/4 v8, -0x1

    .line 1254
    if-ne v0, v8, :cond_39

    .line 1255
    .line 1256
    const-wide/16 v9, 0x0

    .line 1257
    .line 1258
    :goto_41
    move-wide v12, v9

    .line 1259
    goto :goto_42

    .line 1260
    :cond_39
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v9

    .line 1264
    goto :goto_41

    .line 1265
    :goto_42
    if-eq v3, v8, :cond_3f

    .line 1266
    .line 1267
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    if-ne v4, v8, :cond_3a

    .line 1272
    .line 1273
    const/4 v15, 0x0

    .line 1274
    goto :goto_43

    .line 1275
    :cond_3a
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v10

    .line 1279
    long-to-int v10, v10

    .line 1280
    move v15, v10

    .line 1281
    :goto_43
    if-ne v5, v8, :cond_3b

    .line 1282
    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    goto :goto_45

    .line 1286
    :cond_3b
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v9

    .line 1290
    long-to-int v9, v9

    .line 1291
    if-eqz v9, :cond_3c

    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    goto :goto_44

    .line 1295
    :cond_3c
    const/4 v9, 0x0

    .line 1296
    :goto_44
    move/from16 v16, v9

    .line 1297
    .line 1298
    :goto_45
    if-ne v6, v8, :cond_3d

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    goto :goto_47

    .line 1303
    :cond_3d
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v8

    .line 1307
    long-to-int v8, v8

    .line 1308
    if-eqz v8, :cond_3e

    .line 1309
    .line 1310
    const/4 v9, 0x1

    .line 1311
    goto :goto_46

    .line 1312
    :cond_3e
    const/4 v9, 0x0

    .line 1313
    :goto_46
    move/from16 v17, v9

    .line 1314
    .line 1315
    :goto_47
    new-instance v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 1316
    .line 1317
    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;-><init>(JLjava/lang/String;IZZ)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_40

    .line 1324
    :catchall_4
    move-exception v0

    .line 1325
    goto :goto_48

    .line 1326
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    const-string v3, "Missing value for a NON-NULL column \'name\', found NULL value instead."

    .line 1329
    .line 1330
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1334
    :cond_40
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1335
    .line 1336
    .line 1337
    return-object v7

    .line 1338
    :goto_48
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 1343
    .line 1344
    move-object/from16 v2, p1

    .line 1345
    .line 1346
    check-cast v2, Landroidx/sqlite/a;

    .line 1347
    .line 1348
    const-string v3, "_connection"

    .line 1349
    .line 1350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    :try_start_5
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "_id"

    .line 1365
    .line 1366
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    const-string v3, "music_album_artist"

    .line 1371
    .line 1372
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    const-string v4, "year_name"

    .line 1377
    .line 1378
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_44

    .line 1387
    .line 1388
    const/4 v5, -0x1

    .line 1389
    if-ne v0, v5, :cond_41

    .line 1390
    .line 1391
    const-wide/16 v6, 0x0

    .line 1392
    .line 1393
    goto :goto_49

    .line 1394
    :cond_41
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    :goto_49
    if-eq v3, v5, :cond_43

    .line 1399
    .line 1400
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eq v4, v5, :cond_42

    .line 1405
    .line 1406
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;

    .line 1411
    .line 1412
    invoke-direct {v4, v6, v7, v0, v3}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_4a

    .line 1416
    :catchall_5
    move-exception v0

    .line 1417
    goto :goto_4b

    .line 1418
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    const-string v3, "Missing value for a NON-NULL column \'year_name\', found NULL value instead."

    .line 1421
    .line 1422
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    const-string v3, "Missing value for a NON-NULL column \'music_album_artist\', found NULL value instead."

    .line 1429
    .line 1430
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1434
    :cond_44
    const/4 v4, 0x0

    .line 1435
    :goto_4a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1436
    .line 1437
    .line 1438
    return-object v4

    .line 1439
    :goto_4b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    check-cast v2, Landroidx/sqlite/a;

    .line 1448
    .line 1449
    const-string v3, "_connection"

    .line 1450
    .line 1451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :try_start_6
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "_id"

    .line 1466
    .line 1467
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    const-string v3, "title"

    .line 1472
    .line 1473
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    const-string v4, "artist"

    .line 1478
    .line 1479
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    const-string v5, "duration"

    .line 1484
    .line 1485
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    const-string v6, "album_track_number"

    .line 1490
    .line 1491
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    const-string v7, "album_disc_number"

    .line 1496
    .line 1497
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    const-string v8, "cp_attrs"

    .line 1502
    .line 1503
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    new-instance v9, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    :goto_4c
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    if-eqz v10, :cond_4c

    .line 1517
    .line 1518
    const-wide/16 v10, 0x0

    .line 1519
    .line 1520
    const/4 v12, -0x1

    .line 1521
    if-ne v0, v12, :cond_45

    .line 1522
    .line 1523
    move-wide/from16 v19, v10

    .line 1524
    .line 1525
    goto :goto_4d

    .line 1526
    :cond_45
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v13

    .line 1530
    move-wide/from16 v19, v13

    .line 1531
    .line 1532
    :goto_4d
    if-eq v3, v12, :cond_4b

    .line 1533
    .line 1534
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v23

    .line 1538
    if-eq v4, v12, :cond_4a

    .line 1539
    .line 1540
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v24

    .line 1544
    if-ne v5, v12, :cond_46

    .line 1545
    .line 1546
    :goto_4e
    move-wide/from16 v21, v10

    .line 1547
    .line 1548
    goto :goto_4f

    .line 1549
    :cond_46
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v10

    .line 1553
    goto :goto_4e

    .line 1554
    :goto_4f
    const/4 v10, 0x0

    .line 1555
    if-ne v6, v12, :cond_47

    .line 1556
    .line 1557
    move/from16 v16, v10

    .line 1558
    .line 1559
    goto :goto_50

    .line 1560
    :cond_47
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v13

    .line 1564
    long-to-int v11, v13

    .line 1565
    move/from16 v16, v11

    .line 1566
    .line 1567
    :goto_50
    if-ne v7, v12, :cond_48

    .line 1568
    .line 1569
    move/from16 v17, v10

    .line 1570
    .line 1571
    goto :goto_51

    .line 1572
    :cond_48
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v13

    .line 1576
    long-to-int v11, v13

    .line 1577
    move/from16 v17, v11

    .line 1578
    .line 1579
    :goto_51
    if-ne v8, v12, :cond_49

    .line 1580
    .line 1581
    :goto_52
    move/from16 v18, v10

    .line 1582
    .line 1583
    goto :goto_53

    .line 1584
    :cond_49
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v10

    .line 1588
    long-to-int v10, v10

    .line 1589
    goto :goto_52

    .line 1590
    :goto_53
    new-instance v15, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;

    .line 1591
    .line 1592
    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto :goto_4c

    .line 1599
    :catchall_6
    move-exception v0

    .line 1600
    goto :goto_54

    .line 1601
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1602
    .line 1603
    const-string v3, "Missing value for a NON-NULL column \'artist\', found NULL value instead."

    .line 1604
    .line 1605
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    const-string v3, "Missing value for a NON-NULL column \'title\', found NULL value instead."

    .line 1612
    .line 1613
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1617
    :cond_4c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1618
    .line 1619
    .line 1620
    return-object v9

    .line 1621
    :goto_54
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 1626
    .line 1627
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    check-cast v2, Landroidx/sqlite/a;

    .line 1630
    .line 1631
    const-string v3, "_connection"

    .line 1632
    .line 1633
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    :try_start_7
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "_id"

    .line 1648
    .line 1649
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    const-string v3, "_data"

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    const-string v4, "source_id"

    .line 1660
    .line 1661
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    new-instance v5, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    :goto_55
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_50

    .line 1675
    .line 1676
    const-wide/16 v6, 0x0

    .line 1677
    .line 1678
    const/4 v8, -0x1

    .line 1679
    if-ne v0, v8, :cond_4d

    .line 1680
    .line 1681
    move-wide v12, v6

    .line 1682
    goto :goto_56

    .line 1683
    :cond_4d
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v9

    .line 1687
    move-wide v12, v9

    .line 1688
    :goto_56
    if-eq v3, v8, :cond_4f

    .line 1689
    .line 1690
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v16

    .line 1694
    if-ne v4, v8, :cond_4e

    .line 1695
    .line 1696
    :goto_57
    move-wide v14, v6

    .line 1697
    goto :goto_58

    .line 1698
    :cond_4e
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->getLong(I)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v6

    .line 1702
    goto :goto_57

    .line 1703
    :goto_58
    new-instance v11, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;

    .line 1704
    .line 1705
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;-><init>(JJLjava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_55

    .line 1712
    :catchall_7
    move-exception v0

    .line 1713
    goto :goto_59

    .line 1714
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    const-string v3, "Missing value for a NON-NULL column \'_data\', found NULL value instead."

    .line 1717
    .line 1718
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1722
    :cond_50
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1723
    .line 1724
    .line 1725
    return-object v5

    .line 1726
    :goto_59
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->c:Landroidx/room/Y;

    .line 1731
    .line 1732
    move-object/from16 v2, p1

    .line 1733
    .line 1734
    check-cast v2, Landroidx/sqlite/a;

    .line 1735
    .line 1736
    const-string v3, "_connection"

    .line 1737
    .line 1738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-interface {v2, v3}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    :try_start_8
    iget-object v0, v0, Landroidx/room/Y;->b:Lc;

    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    const-string v0, "_id"

    .line 1753
    .line 1754
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->v(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    const-string v3, "track_id"

    .line 1759
    .line 1760
    invoke-static {v2, v3}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    const-string v4, "album"

    .line 1765
    .line 1766
    invoke-static {v2, v4}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    const-string v5, "artist"

    .line 1771
    .line 1772
    invoke-static {v2, v5}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    const-string v6, "music_album_artist"

    .line 1777
    .line 1778
    invoke-static {v2, v6}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    const-string v7, "numsongs"

    .line 1783
    .line 1784
    invoke-static {v2, v7}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    const-string v8, "artist_count"

    .line 1789
    .line 1790
    invoke-static {v2, v8}, Landroid/support/v4/media/b;->f(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v8

    .line 1794
    new-instance v9, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    :goto_5a
    invoke-interface {v2}, Landroidx/sqlite/c;->r0()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v10

    .line 1803
    if-eqz v10, :cond_58

    .line 1804
    .line 1805
    const-wide/16 v10, 0x0

    .line 1806
    .line 1807
    const/4 v12, -0x1

    .line 1808
    if-ne v0, v12, :cond_51

    .line 1809
    .line 1810
    move-wide/from16 v16, v10

    .line 1811
    .line 1812
    goto :goto_5b

    .line 1813
    :cond_51
    invoke-interface {v2, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v13

    .line 1817
    move-wide/from16 v16, v13

    .line 1818
    .line 1819
    :goto_5b
    if-ne v3, v12, :cond_52

    .line 1820
    .line 1821
    :goto_5c
    move-wide/from16 v18, v10

    .line 1822
    .line 1823
    goto :goto_5d

    .line 1824
    :cond_52
    invoke-interface {v2, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v10

    .line 1828
    goto :goto_5c

    .line 1829
    :goto_5d
    if-eq v4, v12, :cond_57

    .line 1830
    .line 1831
    invoke-interface {v2, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v20

    .line 1835
    if-eq v5, v12, :cond_56

    .line 1836
    .line 1837
    invoke-interface {v2, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v21

    .line 1841
    if-eq v6, v12, :cond_55

    .line 1842
    .line 1843
    invoke-interface {v2, v6}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v22

    .line 1847
    const/4 v10, 0x0

    .line 1848
    if-ne v7, v12, :cond_53

    .line 1849
    .line 1850
    move/from16 v23, v10

    .line 1851
    .line 1852
    goto :goto_5e

    .line 1853
    :cond_53
    invoke-interface {v2, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v13

    .line 1857
    long-to-int v11, v13

    .line 1858
    move/from16 v23, v11

    .line 1859
    .line 1860
    :goto_5e
    if-ne v8, v12, :cond_54

    .line 1861
    .line 1862
    :goto_5f
    move/from16 v24, v10

    .line 1863
    .line 1864
    goto :goto_60

    .line 1865
    :cond_54
    invoke-interface {v2, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v10

    .line 1869
    long-to-int v10, v10

    .line 1870
    goto :goto_5f

    .line 1871
    :goto_60
    new-instance v15, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;

    .line 1872
    .line 1873
    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_5a

    .line 1880
    :catchall_8
    move-exception v0

    .line 1881
    goto :goto_61

    .line 1882
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1883
    .line 1884
    const-string v3, "Missing value for a NON-NULL column \'music_album_artist\', found NULL value instead."

    .line 1885
    .line 1886
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    const-string v3, "Missing value for a NON-NULL column \'artist\', found NULL value instead."

    .line 1893
    .line 1894
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1899
    .line 1900
    const-string v3, "Missing value for a NON-NULL column \'album\', found NULL value instead."

    .line 1901
    .line 1902
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1906
    :cond_58
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1907
    .line 1908
    .line 1909
    return-object v9

    .line 1910
    :goto_61
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1911
    .line 1912
    .line 1913
    throw v0

    nop

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
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
