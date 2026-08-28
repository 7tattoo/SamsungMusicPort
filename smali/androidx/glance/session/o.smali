.class public final Landroidx/glance/session/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/session/r;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Landroidx/glance/session/p;


# direct methods
.method public constructor <init>(Landroidx/glance/session/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/o;->b:Landroidx/glance/session/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/glance/session/o;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/session/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "loadStatusFuture"

    .line 8
    .line 9
    const-string v4, "executor.serialTaskExecutor"

    .line 10
    .line 11
    const-string v5, "tag"

    .line 12
    .line 13
    const-string v6, "executor"

    .line 14
    .line 15
    const-string v7, "<this>"

    .line 16
    .line 17
    instance-of v8, v2, Landroidx/glance/session/n;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Landroidx/glance/session/n;

    .line 23
    .line 24
    iget v9, v8, Landroidx/glance/session/n;->g:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Landroidx/glance/session/n;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Landroidx/glance/session/n;

    .line 37
    .line 38
    invoke-direct {v8, v1, v2}, Landroidx/glance/session/n;-><init>(Landroidx/glance/session/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v8, Landroidx/glance/session/n;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget v9, v8, Landroidx/glance/session/n;->g:I

    .line 44
    .line 45
    const-string v10, " "

    .line 46
    .line 47
    const-string v11, "msg"

    .line 48
    .line 49
    const-string v12, "GWT:SessionManager"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-ne v9, v13, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Landroidx/glance/session/n;->d:Landroidx/work/impl/p;

    .line 57
    .line 58
    iget-object v9, v8, Landroidx/glance/session/n;->c:Landroidx/glance/session/h;

    .line 59
    .line 60
    iget-object v13, v8, Landroidx/glance/session/n;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, v8, Landroidx/glance/session/n;->a:Landroidx/glance/session/o;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v2, v1, Landroidx/glance/session/o;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/glance/session/h;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/glance/session/h;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v2, Landroidx/work/w;

    .line 99
    .line 100
    const-class v14, Landroidx/glance/session/SessionWorker;

    .line 101
    .line 102
    invoke-direct {v2, v14}, Landroidx/work/I;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v14, "KEY"

    .line 106
    .line 107
    new-instance v15, Lkotlin/k;

    .line 108
    .line 109
    invoke-direct {v15, v14, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v15}, [Lkotlin/k;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Landroidx/work/A;

    .line 117
    .line 118
    invoke-direct {v15}, Landroidx/work/A;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    aget-object v14, v14, v16

    .line 124
    .line 125
    iget-object v13, v14, Lkotlin/k;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v14, Lkotlin/k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v15, v14, v13}, Landroidx/work/A;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/work/A;->a()Landroidx/work/i;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v2, Landroidx/work/I;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Landroidx/work/impl/model/q;

    .line 141
    .line 142
    iput-object v13, v14, Landroidx/work/impl/model/q;->e:Landroidx/work/i;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v2, v13}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/work/w;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Landroidx/work/I;->a(Ljava/lang/String;)Landroidx/work/I;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/work/w;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/work/I;->b()Landroidx/work/J;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/work/x;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "getInstance(context)"

    .line 171
    .line 172
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    invoke-virtual {v13, v9, v14, v2}, Lcom/bumptech/glide/d;->r(Ljava/lang/String;ILandroidx/work/x;)Landroidx/work/A;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Landroidx/work/A;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/concurrent/futures/l;

    .line 183
    .line 184
    iget-object v9, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/concurrent/futures/h;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v2}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    move-object v8, v1

    .line 196
    move-object v2, v13

    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v0, v2

    .line 209
    :goto_1
    throw v0

    .line 210
    :cond_5
    iput-object v1, v8, Landroidx/glance/session/n;->a:Landroidx/glance/session/o;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    iput-object v14, v8, Landroidx/glance/session/n;->b:Landroid/content/Context;

    .line 215
    .line 216
    iput-object v0, v8, Landroidx/glance/session/n;->c:Landroidx/glance/session/h;

    .line 217
    .line 218
    iput-object v13, v8, Landroidx/glance/session/n;->d:Landroidx/work/impl/p;

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    iput v15, v8, Landroidx/glance/session/n;->g:I

    .line 222
    .line 223
    new-instance v15, Lkotlinx/coroutines/k;

    .line 224
    .line 225
    invoke-static {v8}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {v15, v0, v8}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->p()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroidx/glance/session/k;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct {v0, v15, v2, v8}, Landroidx/glance/session/k;-><init>(Lkotlinx/coroutines/k;Landroidx/concurrent/futures/l;I)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Landroidx/work/l;->a:Landroidx/work/l;

    .line 243
    .line 244
    invoke-virtual {v9, v0, v8}, Landroidx/concurrent/futures/h;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroidx/glance/session/l;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-direct {v0, v2, v8}, Landroidx/glance/session/l;-><init>(Landroidx/concurrent/futures/l;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 261
    .line 262
    if-ne v0, v2, :cond_6

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_6
    move-object/from16 v9, p2

    .line 266
    .line 267
    move-object v8, v1

    .line 268
    move-object v0, v13

    .line 269
    move-object v13, v14

    .line 270
    :goto_2
    move-object v2, v0

    .line 271
    move-object v0, v9

    .line 272
    :goto_3
    :try_start_4
    iget-object v9, v0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v14, v2, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    iget-object v15, v2, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 277
    .line 278
    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroidx/compose/foundation/e0;

    .line 288
    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    const/4 v15, 0x4

    .line 292
    invoke-direct {v1, v9, v15}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v15, v16

    .line 296
    .line 297
    check-cast v15, Landroidx/work/impl/utils/taskexecutor/c;

    .line 298
    .line 299
    iget-object v9, v15, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 300
    .line 301
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Landroidx/compose/animation/core/e;

    .line 305
    .line 306
    invoke-direct {v15, v1, v14}, Landroidx/compose/animation/core/e;-><init>(Lkotlin/jvm/functions/c;Landroidx/work/impl/WorkDatabase;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v3, v15}, Landroidx/media3/common/audio/b;->s(Landroidx/room/g0;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/concurrent/futures/l;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v9, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 334
    sget-object v15, Landroidx/work/G;->b:Landroidx/work/G;

    .line 335
    .line 336
    move-object/from16 p1, v1

    .line 337
    .line 338
    sget-object v1, Landroidx/work/G;->a:Landroidx/work/G;

    .line 339
    .line 340
    if-eqz v14, :cond_9

    .line 341
    .line 342
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object/from16 p2, v13

    .line 347
    .line 348
    move-object v13, v14

    .line 349
    check-cast v13, Landroidx/work/H;

    .line 350
    .line 351
    iget-object v13, v13, Landroidx/work/H;->b:Landroidx/work/G;

    .line 352
    .line 353
    if-eq v13, v1, :cond_8

    .line 354
    .line 355
    if-ne v13, v15, :cond_7

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    :goto_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object/from16 v13, p2

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    :goto_6
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    move-object/from16 p2, v13

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v14, v2, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/work/impl/p;->e:Landroidx/work/impl/utils/taskexecutor/a;

    .line 380
    .line 381
    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Landroidx/compose/foundation/e0;

    .line 391
    .line 392
    const/4 v6, 0x4

    .line 393
    invoke-direct {v5, v13, v6}, Landroidx/compose/foundation/e0;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    .line 397
    .line 398
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/g0;

    .line 399
    .line 400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Landroidx/compose/animation/core/e;

    .line 404
    .line 405
    invoke-direct {v4, v5, v14}, Landroidx/compose/animation/core/e;-><init>(Lkotlin/jvm/functions/c;Landroidx/work/impl/WorkDatabase;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v4}, Landroidx/media3/common/audio/b;->s(Landroidx/room/g0;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroidx/concurrent/futures/l;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v5, v4

    .line 440
    check-cast v5, Landroidx/work/H;

    .line 441
    .line 442
    iget-object v5, v5, Landroidx/work/H;->b:Landroidx/work/G;

    .line 443
    .line 444
    if-eq v5, v1, :cond_b

    .line 445
    .line 446
    if-ne v5, v15, :cond_a

    .line 447
    .line 448
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v0, v0, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "startSession "

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " ENQUEUED + RUNNING : "

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " / "

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v12, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    iget-object v0, v8, Landroidx/glance/session/o;->b:Landroidx/glance/session/p;

    .line 518
    .line 519
    move-object/from16 v13, p2

    .line 520
    .line 521
    invoke-static {v0, v13}, Landroidx/glance/session/p;->b(Landroidx/glance/session/p;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "WorkManager is still not initialized / "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v12, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :goto_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 566
    .line 567
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeSession("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    const-string v3, "GWT:SessionManager"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/glance/session/o;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/glance/session/h;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/glance/session/h;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/glance/session/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/o;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/glance/session/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/m;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/m;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/m;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/m;-><init>(Landroidx/glance/session/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/session/m;->e:I

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, "msg"

    .line 34
    .line 35
    const-string v4, "GWT:SessionManager"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/glance/session/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/glance/session/m;->a:Landroidx/glance/session/o;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-string p3, "context"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/work/impl/p;->e0(Landroid/content/Context;)Landroidx/work/impl/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "getInstance(context)"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/work/impl/p;->f0(Ljava/lang/String;)Landroidx/concurrent/futures/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/concurrent/futures/h;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p3}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    move-object p3, p2

    .line 95
    move-object p2, p0

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p1, p2

    .line 106
    :goto_1
    throw p1

    .line 107
    :cond_4
    iput-object p0, v0, Landroidx/glance/session/m;->a:Landroidx/glance/session/o;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/glance/session/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput v5, v0, Landroidx/glance/session/m;->e:I

    .line 112
    .line 113
    new-instance v1, Lkotlinx/coroutines/k;

    .line 114
    .line 115
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/glance/session/k;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v0, v1, p1, v6}, Landroidx/glance/session/k;-><init>(Lkotlinx/coroutines/k;Landroidx/concurrent/futures/l;I)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/work/l;->a:Landroidx/work/l;

    .line 132
    .line 133
    invoke-virtual {p3, v0, v6}, Landroidx/concurrent/futures/h;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Landroidx/glance/session/l;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p3, p1, v0}, Landroidx/glance/session/l;-><init>(Landroidx/concurrent/futures/l;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p3}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    if-ne p3, p1, :cond_5

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    move-object p1, p0

    .line 155
    :goto_2
    move-object v8, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, p3

    .line 158
    move-object p3, v8

    .line 159
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    instance-of v0, p1, Ljava/util/Collection;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    move p1, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/work/H;

    .line 192
    .line 193
    sget-object v6, Landroidx/work/G;->b:Landroidx/work/G;

    .line 194
    .line 195
    sget-object v7, Landroidx/work/G;->a:Landroidx/work/G;

    .line 196
    .line 197
    filled-new-array {v6, v7}, [Landroidx/work/G;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v0, v0, Landroidx/work/H;->b:Landroidx/work/G;

    .line 206
    .line 207
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move p1, v5

    .line 214
    :goto_4
    iget-object p2, p2, Landroidx/glance/session/o;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/glance/session/h;

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    iget-object p2, p2, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move p2, v1

    .line 232
    :goto_5
    if-eqz p2, :cond_a

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move v5, v1

    .line 238
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "isSessionRunning("

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p3, ")=="

    .line 252
    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p3, "("

    .line 260
    .line 261
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ", "

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, ")"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    return-object p1

    .line 315
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p3, "WorkManager is not initialized / "

    .line 318
    .line 319
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    return-object p1
.end method
