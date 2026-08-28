.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Lkotlin/jvm/functions/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Lkotlin/jvm/functions/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/api/B;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->b:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->a:Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v8, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;

    .line 24
    .line 25
    iget-object v9, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 26
    .line 27
    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->b:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 28
    .line 29
    iget-object v11, v10, Lcom/samsung/android/app/musiclibrary/core/api/z;->b:Lokhttp3/D;

    .line 30
    .line 31
    iget-object v12, v11, Lokhttp3/D;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    if-eqz v15, :cond_5

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    add-int/lit8 v18, v14, 0x1

    .line 53
    .line 54
    if-ltz v14, :cond_4

    .line 55
    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->pathPos()[I

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    array-length v9, v13

    .line 69
    move-object/from16 v20, v12

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v9, :cond_2

    .line 73
    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    aget v9, v13, v12

    .line 77
    .line 78
    if-ne v9, v14, :cond_0

    .line 79
    .line 80
    move/from16 v17, v12

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    move/from16 v9, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v19, v9

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    :cond_2
    :goto_2
    if-ltz v17, :cond_3

    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->pathLength()[I

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aget v13, v9, v17

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v13, 0x3

    .line 105
    :goto_3
    invoke-static {v13, v15}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move/from16 v14, v18

    .line 113
    .line 114
    move-object/from16 v9, v19

    .line 115
    .line 116
    move-object/from16 v12, v20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_5
    move-object/from16 v19, v9

    .line 124
    .line 125
    iget-object v9, v10, Lcom/samsung/android/app/musiclibrary/core/api/z;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const-string v14, "*"

    .line 140
    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/Map$Entry;

    .line 148
    .line 149
    if-eqz v19, :cond_8

    .line 150
    .line 151
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headers()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    array-length v15, v13

    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_5
    if-ge v7, v15, :cond_7

    .line 162
    .line 163
    move/from16 v22, v7

    .line 164
    .line 165
    aget-object v7, v13, v22

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    move-object/from16 v24, v9

    .line 172
    .line 173
    move-object/from16 v9, v23

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v23, v12

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-static {v7, v9, v12}, Lkotlin/text/r;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    move/from16 v7, v22

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    add-int/lit8 v7, v22, 0x1

    .line 190
    .line 191
    move-object/from16 v12, v23

    .line 192
    .line 193
    move-object/from16 v9, v24

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_6
    move-object/from16 v24, v9

    .line 197
    .line 198
    move-object/from16 v23, v12

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object/from16 v21, v7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    move/from16 v7, v17

    .line 205
    .line 206
    :goto_8
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->d:Ljava/util/HashMap;

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    move/from16 v9, v17

    .line 230
    .line 231
    :goto_9
    if-ltz v7, :cond_a

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headerLength()[I

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aget v13, v9, v7

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    if-ltz v9, :cond_b

    .line 244
    .line 245
    move v13, v9

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    const/4 v13, 0x7

    .line 248
    :goto_a
    if-eqz v8, :cond_c

    .line 249
    .line 250
    iget-object v7, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->f:Ljava/util/HashSet;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v12, 0x1

    .line 263
    if-ne v7, v12, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13, v7}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, v21

    .line 284
    .line 285
    move-object/from16 v9, v24

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_d
    move-object/from16 v21, v7

    .line 290
    .line 291
    invoke-virtual {v11}, Lokhttp3/D;->j()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const-string v12, ""

    .line 306
    .line 307
    if-eqz v9, :cond_19

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v19, :cond_e

    .line 316
    .line 317
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->queries()[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    invoke-static {v13, v9}, Lkotlin/collections/n;->C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_d

    .line 328
    :cond_e
    move/from16 v13, v17

    .line 329
    .line 330
    :goto_d
    if-eqz v8, :cond_f

    .line 331
    .line 332
    iget-object v15, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->e:Ljava/util/HashMap;

    .line 333
    .line 334
    if-eqz v15, :cond_f

    .line 335
    .line 336
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Ljava/lang/Integer;

    .line 341
    .line 342
    :cond_f
    if-ltz v13, :cond_10

    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->queryLength()[I

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aget v13, v15, v13

    .line 352
    .line 353
    :cond_10
    const-string v13, "name"

    .line 354
    .line 355
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v13, v11, Lokhttp3/D;->g:Ljava/util/List;

    .line 359
    .line 360
    if-nez v13, :cond_11

    .line 361
    .line 362
    sget-object v13, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    .line 372
    .line 373
    move-object/from16 v24, v5

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v7, v5}, Lkotlin/o;->j(II)Lkotlin/ranges/g;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v7, 0x2

    .line 391
    invoke-static {v5, v7}, Lkotlin/o;->h(Lkotlin/ranges/g;I)Lkotlin/ranges/e;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget v7, v5, Lkotlin/ranges/e;->a:I

    .line 396
    .line 397
    move-object/from16 v25, v14

    .line 398
    .line 399
    iget v14, v5, Lkotlin/ranges/e;->b:I

    .line 400
    .line 401
    iget v5, v5, Lkotlin/ranges/e;->c:I

    .line 402
    .line 403
    if-lez v5, :cond_12

    .line 404
    .line 405
    if-le v7, v14, :cond_13

    .line 406
    .line 407
    :cond_12
    if-gez v5, :cond_15

    .line 408
    .line 409
    if-gt v14, v7, :cond_15

    .line 410
    .line 411
    :cond_13
    move/from16 v22, v5

    .line 412
    .line 413
    :goto_e
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    add-int/lit8 v5, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_14
    if-eq v7, v14, :cond_15

    .line 433
    .line 434
    add-int v7, v7, v22

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_15
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const-string v5, "unmodifiableList(...)"

    .line 442
    .line 443
    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_16
    const/4 v7, 0x0

    .line 454
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/CharSequence;

    .line 459
    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_17

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_17
    move-object/from16 v12, v25

    .line 470
    .line 471
    :cond_18
    :goto_10
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v23

    .line 475
    .line 476
    move-object/from16 v5, v24

    .line 477
    .line 478
    move-object/from16 v14, v25

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_19
    move-object/from16 v24, v5

    .line 483
    .line 484
    move-object/from16 v25, v14

    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    new-instance v7, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    if-eqz v8, :cond_1a

    .line 493
    .line 494
    iget-object v9, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v9, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    goto :goto_11

    .line 503
    :cond_1a
    move/from16 v9, v17

    .line 504
    .line 505
    :goto_11
    if-ltz v9, :cond_1b

    .line 506
    .line 507
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    goto :goto_12

    .line 520
    :cond_1b
    move v15, v5

    .line 521
    :goto_12
    iget-object v5, v11, Lokhttp3/D;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v9, "substring(...)"

    .line 537
    .line 538
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v5, "/"

    .line 545
    .line 546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const/4 v11, 0x0

    .line 554
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_1e

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    add-int/lit8 v14, v11, 0x1

    .line 565
    .line 566
    if-ltz v11, :cond_1d

    .line 567
    .line 568
    check-cast v13, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    const/16 v20, 0x1

    .line 578
    .line 579
    add-int/lit8 v13, v13, -0x1

    .line 580
    .line 581
    if-ge v11, v13, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_1c
    move v11, v14

    .line 587
    goto :goto_13

    .line 588
    :cond_1d
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_1e
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_20

    .line 597
    .line 598
    const-string v5, "?"

    .line 599
    .line 600
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v9, 0x0

    .line 612
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_20

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Ljava/lang/String;

    .line 629
    .line 630
    const/4 v14, 0x3

    .line 631
    invoke-static {v14, v13}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v13, "="

    .line 639
    .line 640
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v11, v9, 0x1

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    const/16 v20, 0x1

    .line 659
    .line 660
    add-int/lit8 v13, v13, -0x1

    .line 661
    .line 662
    if-ge v9, v13, :cond_1f

    .line 663
    .line 664
    const-string v9, "&"

    .line 665
    .line 666
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_1f
    move v9, v11

    .line 670
    goto :goto_14

    .line 671
    :cond_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->k:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/api/B;->b:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_27

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/Map$Entry;

    .line 698
    .line 699
    if-eqz v19, :cond_22

    .line 700
    .line 701
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headers()[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-eqz v7, :cond_22

    .line 706
    .line 707
    new-instance v9, Ljava/util/ArrayList;

    .line 708
    .line 709
    array-length v11, v7

    .line 710
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    array-length v11, v7

    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_16
    if-ge v13, v11, :cond_21

    .line 716
    .line 717
    aget-object v14, v7, v13

    .line 718
    .line 719
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    move-object/from16 v21, v5

    .line 724
    .line 725
    const-string v5, "getDefault(...)"

    .line 726
    .line 727
    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const-string v14, "toLowerCase(...)"

    .line 735
    .line 736
    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v13, v13, 0x1

    .line 743
    .line 744
    move-object/from16 v5, v21

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_21
    move-object/from16 v21, v5

    .line 748
    .line 749
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    goto :goto_17

    .line 758
    :cond_22
    move-object/from16 v21, v5

    .line 759
    .line 760
    move/from16 v5, v17

    .line 761
    .line 762
    :goto_17
    if-eqz v8, :cond_23

    .line 763
    .line 764
    iget-object v7, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->d:Ljava/util/HashMap;

    .line 765
    .line 766
    if-eqz v7, :cond_23

    .line 767
    .line 768
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v7, :cond_23

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    goto :goto_18

    .line 785
    :cond_23
    move/from16 v7, v17

    .line 786
    .line 787
    :goto_18
    if-ltz v5, :cond_24

    .line 788
    .line 789
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headerLength()[I

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    aget v7, v7, v5

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_24
    if-ltz v7, :cond_25

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_25
    const/4 v7, 0x7

    .line 803
    :goto_19
    if-eqz v8, :cond_26

    .line 804
    .line 805
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->f:Ljava/util/HashSet;

    .line 806
    .line 807
    if-eqz v5, :cond_26

    .line 808
    .line 809
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    const/4 v9, 0x1

    .line 818
    if-ne v5, v9, :cond_26

    .line 819
    .line 820
    move-object/from16 v5, v25

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v7, v5}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :goto_1a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-object/from16 v5, v21

    .line 841
    .line 842
    goto/16 :goto_15

    .line 843
    .line 844
    :cond_27
    if-eqz v19, :cond_28

    .line 845
    .line 846
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->bodyLength()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    goto :goto_1b

    .line 851
    :cond_28
    move/from16 v5, v17

    .line 852
    .line 853
    :goto_1b
    if-ltz v5, :cond_29

    .line 854
    .line 855
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->bodyLength()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    goto :goto_1c

    .line 863
    :cond_29
    if-eqz v8, :cond_2a

    .line 864
    .line 865
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->b:Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v5, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    :cond_2a
    if-ltz v17, :cond_2b

    .line 874
    .line 875
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->b:Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    goto :goto_1c

    .line 888
    :cond_2b
    const/16 v5, 0x14

    .line 889
    .line 890
    :goto_1c
    iget v6, v3, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 891
    .line 892
    const/16 v7, 0xc8

    .line 893
    .line 894
    if-gt v7, v6, :cond_2c

    .line 895
    .line 896
    const/16 v9, 0x12c

    .line 897
    .line 898
    if-ge v6, v9, :cond_2c

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    goto :goto_1d

    .line 902
    :cond_2c
    const/4 v6, 0x0

    .line 903
    :goto_1d
    const/16 v9, 0x32

    .line 904
    .line 905
    if-nez v6, :cond_2e

    .line 906
    .line 907
    if-eqz v8, :cond_2d

    .line 908
    .line 909
    iget-object v6, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->c:Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz v6, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    goto :goto_1e

    .line 918
    :cond_2d
    move v6, v9

    .line 919
    :goto_1e
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    :cond_2e
    iget-object v6, v3, Lcom/samsung/android/app/musiclibrary/core/api/B;->g:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v6, :cond_2f

    .line 926
    .line 927
    invoke-static {v5, v6}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    goto :goto_1f

    .line 932
    :cond_2f
    move-object/from16 v5, v16

    .line 933
    .line 934
    :goto_1f
    iput-object v5, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->i:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/api/B;->i:Ljava/lang/Throwable;

    .line 937
    .line 938
    if-eqz v3, :cond_31

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_31

    .line 945
    .line 946
    if-eqz v8, :cond_30

    .line 947
    .line 948
    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->c:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v5, :cond_30

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    :cond_30
    invoke-static {v9, v3}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    :cond_31
    move-object/from16 v3, v16

    .line 961
    .line 962
    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->j:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->a:Landroid/net/Uri;

    .line 965
    .line 966
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/core/api/B;->f:I

    .line 967
    .line 968
    if-lt v3, v7, :cond_32

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_32
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/core/api/B;->e:I

    .line 972
    .line 973
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v6, v10, Lcom/samsung/android/app/musiclibrary/core/api/z;->a:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->k:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v8, v10, Lcom/samsung/android/app/musiclibrary/core/api/z;->e:Ljava/lang/String;

    .line 983
    .line 984
    const-string v9, "] "

    .line 985
    .line 986
    const-string v10, " "

    .line 987
    .line 988
    const-string v11, "["

    .line 989
    .line 990
    invoke-static {v11, v6, v9, v7, v10}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    const-string v7, "]"

    .line 1009
    .line 1010
    const-string v8, ", "

    .line 1011
    .line 1012
    const-string v9, "headers:"

    .line 1013
    .line 1014
    const-string v10, "\n"

    .line 1015
    .line 1016
    if-nez v6, :cond_33

    .line 1017
    .line 1018
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const/4 v6, 0x1

    .line 1022
    invoke-static {v6, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-eqz v13, :cond_33

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, Ljava/util/Map$Entry;

    .line 1048
    .line 1049
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    check-cast v14, Ljava/lang/String;

    .line 1057
    .line 1058
    const/4 v15, 0x3

    .line 1059
    invoke-static {v15, v14}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    const/4 v14, 0x2

    .line 1089
    invoke-static {v14, v13}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v13, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->a:Lcom/samsung/android/app/musiclibrary/core/api/B;

    .line 1107
    .line 1108
    iget-wide v14, v13, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 1109
    .line 1110
    move/from16 v16, v3

    .line 1111
    .line 1112
    iget-object v3, v13, Lcom/samsung/android/app/musiclibrary/core/api/B;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 1113
    .line 1114
    move-object/from16 v17, v4

    .line 1115
    .line 1116
    iget-wide v3, v3, Lcom/samsung/android/app/musiclibrary/core/api/z;->f:J

    .line 1117
    .line 1118
    sub-long/2addr v14, v3

    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v4, " take "

    .line 1122
    .line 1123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v4, "ms"

    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->i:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v3, :cond_34

    .line 1144
    .line 1145
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, Lkotlin/text/k;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const/4 v4, 0x0

    .line 1157
    invoke-static {v3, v10, v4, v12}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v14, "\r"

    .line 1162
    .line 1163
    invoke-static {v3, v14, v4, v12}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v4, "body: "

    .line 1168
    .line 1169
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const/4 v12, 0x1

    .line 1174
    invoke-static {v12, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_34
    const/4 v12, 0x1

    .line 1183
    :goto_22
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;->j:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v2, :cond_35

    .line 1186
    .line 1187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v3, "error: "

    .line 1191
    .line 1192
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    :cond_35
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    iget-wide v2, v13, Lcom/samsung/android/app/musiclibrary/core/api/B;->h:J

    .line 1207
    .line 1208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v13, "bodySize: "

    .line 1211
    .line 1212
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_36

    .line 1234
    .line 1235
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v12, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_36

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ljava/util/Map$Entry;

    .line 1264
    .line 1265
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v14, 0x3

    .line 1275
    invoke-static {v14, v4}, Lcom/google/android/gms/dynamite/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    const/4 v14, 0x2

    .line 1305
    invoke-static {v14, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-wide v3, v1, Lcom/samsung/android/app/musiclibrary/core/api/B;->j:J

    .line 1318
    .line 1319
    const-string v1, "context"

    .line 1320
    .line 1321
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;->a:Landroid/content/Context;

    .line 1322
    .line 1323
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v1, "request"

    .line 1327
    .line 1328
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v1, "response"

    .line 1332
    .line 1333
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->a:Landroid/net/Uri;

    .line 1337
    .line 1338
    new-instance v7, Landroid/content/ContentValues;

    .line 1339
    .line 1340
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const-string v8, "code"

    .line 1344
    .line 1345
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v8, "req"

    .line 1353
    .line 1354
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v5, "res"

    .line 1358
    .line 1359
    invoke-virtual {v7, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v2, "time"

    .line 1363
    .line 1364
    const/4 v14, 0x3

    .line 1365
    invoke-static {v14, v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->d0(IJ)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v6, v1, v7}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1373
    .line 1374
    .line 1375
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/api/z;)V
    .locals 0

    .line 1
    return-void
.end method
