.class public final Lcom/samsung/android/app/music/provider/playlist/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/samsung/android/app/music/provider/sync/W;

.field public c:Landroid/content/Context;

.field public d:Lkotlinx/coroutines/y;

.field public e:Ljava/io/Closeable;

.field public f:Landroid/database/Cursor;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/c;->o:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/c;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/playlist/c;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/provider/playlist/c;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/provider/playlist/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/playlist/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/app/music/provider/playlist/c;->l:I

    .line 8
    .line 9
    const-string v3, "SMUSIC-import&export"

    .line 10
    .line 11
    const-string v4, "ms"

    .line 12
    .line 13
    const-string v5, "] playlists takes "

    .line 14
    .line 15
    const-string v6, "exportPlaylist ["

    .line 16
    .line 17
    const-string v7, ")"

    .line 18
    .line 19
    const-string v8, "("

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    sget-object v15, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v12, :cond_1

    .line 30
    .line 31
    if-ne v2, v11, :cond_0

    .line 32
    .line 33
    iget-wide v11, v1, Lcom/samsung/android/app/music/provider/playlist/c;->g:J

    .line 34
    .line 35
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->b:Lcom/samsung/android/app/music/provider/sync/W;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v27, v3

    .line 41
    .line 42
    move-object/from16 v24, v4

    .line 43
    .line 44
    move-object/from16 v25, v5

    .line 45
    .line 46
    move-object/from16 v26, v6

    .line 47
    .line 48
    move-object/from16 v29, v7

    .line 49
    .line 50
    move-object/from16 v20, v8

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->k:I

    .line 63
    .line 64
    iget v2, v1, Lcom/samsung/android/app/music/provider/playlist/c;->j:I

    .line 65
    .line 66
    iget v11, v1, Lcom/samsung/android/app/music/provider/playlist/c;->i:I

    .line 67
    .line 68
    move/from16 v16, v12

    .line 69
    .line 70
    iget v12, v1, Lcom/samsung/android/app/music/provider/playlist/c;->h:I

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    iget-wide v14, v1, Lcom/samsung/android/app/music/provider/playlist/c;->g:J

    .line 75
    .line 76
    iget-object v13, v1, Lcom/samsung/android/app/music/provider/playlist/c;->f:Landroid/database/Cursor;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/samsung/android/app/music/provider/playlist/c;->e:Ljava/io/Closeable;

    .line 79
    .line 80
    check-cast v10, Ljava/io/Closeable;

    .line 81
    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->d:Lkotlinx/coroutines/y;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->c:Landroid/content/Context;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->b:Lcom/samsung/android/app/music/provider/sync/W;

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    iget-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v27, v3

    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    move-object/from16 v25, v5

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    move-object/from16 v29, v7

    .line 110
    .line 111
    move-object v4, v13

    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    move-object/from16 v7, v20

    .line 115
    .line 116
    move-object/from16 v3, v21

    .line 117
    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    move/from16 v8, v16

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :goto_0
    move-object v2, v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    move/from16 v16, v12

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v10, Lcom/samsung/android/app/music/provider/sync/W;

    .line 137
    .line 138
    invoke-direct {v10}, Lcom/samsung/android/app/music/provider/sync/W;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v14, v1, Lcom/samsung/android/app/music/provider/playlist/c;->o:Ljava/util/List;

    .line 151
    .line 152
    check-cast v14, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v14, v1, Lcom/samsung/android/app/music/provider/playlist/c;->n:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v14, v13}, Lcom/samsung/android/app/music/provider/playlist/f;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    new-instance v15, Ljava/lang/Long;

    .line 166
    .line 167
    move-wide/from16 v18, v11

    .line 168
    .line 169
    const-wide/16 v11, -0xb

    .line 170
    .line 171
    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v11, v10, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    iput v11, v10, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-wide/from16 v18, v11

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 193
    .line 194
    const/4 v11, 0x3

    .line 195
    if-gt v0, v11, :cond_5

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v0, v9

    .line 213
    :goto_2
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v11, v10, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    sub-long v12, v12, v18

    .line 224
    .line 225
    invoke-static {v11, v12, v13, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v12, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v0, v11}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_5
    move-object/from16 v27, v3

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    move-object/from16 v25, v5

    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    move-object/from16 v13, v17

    .line 257
    .line 258
    move-wide/from16 v11, v18

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_6
    invoke-static {v13}, Lcom/samsung/android/app/music/provider/playlist/f;->f(Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v14, v11}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    move-object/from16 v25, v5

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    move-object v4, v11

    .line 287
    move-object v13, v4

    .line 288
    move-wide/from16 v5, v18

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v19, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_3
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 297
    .line 298
    .line 299
    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 300
    if-nez v18, :cond_7

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :try_start_3
    iput-boolean v3, v12, Lcom/samsung/android/app/music/provider/sync/W;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v13, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v29, v7

    .line 312
    .line 313
    move-object/from16 v20, v8

    .line 314
    .line 315
    move-object v10, v12

    .line 316
    move-object/from16 v13, v17

    .line 317
    .line 318
    :goto_4
    move-wide v11, v5

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    move-object v10, v13

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_7
    move-object/from16 v27, v3

    .line 327
    .line 328
    :try_start_4
    const-string v3, "_id"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    .line 330
    move-object/from16 v22, v12

    .line 331
    .line 332
    move-object/from16 p1, v13

    .line 333
    .line 334
    :try_start_5
    invoke-static {v4, v3}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    const-string v3, "name"

    .line 339
    .line 340
    invoke-static {v4, v3}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    const-string v3, "sort_by"

    .line 345
    .line 346
    invoke-static {v4, v3}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v31

    .line 350
    const-string v3, "date_recently_played"

    .line 351
    .line 352
    invoke-static {v4, v3}, Lcom/google/android/gms/common/wrappers/a;->q(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v32

    .line 356
    new-instance v28, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    .line 357
    .line 358
    const/16 v29, 0x1

    .line 359
    .line 360
    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;-><init>(ILjava/lang/String;IJ)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v29, v7

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iput-object v12, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 376
    .line 377
    sget-object v7, Lcom/samsung/android/app/music/provider/playlist/f;->a:[Ljava/lang/String;

    .line 378
    .line 379
    iput-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 380
    .line 381
    new-instance v18, Lcom/samsung/android/app/music/melon/webview/o;

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v21, v28

    .line 388
    .line 389
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/app/music/melon/webview/o;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Lcom/samsung/android/app/music/provider/sync/W;Lkotlin/coroutines/c;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move-object/from16 v7, v19

    .line 395
    .line 396
    move-object/from16 v3, v22

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v13, 0x3

    .line 402
    invoke-static {v0, v8, v12, v13}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const/16 v13, 0xa

    .line 414
    .line 415
    if-lt v12, v13, :cond_9

    .line 416
    .line 417
    iput-object v8, v1, Lcom/samsung/android/app/music/provider/playlist/c;->m:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v1, Lcom/samsung/android/app/music/provider/playlist/c;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    iput-object v3, v1, Lcom/samsung/android/app/music/provider/playlist/c;->b:Lcom/samsung/android/app/music/provider/sync/W;

    .line 422
    .line 423
    iput-object v7, v1, Lcom/samsung/android/app/music/provider/playlist/c;->c:Landroid/content/Context;

    .line 424
    .line 425
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->d:Lkotlinx/coroutines/y;

    .line 426
    .line 427
    move-object/from16 v13, p1

    .line 428
    .line 429
    check-cast v13, Ljava/io/Closeable;

    .line 430
    .line 431
    iput-object v13, v1, Lcom/samsung/android/app/music/provider/playlist/c;->e:Ljava/io/Closeable;

    .line 432
    .line 433
    iput-object v4, v1, Lcom/samsung/android/app/music/provider/playlist/c;->f:Landroid/database/Cursor;

    .line 434
    .line 435
    iput-wide v5, v1, Lcom/samsung/android/app/music/provider/playlist/c;->g:J

    .line 436
    .line 437
    iput v15, v1, Lcom/samsung/android/app/music/provider/playlist/c;->h:I

    .line 438
    .line 439
    iput v14, v1, Lcom/samsung/android/app/music/provider/playlist/c;->i:I

    .line 440
    .line 441
    iput v11, v1, Lcom/samsung/android/app/music/provider/playlist/c;->j:I

    .line 442
    .line 443
    iput v10, v1, Lcom/samsung/android/app/music/provider/playlist/c;->k:I

    .line 444
    .line 445
    move/from16 v8, v16

    .line 446
    .line 447
    iput v8, v1, Lcom/samsung/android/app/music/provider/playlist/c;->l:I

    .line 448
    .line 449
    invoke-static {v2, v1}, Lkotlinx/coroutines/A;->g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    move-object/from16 v13, v17

    .line 454
    .line 455
    if-ne v12, v13, :cond_8

    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_8
    move-object/from16 v19, v0

    .line 460
    .line 461
    move-object v0, v2

    .line 462
    move/from16 v18, v10

    .line 463
    .line 464
    move v2, v11

    .line 465
    move v11, v14

    .line 466
    move v12, v15

    .line 467
    move-object/from16 v10, p1

    .line 468
    .line 469
    move-wide v14, v5

    .line 470
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 471
    .line 472
    .line 473
    move-wide v5, v14

    .line 474
    move v14, v11

    .line 475
    move v15, v12

    .line 476
    move v11, v2

    .line 477
    move-object v12, v3

    .line 478
    move-object v3, v10

    .line 479
    move/from16 v10, v18

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    :goto_6
    move-object/from16 v19, v7

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    :goto_7
    move-object/from16 v10, p1

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_9
    move/from16 v8, v16

    .line 493
    .line 494
    move-object/from16 v13, v17

    .line 495
    .line 496
    move-object v12, v3

    .line 497
    move-object/from16 v3, p1

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_8
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 501
    .line 502
    .line 503
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 504
    if-nez v7, :cond_a

    .line 505
    .line 506
    move-object v11, v3

    .line 507
    move-object v10, v12

    .line 508
    :goto_9
    const/4 v0, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_a
    move/from16 v16, v8

    .line 511
    .line 512
    move-object/from16 v17, v13

    .line 513
    .line 514
    move-object/from16 v8, v20

    .line 515
    .line 516
    move-object/from16 v7, v29

    .line 517
    .line 518
    move-object v13, v3

    .line 519
    move-object/from16 v3, v27

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :catchall_3
    move-exception v0

    .line 524
    move-object v2, v0

    .line 525
    move-object v10, v3

    .line 526
    goto :goto_a

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object/from16 p1, v13

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_b
    move-object/from16 v27, v3

    .line 532
    .line 533
    move-object/from16 v24, v4

    .line 534
    .line 535
    move-object/from16 v25, v5

    .line 536
    .line 537
    move-object/from16 v26, v6

    .line 538
    .line 539
    move-object/from16 v29, v7

    .line 540
    .line 541
    move-object/from16 v20, v8

    .line 542
    .line 543
    move-object/from16 v13, v17

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    move-object v10, v11

    .line 549
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    invoke-static {v10, v2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :goto_b
    move-wide/from16 v5, v18

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :goto_c
    invoke-static {v11, v0}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_d

    .line 568
    .line 569
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->m:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v10, v1, Lcom/samsung/android/app/music/provider/playlist/c;->b:Lcom/samsung/android/app/music/provider/sync/W;

    .line 574
    .line 575
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->c:Landroid/content/Context;

    .line 576
    .line 577
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->d:Lkotlinx/coroutines/y;

    .line 578
    .line 579
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->e:Ljava/io/Closeable;

    .line 580
    .line 581
    iput-object v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->f:Landroid/database/Cursor;

    .line 582
    .line 583
    iput-wide v11, v1, Lcom/samsung/android/app/music/provider/playlist/c;->g:J

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    iput v0, v1, Lcom/samsung/android/app/music/provider/playlist/c;->l:I

    .line 587
    .line 588
    invoke-static {v2, v1}, Lkotlinx/coroutines/A;->g(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v13, :cond_c

    .line 593
    .line 594
    :goto_e
    return-object v13

    .line 595
    :cond_c
    move-object v0, v10

    .line 596
    :goto_f
    move-object v10, v0

    .line 597
    :cond_d
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 598
    .line 599
    const/4 v13, 0x3

    .line 600
    if-gt v0, v13, :cond_f

    .line 601
    .line 602
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v3, v20

    .line 613
    .line 614
    move-object/from16 v2, v29

    .line 615
    .line 616
    invoke-static {v3, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    :cond_e
    move-object/from16 v0, v27

    .line 621
    .line 622
    invoke-static {v0, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v2, v10, Lcom/samsung/android/app/music/provider/sync/W;->c:I

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    sub-long/2addr v3, v11

    .line 633
    move-object/from16 v5, v25

    .line 634
    .line 635
    move-object/from16 v6, v26

    .line 636
    .line 637
    invoke-static {v2, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v3, v24

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    :cond_f
    return-object v10
.end method
