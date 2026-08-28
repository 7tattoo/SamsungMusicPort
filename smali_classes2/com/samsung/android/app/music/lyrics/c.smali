.class public final Lcom/samsung/android/app/music/lyrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/app/music/lyrics/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 5
    .line 6
    const-string p1, "_id"

    .line 7
    .line 8
    const-string v0, "_data"

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/c;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/c;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/app/music/lyrics/e;J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 14
    .line 15
    iget-boolean v7, v7, Lcom/samsung/android/app/music/lyrics/g;->e:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v7, :cond_13

    .line 20
    .line 21
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 22
    .line 23
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    iget-wide v12, v7, Lcom/samsung/android/app/music/lyrics/g;->h:J

    .line 28
    .line 29
    sub-long v12, v5, v12

    .line 30
    .line 31
    const-wide/16 v14, 0x1388

    .line 32
    .line 33
    cmp-long v7, v12, v14

    .line 34
    .line 35
    if-lez v7, :cond_13

    .line 36
    .line 37
    :cond_0
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 38
    .line 39
    iput-boolean v8, v7, Lcom/samsung/android/app/music/lyrics/g;->f:Z

    .line 40
    .line 41
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 42
    .line 43
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    iget v12, v7, Lcom/samsung/android/app/music/lyrics/g;->q:I

    .line 54
    .line 55
    if-eq v12, v0, :cond_5

    .line 56
    .line 57
    :cond_1
    iget-object v12, v1, Lcom/samsung/android/app/music/lyrics/c;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    const-string v12, "_id ASC"

    .line 62
    .line 63
    iput-object v12, v1, Lcom/samsung/android/app/music/lyrics/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 66
    .line 67
    const v13, 0x20004

    .line 68
    .line 69
    .line 70
    if-ne v0, v13, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v13, v8

    .line 75
    :goto_0
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v12, v1, Lcom/samsung/android/app/music/lyrics/c;->a:[Ljava/lang/String;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    iget-object v13, v1, Lcom/samsung/android/app/music/lyrics/c;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 102
    .line 103
    if-eqz v12, :cond_f

    .line 104
    .line 105
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    iput v0, v7, Lcom/samsung/android/app/music/lyrics/g;->q:I

    .line 114
    .line 115
    :cond_5
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 116
    .line 117
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-gez v12, :cond_6

    .line 122
    .line 123
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 124
    .line 125
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v13, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 130
    .line 131
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-lt v12, v13, :cond_7

    .line 136
    .line 137
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 138
    .line 139
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 143
    .line 144
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sub-long v12, v3, v12

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const-wide/16 v16, 0x400

    .line 155
    .line 156
    cmp-long v16, v14, v16

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    if-lez v16, :cond_a

    .line 161
    .line 162
    cmp-long v12, v12, v17

    .line 163
    .line 164
    if-lez v12, :cond_8

    .line 165
    .line 166
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 167
    .line 168
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v13, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 173
    .line 174
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sub-int/2addr v13, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v12, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 181
    .line 182
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move v12, v11

    .line 187
    :goto_2
    if-gt v12, v13, :cond_e

    .line 188
    .line 189
    add-int v14, v12, v13

    .line 190
    .line 191
    ushr-int/2addr v14, v8

    .line 192
    iget-object v15, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 193
    .line 194
    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 195
    .line 196
    .line 197
    iget-object v15, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 198
    .line 199
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    cmp-long v15, v15, v3

    .line 204
    .line 205
    if-gez v15, :cond_9

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    if-lez v15, :cond_e

    .line 212
    .line 213
    add-int/lit8 v14, v14, -0x1

    .line 214
    .line 215
    move v13, v14

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move v10, v11

    .line 218
    :goto_3
    int-to-long v8, v10

    .line 219
    cmp-long v8, v8, v14

    .line 220
    .line 221
    if-gez v8, :cond_e

    .line 222
    .line 223
    cmp-long v8, v12, v17

    .line 224
    .line 225
    if-lez v8, :cond_b

    .line 226
    .line 227
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 228
    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 234
    .line 235
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 239
    .line 240
    invoke-interface {v8}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 247
    .line 248
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 256
    .line 257
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    cmp-long v8, v8, v3

    .line 262
    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    :goto_5
    iget-object v8, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 270
    .line 271
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmp-long v10, v8, v3

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    const-string v7, "g"

    .line 280
    .line 281
    const-string v10, "Incorrect audioId: "

    .line 282
    .line 283
    const-string v12, " expected audioId: "

    .line 284
    .line 285
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_6
    const/4 v7, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget-object v7, v7, Lcom/samsung/android/app/music/lyrics/g;->p:Landroid/database/Cursor;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_7
    iget-object v8, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 309
    .line 310
    iput-boolean v11, v8, Lcom/samsung/android/app/music/lyrics/g;->f:Z

    .line 311
    .line 312
    iget-object v8, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 313
    .line 314
    iget-boolean v8, v8, Lcom/samsung/android/app/music/lyrics/g;->g:Z

    .line 315
    .line 316
    if-eqz v8, :cond_11

    .line 317
    .line 318
    iget-object v8, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/samsung/android/app/music/lyrics/g;->a()V

    .line 321
    .line 322
    .line 323
    :cond_11
    if-eqz v7, :cond_12

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-lez v8, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 333
    .line 334
    iput-wide v5, v7, Lcom/samsung/android/app/music/lyrics/g;->h:J

    .line 335
    .line 336
    :cond_13
    iget-object v5, v1, Lcom/samsung/android/app/music/lyrics/c;->b:[Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 339
    .line 340
    iget-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v7, :cond_14

    .line 343
    .line 344
    const-string v7, "_id == ?"

    .line 345
    .line 346
    iput-object v7, v1, Lcom/samsung/android/app/music/lyrics/c;->c:Ljava/lang/String;

    .line 347
    .line 348
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v5, v11

    .line 353
    .line 354
    iget-object v7, v6, Lcom/samsung/android/app/music/lyrics/g;->b:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    iget-object v0, v6, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    iget-object v0, v1, Lcom/samsung/android/app/music/lyrics/c;->a:[Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, v1, Lcom/samsung/android/app/music/lyrics/c;->c:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    move-object/from16 v23, v6

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_15

    .line 383
    .line 384
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    goto :goto_8

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    const/4 v0, 0x0

    .line 402
    :goto_8
    if-eqz v5, :cond_16

    .line 403
    .line 404
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    :cond_16
    move-object v7, v0

    .line 408
    :goto_9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 409
    .line 410
    iput-object v0, v2, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 411
    .line 412
    iget-object v0, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 413
    .line 414
    iget-object v5, v0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 415
    .line 416
    if-nez v5, :cond_17

    .line 417
    .line 418
    new-instance v5, Landroidx/compose/animation/core/u;

    .line 419
    .line 420
    iget-object v6, v0, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 421
    .line 422
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/u;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 426
    .line 427
    :cond_17
    iget-object v0, v1, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 428
    .line 429
    iget-object v5, v0, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 430
    .line 431
    iget v0, v2, Lcom/samsung/android/app/music/lyrics/e;->b:I

    .line 432
    .line 433
    iget-wide v8, v2, Lcom/samsung/android/app/music/lyrics/e;->c:J

    .line 434
    .line 435
    new-instance v6, Lcom/samsung/android/app/music/lyrics/b;

    .line 436
    .line 437
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/samsung/android/app/music/lyrics/b;-><init>(Lcom/samsung/android/app/music/lyrics/c;Lcom/samsung/android/app/music/lyrics/e;J)V

    .line 438
    .line 439
    .line 440
    const-string v2, "requestLyric - "

    .line 441
    .line 442
    monitor-enter v5

    .line 443
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/u;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    const/4 v12, 0x3

    .line 454
    if-le v10, v12, :cond_18

    .line 455
    .line 456
    if-eqz v4, :cond_19

    .line 457
    .line 458
    :cond_18
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, ", "

    .line 473
    .line 474
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, ", "

    .line 481
    .line 482
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v11, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_19
    iget-object v2, v5, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lkotlinx/coroutines/y;

    .line 521
    .line 522
    new-instance v3, Landroidx/compose/foundation/J;

    .line 523
    .line 524
    const/16 v4, 0x15

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-direct {v3, v5, v10, v4}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 528
    .line 529
    .line 530
    const/4 v12, 0x3

    .line 531
    invoke-static {v2, v10, v10, v3, v12}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v8, v9, v6}, Landroidx/compose/animation/core/u;->d(JLcom/samsung/android/app/music/lyrics/b;)Z

    .line 535
    .line 536
    .line 537
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    if-eqz v2, :cond_1a

    .line 539
    .line 540
    monitor-exit v5

    .line 541
    return-void

    .line 542
    :cond_1a
    :try_start_2
    iget-object v2, v5, Landroidx/compose/animation/core/u;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lkotlinx/coroutines/y;

    .line 549
    .line 550
    new-instance v20, Lcom/samsung/android/app/music/lyrics/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move/from16 v21, v0

    .line 555
    .line 556
    move-object/from16 v22, v5

    .line 557
    .line 558
    move-object/from16 v25, v7

    .line 559
    .line 560
    move-wide/from16 v23, v8

    .line 561
    .line 562
    :try_start_3
    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/app/music/lyrics/l;-><init>(ILandroidx/compose/animation/core/u;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v20

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v12, 0x3

    .line 569
    invoke-static {v2, v10, v10, v0, v12}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 570
    .line 571
    .line 572
    monitor-exit v22

    .line 573
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object/from16 v22, v5

    .line 576
    .line 577
    :goto_a
    :try_start_4
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 578
    throw v0

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    goto :goto_a
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/lyrics/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/samsung/android/app/music/lyrics/e;->c:J

    .line 6
    .line 7
    iget v2, p1, Lcom/samsung/android/app/music/lyrics/e;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 27
    .line 28
    iput-object v4, p1, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 34
    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/animation/core/u;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/samsung/android/app/music/lyrics/g;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/u;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v4, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/samsung/android/app/music/lyrics/g;->i:Landroidx/compose/animation/core/u;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 58
    .line 59
    iget v6, p1, Lcom/samsung/android/app/music/lyrics/e;->b:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/u;->e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/samsung/android/app/music/lyrics/g;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/samsung/android/app/music/lyrics/g;->a:Lcom/samsung/android/app/music/lyrics/a;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iput-object v3, p1, Lcom/samsung/android/app/music/lyrics/e;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/samsung/android/app/music/lyrics/c;->a(ILcom/samsung/android/app/music/lyrics/e;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/c;->e:Lcom/samsung/android/app/music/lyrics/g;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/g;->n:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/samsung/android/app/music/lyrics/c;->a(ILcom/samsung/android/app/music/lyrics/e;J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method
