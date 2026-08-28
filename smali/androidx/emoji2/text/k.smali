.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/k;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/i;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/work/impl/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 28
    .line 29
    sget-object v6, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroidx/room/D;->a(ILjava/lang/String;)Landroidx/room/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v2, v3}, Landroidx/room/a0;->q(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v1}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/room/a0;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lcom/google/firebase/a;->i(Landroidx/work/impl/p;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void

    .line 99
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/room/a0;->a()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/work/impl/model/c;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/work/impl/h;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/work/impl/c;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/c;->h(Landroidx/work/impl/h;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/c;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/concurrent/futures/l;

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/work/impl/B;

    .line 137
    .line 138
    :try_start_1
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    iget-object v1, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_2
    iget-object v4, v3, Landroidx/work/impl/B;->a:Landroidx/work/impl/model/q;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->j(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroidx/work/impl/c;->c(Ljava/lang/String;)Landroidx/work/impl/B;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Landroidx/work/impl/B;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_2
    :goto_3
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Landroidx/work/impl/c;->l:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v8, Landroidx/work/impl/c;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " "

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, " executed; reschedule = "

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v6, v5}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Landroidx/work/impl/c;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/work/impl/a;

    .line 233
    .line 234
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/a;->b(Landroidx/work/impl/model/j;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw v0

    .line 242
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroidx/concurrent/futures/i;

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/internal/l;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_4
    :try_start_3
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->b(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void

    .line 274
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroidx/concurrent/futures/i;

    .line 281
    .line 282
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_5
    :try_start_4
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->b(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    return-void

    .line 306
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/SurfaceView;

    .line 313
    .line 314
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroidx/activity/d;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/k;->n(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/q;->g()Landroid/window/SurfaceSyncGroup;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Landroidx/media3/ui/C;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/q;->k(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/media3/ui/C;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/activity/d;->run()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/core/view/accessibility/c;->f()Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/k;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    return-void

    .line 357
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/media3/exoplayer/P;

    .line 360
    .line 361
    iget-object v2, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/google/common/collect/v;

    .line 364
    .line 365
    iget-object v3, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroidx/media3/exoplayer/source/r;

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/media3/exoplayer/P;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/f;->d:Lcom/google/firebase/iid/e;

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/f;->g:Landroidx/media3/common/N;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lcom/google/common/collect/y;->t(Ljava/util/Collection;)Lcom/google/common/collect/y;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v4, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_7

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lcom/google/common/collect/O;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 402
    .line 403
    iput-object v1, v4, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v3, v4, Lcom/google/firebase/iid/e;->f:Ljava/lang/Object;

    .line 409
    .line 410
    :cond_7
    iget-object v1, v4, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroidx/media3/exoplayer/source/r;

    .line 413
    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    iget-object v1, v4, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/google/common/collect/y;

    .line 419
    .line 420
    iget-object v2, v4, Lcom/google/firebase/iid/e;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 423
    .line 424
    iget-object v3, v4, Lcom/google/firebase/iid/e;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroidx/media3/common/Q;

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/iid/e;->i(Landroidx/media3/common/N;Lcom/google/common/collect/y;Landroidx/media3/exoplayer/source/r;Landroidx/media3/common/Q;)Landroidx/media3/exoplayer/source/r;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v4, Lcom/google/firebase/iid/e;->d:Ljava/lang/Object;

    .line 433
    .line 434
    :cond_8
    check-cast v0, Landroidx/media3/exoplayer/B;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->W()Landroidx/media3/common/T;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Lcom/google/firebase/iid/e;->l(Landroidx/media3/common/T;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/J0;

    .line 447
    .line 448
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/fragment/app/J0;

    .line 451
    .line 452
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroidx/fragment/app/k;

    .line 455
    .line 456
    iget-object v0, v0, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 457
    .line 458
    iget-object v1, v1, Landroidx/fragment/app/J0;->c:Landroidx/fragment/app/G;

    .line 459
    .line 460
    iget-boolean v2, v2, Landroidx/fragment/app/k;->o:Z

    .line 461
    .line 462
    sget-object v3, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    .line 463
    .line 464
    const-string v3, "inFragment"

    .line 465
    .line 466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "outFragment"

    .line 470
    .line 471
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 481
    .line 482
    .line 483
    :goto_9
    return-void

    .line 484
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroid/view/View;

    .line 491
    .line 492
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroidx/fragment/app/e;

    .line 495
    .line 496
    const-string v3, "$container"

    .line 497
    .line 498
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "this$0"

    .line 502
    .line 503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    .line 510
    .line 511
    iget-object v0, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/J0;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J0;->c(Landroidx/fragment/app/I0;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroidx/emoji2/text/m;

    .line 520
    .line 521
    iget-object v1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lokhttp3/internal/platform/android/g;

    .line 524
    .line 525
    iget-object v2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 528
    .line 529
    :try_start_5
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/math/a;->t(Landroid/content/Context;)Landroidx/emoji2/text/t;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Landroidx/emoji2/text/h;

    .line 540
    .line 541
    check-cast v3, Landroidx/emoji2/text/s;

    .line 542
    .line 543
    iget-object v4, v3, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 546
    :try_start_6
    iput-object v2, v3, Landroidx/emoji2/text/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 547
    .line 548
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 549
    :try_start_7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/emoji2/text/h;

    .line 552
    .line 553
    new-instance v3, Landroidx/emoji2/text/l;

    .line 554
    .line 555
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(Lokhttp3/internal/platform/android/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v3}, Landroidx/emoji2/text/h;->a(Lokhttp3/internal/platform/android/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    goto :goto_a

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 566
    :try_start_9
    throw v0

    .line 567
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 570
    .line 571
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 575
    :goto_a
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/android/g;->O(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 579
    .line 580
    .line 581
    :goto_b
    return-void

    nop

    .line 583
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
