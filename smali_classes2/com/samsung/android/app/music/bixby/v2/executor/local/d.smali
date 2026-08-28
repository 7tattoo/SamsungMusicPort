.class public final Lcom/samsung/android/app/music/bixby/v2/executor/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;

    .line 13
    .line 14
    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 38
    .line 39
    const-string v9, "audio_id"

    .line 40
    .line 41
    const-string v12, "adult"

    .line 42
    .line 43
    const-string v13, "cp_attrs"

    .line 44
    .line 45
    const-string v14, "album"

    .line 46
    .line 47
    const-string v15, "artist"

    .line 48
    .line 49
    const-string v3, "album_id"

    .line 50
    .line 51
    const-string v4, "title"

    .line 52
    .line 53
    const-string v5, "_id"

    .line 54
    .line 55
    const-wide/16 v16, -0xb

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-ne v2, v11, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->l:Z

    .line 63
    .line 64
    iget-boolean v2, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->k:Z

    .line 65
    .line 66
    iget v6, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->j:I

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    iget-wide v10, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->i:J

    .line 71
    .line 72
    move v7, v0

    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    iget-wide v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->h:J

    .line 76
    .line 77
    move-wide/from16 p1, v0

    .line 78
    .line 79
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->g:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 80
    .line 81
    iget-object v1, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 p3, v0

    .line 84
    .line 85
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    move-object/from16 p4, v0

    .line 88
    .line 89
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->d:Landroid/database/Cursor;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->c:Ljava/io/Closeable;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    check-cast v22, Ljava/io/Closeable;

    .line 98
    .line 99
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 100
    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->a:Landroid/content/Context;

    .line 104
    .line 105
    :try_start_0
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v24, v4

    .line 109
    .line 110
    move-wide/from16 v25, v10

    .line 111
    .line 112
    move-object/from16 v27, v12

    .line 113
    .line 114
    move-object/from16 v28, v21

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    move-object v12, v5

    .line 120
    move-object v10, v8

    .line 121
    move-object/from16 v21, v9

    .line 122
    .line 123
    move-object/from16 v8, v23

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    move-object v5, v1

    .line 127
    move-object/from16 v23, v3

    .line 128
    .line 129
    move v9, v6

    .line 130
    move-object/from16 v3, p4

    .line 131
    .line 132
    move v6, v2

    .line 133
    move-wide/from16 v1, p1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    move-object/from16 v20, v1

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    .line 163
    .line 164
    const-string v2, "context"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    move-wide/from16 v21, v10

    .line 177
    .line 178
    const/4 v10, -0x1

    .line 179
    invoke-direct {v1, v0, v8, v2, v10}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4, v3, v15, v14}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-boolean v8, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    const-string v8, "source_id"

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    cmp-long v8, v6, v16

    .line 202
    .line 203
    const-string v10, "100"

    .line 204
    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {v8, v10}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-wide/16 v23, -0xe

    .line 221
    .line 222
    cmp-long v8, v6, v23

    .line 223
    .line 224
    if-nez v8, :cond_4

    .line 225
    .line 226
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v8, v10}, Lcom/google/firebase/a;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-array v10, v8, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, [Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v10, -0x1

    .line 251
    iput v10, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->d:I

    .line 252
    .line 253
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 254
    .line 255
    const-string v10, "uri"

    .line 256
    .line 257
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v2

    .line 261
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 262
    .line 263
    move-object v11, v3

    .line 264
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v29, v5

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v10, v23

    .line 277
    .line 278
    move-object/from16 v23, v12

    .line 279
    .line 280
    move-object/from16 v12, v29

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iput-wide v6, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->a:J

    .line 309
    .line 310
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 311
    .line 312
    const-string v4, "Music_7_1"

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v3, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    const v5, -0x240b85a3

    .line 331
    .line 332
    .line 333
    move/from16 v24, v0

    .line 334
    .line 335
    const-string v0, "actionType"

    .line 336
    .line 337
    if-eq v4, v5, :cond_9

    .line 338
    .line 339
    const v5, -0x6a7ea88

    .line 340
    .line 341
    .line 342
    if-eq v4, v5, :cond_7

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    :try_start_2
    const-string v4, "FIND_MY_MUSIC"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_8

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    iget-object v3, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v4, "Find"

    .line 360
    .line 361
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object v6, v1

    .line 367
    :goto_4
    move-object v1, v0

    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_9
    const-string v4, "PLAY_MY_MUSIC"

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    iget-object v3, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 380
    .line 381
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "Play"

    .line 385
    .line 386
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v3, "searchType"

    .line 395
    .line 396
    const-string v4, "Music"

    .line 397
    .line 398
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "disablePlayControl"

    .line 407
    .line 408
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    move-object v4, v3

    .line 424
    move-object/from16 v5, v20

    .line 425
    .line 426
    move-wide/from16 v25, v21

    .line 427
    .line 428
    move/from16 p2, v24

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object v3, v0

    .line 433
    move-object/from16 v22, v1

    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    move/from16 p1, v2

    .line 438
    .line 439
    :goto_6
    :try_start_3
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    cmp-long v21, v6, v16

    .line 445
    .line 446
    if-nez v21, :cond_b

    .line 447
    .line 448
    move-wide/from16 p3, v6

    .line 449
    .line 450
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    :goto_7
    move-object/from16 v21, v9

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move-wide/from16 p3, v6

    .line 462
    .line 463
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    goto :goto_7

    .line 472
    :goto_8
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 523
    .line 524
    const-string v9, "Local"

    .line 525
    .line 526
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iput-object v9, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    move-object/from16 v24, v10

    .line 543
    .line 544
    const v10, 0x10001

    .line 545
    .line 546
    .line 547
    if-eq v9, v10, :cond_c

    .line 548
    .line 549
    const v10, 0x40001

    .line 550
    .line 551
    .line 552
    if-ne v9, v10, :cond_d

    .line 553
    .line 554
    :cond_c
    move-object/from16 v28, v1

    .line 555
    .line 556
    move-object/from16 v27, v23

    .line 557
    .line 558
    move/from16 v1, p2

    .line 559
    .line 560
    move-object/from16 v23, v11

    .line 561
    .line 562
    move-object v11, v0

    .line 563
    const/4 v0, 0x1

    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_d
    const v10, 0x40002

    .line 567
    .line 568
    .line 569
    if-ne v9, v10, :cond_15

    .line 570
    .line 571
    if-eqz p2, :cond_15

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    move-object/from16 v10, v23

    .line 576
    .line 577
    move-object/from16 v23, v11

    .line 578
    .line 579
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    move-object/from16 v27, v10

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    if-ne v11, v10, :cond_e

    .line 591
    .line 592
    move-object v11, v0

    .line 593
    move-object/from16 v28, v1

    .line 594
    .line 595
    move/from16 v1, p2

    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :cond_e
    new-instance v10, Ljava/lang/Long;

    .line 600
    .line 601
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget v6, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->d:I

    .line 608
    .line 609
    const/4 v10, -0x1

    .line 610
    if-ne v6, v10, :cond_f

    .line 611
    .line 612
    iput v9, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->d:I

    .line 613
    .line 614
    :cond_f
    iget-object v6, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_11

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_10

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_10
    move/from16 v7, p1

    .line 630
    .line 631
    move-object v11, v0

    .line 632
    move-object v10, v5

    .line 633
    move-object/from16 v18, v8

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    move/from16 v5, p2

    .line 637
    .line 638
    move-wide/from16 v8, p3

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_11
    :goto_9
    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 643
    .line 644
    if-eqz v6, :cond_14

    .line 645
    .line 646
    iget-object v6, v6, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Lkotlin/p;

    .line 649
    .line 650
    invoke-virtual {v6}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/samsung/android/app/music/imageloader/b;

    .line 655
    .line 656
    iget-object v7, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 657
    .line 658
    const-string v9, "albumId"

    .line 659
    .line 660
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iput-object v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->a:Landroid/content/Context;

    .line 672
    .line 673
    iput-object v8, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->b:Lcom/samsung/android/app/music/bixby/v2/executor/local/b;

    .line 674
    .line 675
    move-object/from16 v11, v22

    .line 676
    .line 677
    check-cast v11, Ljava/io/Closeable;

    .line 678
    .line 679
    iput-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->c:Ljava/io/Closeable;

    .line 680
    .line 681
    iput-object v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->d:Landroid/database/Cursor;

    .line 682
    .line 683
    iput-object v3, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->e:Ljava/util/ArrayList;

    .line 684
    .line 685
    iput-object v4, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->f:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v2, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->g:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 688
    .line 689
    move-object v11, v0

    .line 690
    move-object/from16 v28, v1

    .line 691
    .line 692
    move-wide/from16 v0, p3

    .line 693
    .line 694
    iput-wide v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->h:J

    .line 695
    .line 696
    move-wide/from16 p3, v0

    .line 697
    .line 698
    move-wide/from16 v0, v25

    .line 699
    .line 700
    iput-wide v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->i:J

    .line 701
    .line 702
    move-wide/from16 v25, v0

    .line 703
    .line 704
    move/from16 v0, v20

    .line 705
    .line 706
    iput v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->j:I

    .line 707
    .line 708
    move/from16 v1, p2

    .line 709
    .line 710
    iput-boolean v1, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->k:Z

    .line 711
    .line 712
    move/from16 v20, v0

    .line 713
    .line 714
    move/from16 v0, p1

    .line 715
    .line 716
    iput-boolean v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->l:Z

    .line 717
    .line 718
    move/from16 p1, v0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    iput v0, v5, Lcom/samsung/android/app/music/bixby/v2/executor/local/c;->o:I

    .line 722
    .line 723
    invoke-virtual {v6, v9, v10, v7, v5}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 728
    .line 729
    if-ne v6, v7, :cond_12

    .line 730
    .line 731
    return-object v7

    .line 732
    :cond_12
    move/from16 v7, p1

    .line 733
    .line 734
    move-object v10, v5

    .line 735
    move/from16 v9, v20

    .line 736
    .line 737
    move-object v5, v4

    .line 738
    move-object/from16 v20, v6

    .line 739
    .line 740
    move v6, v1

    .line 741
    move-object v4, v2

    .line 742
    move-wide/from16 v1, p3

    .line 743
    .line 744
    :goto_a
    :try_start_4
    move-object/from16 v18, v20

    .line 745
    .line 746
    check-cast v18, Ljava/lang/String;

    .line 747
    .line 748
    move/from16 v20, v9

    .line 749
    .line 750
    move-wide/from16 v29, v1

    .line 751
    .line 752
    move-object v2, v4

    .line 753
    move-object v4, v5

    .line 754
    move v5, v6

    .line 755
    move-object/from16 v6, v18

    .line 756
    .line 757
    move-object/from16 v1, v28

    .line 758
    .line 759
    move-object/from16 v18, v8

    .line 760
    .line 761
    move-wide/from16 v8, v29

    .line 762
    .line 763
    :goto_b
    if-eqz v6, :cond_13

    .line 764
    .line 765
    iput-object v6, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v6, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 768
    .line 769
    :cond_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-object/from16 v28, v1

    .line 773
    .line 774
    move v1, v5

    .line 775
    move-object v5, v10

    .line 776
    move-object/from16 v2, v18

    .line 777
    .line 778
    :goto_c
    move-object v0, v11

    .line 779
    move-object/from16 v6, v22

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_14
    const-string v0, "glideOptions"

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v19

    .line 788
    :cond_15
    move-object/from16 v28, v1

    .line 789
    .line 790
    move-object/from16 v27, v23

    .line 791
    .line 792
    move/from16 v1, p2

    .line 793
    .line 794
    move-object/from16 v23, v11

    .line 795
    .line 796
    move-object v11, v0

    .line 797
    goto :goto_e

    .line 798
    :goto_d
    new-instance v10, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    iget v10, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->d:I

    .line 807
    .line 808
    const/4 v0, -0x1

    .line 809
    if-ne v10, v0, :cond_16

    .line 810
    .line 811
    iput v9, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->d:I

    .line 812
    .line 813
    :cond_16
    invoke-static {v6, v7}, Lokhttp3/internal/platform/android/g;->A(J)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 826
    .line 827
    .line 828
    :goto_e
    move/from16 v7, p1

    .line 829
    .line 830
    move-object v2, v8

    .line 831
    move-wide/from16 v8, p3

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :goto_f
    :try_start_5
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_18

    .line 845
    .line 846
    if-eqz v7, :cond_17

    .line 847
    .line 848
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 849
    .line 850
    const-string v1, "Music_0_22"

    .line 851
    .line 852
    const/4 v10, -0x1

    .line 853
    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 857
    .line 858
    :goto_10
    move-object/from16 v0, v19

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :catchall_2
    move-exception v0

    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :cond_17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 865
    .line 866
    const-string v1, "Music_0_9"

    .line 867
    .line 868
    const/4 v10, -0x1

    .line 869
    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :goto_11
    invoke-static {v6, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    return-object v2

    .line 879
    :cond_18
    :try_start_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    new-array v1, v1, [J

    .line 884
    .line 885
    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->b:[J

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v10, 0x0

    .line 892
    :goto_12
    if-ge v10, v1, :cond_19

    .line 893
    .line 894
    iget-object v5, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->b:[J

    .line 895
    .line 896
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    const-string v8, "get(...)"

    .line 904
    .line 905
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v7, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    aput-wide v7, v5, v10

    .line 915
    .line 916
    add-int/lit8 v10, v10, 0x1

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_19
    iget-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 920
    .line 921
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const-string v4, "resultCount"

    .line 925
    .line 926
    new-instance v5, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 935
    .line 936
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "trackData"

    .line 940
    .line 941
    invoke-static {v3}, Landroidx/work/impl/r;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-static {v6, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    sub-long v0, v0, v25

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v4, "doInBackground() - Spent time of query: "

    .line 961
    .line 962
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, "ms"

    .line 969
    .line 970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "MyMusicExecutor"

    .line 978
    .line 979
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :cond_1a
    move/from16 p2, v1

    .line 984
    .line 985
    move-object/from16 v22, v6

    .line 986
    .line 987
    move/from16 p1, v7

    .line 988
    .line 989
    move-wide v6, v8

    .line 990
    move-object/from16 v9, v21

    .line 991
    .line 992
    move-object/from16 v11, v23

    .line 993
    .line 994
    move-object/from16 v10, v24

    .line 995
    .line 996
    move-object/from16 v23, v27

    .line 997
    .line 998
    move-object/from16 v1, v28

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    move-object v8, v2

    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :cond_1b
    :goto_13
    :try_start_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;

    .line 1006
    .line 1007
    const-string v2, "Music_7_2"

    .line 1008
    .line 1009
    const/4 v10, -0x1

    .line 1010
    invoke-direct {v0, v10, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;-><init>(ILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v8, Lcom/samsung/android/app/music/bixby/v2/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-static {v1, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v8

    .line 1020
    :goto_14
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1021
    :catchall_3
    move-exception v0

    .line 1022
    invoke-static {v6, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public static c(Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/google/android/gms/internal/ads/Ta;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move v0, v2

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move v0, v2

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->a:I

    .line 8
    .line 9
    const-string v2, "MyMusicExecutor"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    sget-object v11, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 13
    .line 14
    const/4 v12, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-object v7, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 19
    .line 20
    const-string v0, "selectedData"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "selected data : "

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "PlaySongByData"

    .line 41
    .line 42
    invoke-static {v5, v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v0, "execute() - empty parameter."

    .line 52
    .line 53
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Ta;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "actionType"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v0, "selectedId"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "searchType"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "inputData"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "resultData"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "fromJson() - "

    .line 130
    .line 131
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Ta"

    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 154
    .line 155
    iget-object v8, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 156
    .line 157
    if-nez v8, :cond_1

    .line 158
    .line 159
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 160
    .line 161
    const-string v2, "Music_0_0"

    .line 162
    .line 163
    invoke-static {v4, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_1
    iget v0, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 169
    .line 170
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 173
    .line 174
    iget v9, v9, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    const/4 v15, 0x2

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eq v9, v14, :cond_a

    .line 180
    .line 181
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v3, "getTrackList(...)"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    add-int/lit8 v9, v4, 0x1

    .line 217
    .line 218
    if-ltz v4, :cond_3

    .line 219
    .line 220
    check-cast v8, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    iget-object v10, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_2

    .line 235
    .line 236
    iput v4, v5, Lkotlin/jvm/internal/u;->a:I

    .line 237
    .line 238
    :cond_2
    iget-object v4, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 239
    .line 240
    const-string v8, "trackId"

    .line 241
    .line 242
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v4, v9

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 261
    .line 262
    .line 263
    throw v17

    .line 264
    :cond_4
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iget v3, v5, Lkotlin/jvm/internal/u;->a:I

    .line 275
    .line 276
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 279
    .line 280
    iget v8, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i:I

    .line 281
    .line 282
    const-string v9, " / pos: "

    .line 283
    .line 284
    const-string v10, " / keyword : "

    .line 285
    .line 286
    const-string v13, "playSongByData selectedId: "

    .line 287
    .line 288
    invoke-static {v3, v13, v0, v9, v10}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eq v8, v14, :cond_9

    .line 293
    .line 294
    if-eq v8, v15, :cond_8

    .line 295
    .line 296
    if-eq v8, v12, :cond_7

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    if-eq v8, v3, :cond_6

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    if-eq v8, v3, :cond_5

    .line 303
    .line 304
    const-string v3, "null"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const-string v3, "RECENT_PLAY"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    const-string v3, "MOST_PLAY"

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    const-string v3, "ADDED_RECENTLY"

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    const-string v3, "FAVORITE"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    const-string v3, "UNDEFINED"

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroidx/compose/foundation/relocation/b;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x1

    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    invoke-static {v11, v3, v3, v2, v12}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_a
    move-object v2, v6

    .line 348
    move-object/from16 v6, p1

    .line 349
    .line 350
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    const-string v10, "All"

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    const-string v2, "play all request comes"

    .line 363
    .line 364
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-ne v0, v14, :cond_b

    .line 368
    .line 369
    iput v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 373
    .line 374
    const-string v2, "Music_23_2"

    .line 375
    .line 376
    const/4 v3, -0x1

    .line 377
    invoke-static {v3, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_c
    const/4 v9, 0x4

    .line 383
    if-ne v0, v9, :cond_d

    .line 384
    .line 385
    :try_start_1
    const-string v0, "start to play playlist"

    .line 386
    .line 387
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 391
    .line 392
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 393
    .line 394
    new-instance v3, Landroidx/compose/foundation/c;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v2, v6, v7, v4}, Landroidx/compose/foundation/c;-><init>(Lcom/google/android/gms/internal/ads/Ta;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v0, v4, v3, v15}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "skip to play playlist. wrong type of playlist id : "

    .line 408
    .line 409
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_d
    :try_start_2
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/google/android/gms/internal/ads/Ta;)I

    .line 429
    .line 430
    .line 431
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    goto :goto_3

    .line 433
    :catch_2
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :goto_3
    iput v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->l:I

    .line 438
    .line 439
    :goto_4
    iget-object v0, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 440
    .line 441
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 442
    .line 443
    if-ne v2, v12, :cond_f

    .line 444
    .line 445
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 446
    .line 447
    invoke-direct {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>()V

    .line 448
    .line 449
    .line 450
    iget v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->b:I

    .line 451
    .line 452
    if-ne v0, v14, :cond_f

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->g:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 476
    .line 477
    new-instance v24, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v25, Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    invoke-direct/range {v25 .. v35}, Lcom/samsung/android/app/music/melon/api/TrackStatus;-><init>(ZZZZZZZZZZ)V

    .line 505
    .line 506
    .line 507
    new-instance v16, Lcom/samsung/android/app/music/melon/api/Track;

    .line 508
    .line 509
    iget-object v7, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    iget-object v7, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v20

    .line 531
    iget-object v9, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v5, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v23, v5

    .line 536
    .line 537
    move-object/from16 v19, v7

    .line 538
    .line 539
    move-object/from16 v22, v9

    .line 540
    .line 541
    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/music/melon/api/Track;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/TrackStatus;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_e
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->setSearchedSongs(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    .line 554
    .line 555
    :cond_f
    iget v0, v8, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 556
    .line 557
    if-eq v0, v15, :cond_11

    .line 558
    .line 559
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 560
    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 565
    .line 566
    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 567
    .line 568
    invoke-direct {v0, v6, v3, v14, v2}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_11
    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 573
    .line 574
    invoke-direct {v0, v6, v3, v14}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Z)V

    .line 575
    .line 576
    .line 577
    :goto_7
    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/google/android/material/appbar/k;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;->n(Lcom/samsung/android/app/music/bixby/v2/executor/search/c;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/i;->k()V

    .line 585
    .line 586
    .line 587
    :goto_8
    return-void

    .line 588
    :pswitch_0
    move-object/from16 v6, p1

    .line 589
    .line 590
    const-string v0, "myMusic"

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-wide/16 v4, -0xe

    .line 597
    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    sparse-switch v8, :sswitch_data_0

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :sswitch_0
    const-string v8, "Favorite"

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_12

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_12
    const-wide/16 v4, -0xb

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :sswitch_1
    const-string v8, "MostPlay"

    .line 621
    .line 622
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_13

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_13
    const-wide/16 v4, -0xc

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :sswitch_2
    const-string v8, "AddedRecently"

    .line 633
    .line 634
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    goto :goto_9

    .line 639
    :sswitch_3
    const-string v8, "RecentPlay"

    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_14

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_14
    const-wide/16 v4, -0xd

    .line 649
    .line 650
    :cond_15
    :goto_9
    iput-object v7, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 651
    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_17

    .line 657
    .line 658
    const-string v0, "execute() - null parameter."

    .line 659
    .line 660
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/local/d;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    const-string v2, "Music_7_2"

    .line 668
    .line 669
    const/4 v3, -0x1

    .line 670
    invoke-static {v3, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_16
    const-string v0, "resultListener"

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    throw v8

    .line 681
    :cond_17
    move-object v6, v0

    .line 682
    const/4 v8, 0x0

    .line 683
    new-instance v0, Landroidx/glance/appwidget/multiprocess/r;

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/multiprocess/r;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/local/d;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v11, v8, v8, v0, v12}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 692
    .line 693
    .line 694
    :goto_a
    return-void

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x745283b1 -> :sswitch_3
        -0x26a361d8 -> :sswitch_2
        -0x6abda89 -> :sswitch_1
        0x427c2dbc -> :sswitch_0
    .end sparse-switch
.end method
