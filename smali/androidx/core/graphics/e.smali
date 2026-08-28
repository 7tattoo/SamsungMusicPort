.class public abstract Landroidx/core/graphics/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/bumptech/glide/d;

.field public static final b:Landroidx/collection/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/core/graphics/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/graphics/e;->a:Lcom/bumptech/glide/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/core/graphics/f;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/core/graphics/f;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/graphics/e;->a:Lcom/bumptech/glide/d;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Landroidx/collection/u;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/core/graphics/e;->b:Landroidx/collection/u;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/d;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Landroidx/core/content/res/g;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, Landroidx/core/content/res/g;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/core/content/res/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/appcompat/app/v;

    .line 63
    .line 64
    invoke-direct {v2, v1, v5, v3}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    const/4 v9, 0x1

    .line 72
    if-eqz p8, :cond_5

    .line 73
    .line 74
    iget v3, v0, Landroidx/core/content/res/g;->d:I

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :goto_2
    move v3, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/4 v10, -0x1

    .line 86
    if-eqz p8, :cond_6

    .line 87
    .line 88
    iget v11, v0, Landroidx/core/content/res/g;->c:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v11, v10

    .line 92
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v13, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/core/content/res/g;->b:Landroidx/core/provider/d;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/core/content/res/g;->a:Landroidx/core/provider/d;

    .line 113
    .line 114
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v15, v8

    .line 125
    :goto_5
    if-ge v15, v14, :cond_7

    .line 126
    .line 127
    aget-object v7, v0, v15

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget-object v0, v0, Landroidx/core/content/res/g;->a:Landroidx/core/provider/d;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v0, v8

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_6
    new-instance v7, Landroidx/work/impl/model/e;

    .line 167
    .line 168
    new-instance v1, Landroidx/core/provider/m;

    .line 169
    .line 170
    invoke-direct {v1, v12, v8}, Landroidx/core/provider/m;-><init>(Landroid/os/Handler;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v13, v5, v1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gt v3, v9, :cond_b

    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Landroidx/core/provider/d;

    .line 190
    .line 191
    sget-object v0, Landroidx/core/provider/h;->a:Landroidx/collection/u;

    .line 192
    .line 193
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    aget-object v0, v0, v8

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, Landroidx/core/provider/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Landroidx/core/provider/h;->a:Landroidx/collection/u;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/graphics/Typeface;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 229
    .line 230
    invoke-direct {v0, v13, v9, v5}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/core/provider/m;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v5

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_9
    if-ne v11, v10, :cond_a

    .line 240
    .line 241
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    aget-object v1, v1, v8

    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v2, v1, v4}, Landroidx/core/provider/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/g;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Landroidx/work/impl/model/e;->Q(Landroidx/core/provider/g;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_a
    move-object v1, v0

    .line 274
    new-instance v0, Landroidx/core/provider/e;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    sget-object v1, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 286
    int-to-long v1, v11

    .line 287
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :try_start_2
    check-cast v0, Landroidx/core/provider/g;

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroidx/work/impl/model/e;->Q(Landroidx/core/provider/g;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto :goto_7

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_8

    .line 306
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 307
    .line 308
    const-string v1, "timeout"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_7
    throw v0

    .line 315
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 321
    :catch_3
    iget-object v0, v7, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/core/provider/m;

    .line 324
    .line 325
    iget-object v1, v7, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 328
    .line 329
    new-instance v2, Landroidx/core/provider/a;

    .line 330
    .line 331
    invoke-direct {v2, v1, v6, v8}, Landroidx/core/provider/a;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroidx/core/provider/m;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    const/4 v7, 0x0

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    invoke-static {v4, v0}, Landroidx/core/provider/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Landroidx/core/provider/h;->a:Landroidx/collection/u;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroidx/collection/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 363
    .line 364
    invoke-direct {v0, v13, v9, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroidx/core/provider/m;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v3

    .line 371
    goto :goto_b

    .line 372
    :cond_d
    new-instance v1, Landroidx/core/provider/f;

    .line 373
    .line 374
    invoke-direct {v1, v7, v8}, Landroidx/core/provider/f;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Landroidx/core/provider/h;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    sget-object v5, Landroidx/core/provider/h;->d:Landroidx/collection/W;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto :goto_9

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2, v6}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v3, v0

    .line 410
    new-instance v0, Landroidx/core/provider/e;

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    move-object v1, v2

    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    new-instance v3, Landroidx/core/provider/f;

    .line 422
    .line 423
    invoke-direct {v3, v1, v9}, Landroidx/core/provider/f;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    new-instance v1, Landroid/os/Handler;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_a
    new-instance v5, Landroidx/core/provider/n;

    .line 448
    .line 449
    invoke-direct {v5}, Landroidx/core/provider/n;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, Landroidx/core/provider/n;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v5, Landroidx/core/provider/n;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, v5, Landroidx/core/provider/n;->d:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_b
    move-object v0, v7

    .line 463
    move-object/from16 v7, p2

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_10
    sget-object v3, Landroidx/core/graphics/e;->a:Lcom/bumptech/glide/d;

    .line 469
    .line 470
    check-cast v0, Landroidx/core/content/res/e;

    .line 471
    .line 472
    move-object/from16 v7, p2

    .line 473
    .line 474
    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroidx/core/content/res/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v2, Landroid/os/Handler;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Landroidx/appcompat/app/v;

    .line 492
    .line 493
    invoke-direct {v3, v1, v5, v0}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_11
    invoke-virtual {v1, v6}, Landroidx/core/content/res/b;->a(I)V

    .line 501
    .line 502
    .line 503
    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 504
    .line 505
    sget-object v1, Landroidx/core/graphics/e;->b:Landroidx/collection/u;

    .line 506
    .line 507
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2, v0}, Landroidx/collection/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
