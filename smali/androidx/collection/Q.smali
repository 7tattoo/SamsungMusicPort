.class public final Landroidx/collection/Q;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/Q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/collection/Q;->b:Ljava/lang/Object;

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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/Q;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/datastore/core/E;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 26
    .line 27
    new-instance v4, Landroidx/datastore/core/O;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Landroidx/datastore/core/O;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->w(Landroidx/datastore/core/X;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/datastore/core/Z;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/datastore/core/a;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/common/util/concurrent/b;

    .line 62
    .line 63
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/ui/node/F;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/F;->U(Landroidx/compose/ui/unit/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/text/font/q;

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/ui/text/font/e;

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/k;

    .line 88
    .line 89
    iget v6, v0, Landroidx/compose/ui/text/font/q;->c:I

    .line 90
    .line 91
    iget v7, v0, Landroidx/compose/ui/text/font/q;->d:I

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/compose/ui/text/font/q;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Landroidx/compose/ui/text/font/q;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/k;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/q;)Landroidx/compose/ui/text/font/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Landroidx/compose/ui/text/font/r;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/ui/semantics/f;

    .line 113
    .line 114
    iget v2, v2, Landroidx/compose/ui/semantics/f;->a:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/i;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/os/CancellationSignal;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 141
    .line 142
    invoke-interface {v2, v0, v6}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/compose/ui/platform/h0;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v2, v2, Landroidx/compose/ui/platform/h0;->d:Lkotlin/jvm/functions/e;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 173
    .line 174
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/platform/g0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lkotlinx/coroutines/channels/g;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    return-object v0

    .line 198
    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/G;

    .line 199
    .line 200
    iget-object v0, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/compose/ui/platform/d0;

    .line 203
    .line 204
    new-instance v2, Landroidx/activity/compose/b;

    .line 205
    .line 206
    invoke-direct {v2, v0, v8}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_9
    check-cast v0, Landroidx/compose/ui/l;

    .line 211
    .line 212
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 223
    .line 224
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroidx/compose/ui/node/G;

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->z()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->d()Landroidx/compose/ui/node/G;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-boolean v3, v3, Landroidx/compose/ui/node/G;->b:Z

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->d()Landroidx/compose/ui/node/G;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Landroidx/compose/ui/node/G;->i:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->g()Landroidx/compose/ui/node/s;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/l;ILandroidx/compose/ui/node/f0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->g()Landroidx/compose/ui/node/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/G;->a:Landroidx/compose/ui/layout/H;

    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/ui/node/a;->g()Landroidx/compose/ui/node/s;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/G;->b(Landroidx/compose/ui/node/f0;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroidx/compose/ui/layout/l;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/node/G;->c(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/layout/l;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/l;ILandroidx/compose/ui/node/f0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroidx/compose/ui/input/pointer/F;

    .line 366
    .line 367
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z

    .line 372
    .line 373
    .line 374
    :cond_a
    iput-object v6, v2, Landroidx/compose/ui/input/pointer/F;->c:Lkotlinx/coroutines/k;

    .line 375
    .line 376
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/graphics/vector/B;

    .line 380
    .line 381
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroidx/compose/ui/graphics/vector/c;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/B;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/functions/c;

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    .line 399
    .line 400
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroidx/compose/ui/graphics/layer/b;

    .line 403
    .line 404
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/A;

    .line 405
    .line 406
    iget-boolean v4, v2, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 407
    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    iget-boolean v4, v2, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 411
    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->j()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7}, Landroidx/compose/ui/graphics/l;->e()V

    .line 429
    .line 430
    .line 431
    :try_start_0
    iget-object v7, v4, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Lcom/airbnb/lottie/network/c;

    .line 434
    .line 435
    iget-object v7, v7, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Landroid/support/v4/media/session/s;

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v7, v3}, Landroidx/compose/ui/graphics/l;->g(Landroidx/compose/ui/graphics/A;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/b;->c(Landroidx/compose/ui/graphics/drawscope/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->m()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/s;->R(J)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v4}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Landroidx/compose/ui/graphics/l;->m()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/s;->R(J)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/b;->c(Landroidx/compose/ui/graphics/drawscope/d;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_e
    check-cast v0, Landroidx/compose/ui/graphics/B;

    .line 479
    .line 480
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Landroidx/compose/ui/graphics/E;

    .line 483
    .line 484
    iget v3, v2, Landroidx/compose/ui/graphics/E;->o:F

    .line 485
    .line 486
    iget v5, v0, Landroidx/compose/ui/graphics/B;->b:F

    .line 487
    .line 488
    cmpg-float v5, v5, v3

    .line 489
    .line 490
    if-nez v5, :cond_d

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_d
    iget v5, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 494
    .line 495
    or-int/2addr v5, v8

    .line 496
    iput v5, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 497
    .line 498
    iput v3, v0, Landroidx/compose/ui/graphics/B;->b:F

    .line 499
    .line 500
    :goto_5
    iget v3, v2, Landroidx/compose/ui/graphics/E;->p:F

    .line 501
    .line 502
    iget v5, v0, Landroidx/compose/ui/graphics/B;->c:F

    .line 503
    .line 504
    cmpg-float v5, v5, v3

    .line 505
    .line 506
    if-nez v5, :cond_e

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    iget v5, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 510
    .line 511
    or-int/2addr v4, v5

    .line 512
    iput v4, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 513
    .line 514
    iput v3, v0, Landroidx/compose/ui/graphics/B;->c:F

    .line 515
    .line 516
    :goto_6
    iget v3, v2, Landroidx/compose/ui/graphics/E;->q:F

    .line 517
    .line 518
    iget v4, v0, Landroidx/compose/ui/graphics/B;->d:F

    .line 519
    .line 520
    cmpg-float v4, v4, v3

    .line 521
    .line 522
    if-nez v4, :cond_f

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    iget v4, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 526
    .line 527
    or-int/lit8 v4, v4, 0x4

    .line 528
    .line 529
    iput v4, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 530
    .line 531
    iput v3, v0, Landroidx/compose/ui/graphics/B;->d:F

    .line 532
    .line 533
    :goto_7
    iget v3, v2, Landroidx/compose/ui/graphics/E;->r:F

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/B;->d(F)V

    .line 536
    .line 537
    .line 538
    iget v3, v2, Landroidx/compose/ui/graphics/E;->s:F

    .line 539
    .line 540
    iget v4, v0, Landroidx/compose/ui/graphics/B;->h:F

    .line 541
    .line 542
    cmpg-float v4, v4, v3

    .line 543
    .line 544
    if-nez v4, :cond_10

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_10
    iget v4, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 548
    .line 549
    or-int/lit16 v4, v4, 0x800

    .line 550
    .line 551
    iput v4, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 552
    .line 553
    iput v3, v0, Landroidx/compose/ui/graphics/B;->h:F

    .line 554
    .line 555
    :goto_8
    iget-wide v3, v2, Landroidx/compose/ui/graphics/E;->t:J

    .line 556
    .line 557
    iget-wide v5, v0, Landroidx/compose/ui/graphics/B;->i:J

    .line 558
    .line 559
    sget v7, Landroidx/compose/ui/graphics/G;->b:I

    .line 560
    .line 561
    cmp-long v5, v5, v3

    .line 562
    .line 563
    if-nez v5, :cond_11

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    iget v5, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 567
    .line 568
    or-int/lit16 v5, v5, 0x1000

    .line 569
    .line 570
    iput v5, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 571
    .line 572
    iput-wide v3, v0, Landroidx/compose/ui/graphics/B;->i:J

    .line 573
    .line 574
    :goto_9
    iget-object v3, v2, Landroidx/compose/ui/graphics/E;->u:Landroidx/compose/ui/graphics/D;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/B;->g(Landroidx/compose/ui/graphics/D;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/E;->v:Z

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/B;->c(Z)V

    .line 582
    .line 583
    .line 584
    iget-wide v3, v2, Landroidx/compose/ui/graphics/E;->w:J

    .line 585
    .line 586
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/B;->b(J)V

    .line 587
    .line 588
    .line 589
    iget-wide v3, v2, Landroidx/compose/ui/graphics/E;->x:J

    .line 590
    .line 591
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/B;->i(J)V

    .line 592
    .line 593
    .line 594
    iget v2, v2, Landroidx/compose/ui/graphics/E;->y:I

    .line 595
    .line 596
    iget v3, v0, Landroidx/compose/ui/graphics/B;->l:I

    .line 597
    .line 598
    if-ne v3, v2, :cond_12

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_12
    iget v3, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 602
    .line 603
    const v4, 0x8000

    .line 604
    .line 605
    .line 606
    or-int/2addr v3, v4

    .line 607
    iput v3, v0, Landroidx/compose/ui/graphics/B;->a:I

    .line 608
    .line 609
    iput v2, v0, Landroidx/compose/ui/graphics/B;->l:I

    .line 610
    .line 611
    :goto_a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_f
    sget-object v2, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/node/v0;

    .line 615
    .line 616
    check-cast v0, Landroidx/compose/ui/draganddrop/d;

    .line 617
    .line 618
    iget-object v3, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 619
    .line 620
    iget-boolean v3, v3, Landroidx/compose/ui/m;->n:Z

    .line 621
    .line 622
    if-nez v3, :cond_13

    .line 623
    .line 624
    sget-object v2, Landroidx/compose/ui/node/v0;->b:Landroidx/compose/ui/node/v0;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    iget-object v3, v0, Landroidx/compose/ui/draganddrop/d;->p:Landroidx/compose/ui/draganddrop/d;

    .line 628
    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    iget-object v4, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 634
    .line 635
    new-instance v5, Landroidx/collection/Q;

    .line 636
    .line 637
    const/16 v7, 0xd

    .line 638
    .line 639
    invoke-direct {v5, v4, v7}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v3}, Landroidx/collection/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eq v4, v2, :cond_14

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_14
    invoke-static {v3, v5}, Landroidx/compose/ui/node/f;->x(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/c;)V

    .line 650
    .line 651
    .line 652
    :cond_15
    :goto_b
    iput-object v6, v0, Landroidx/compose/ui/draganddrop/d;->p:Landroidx/compose/ui/draganddrop/d;

    .line 653
    .line 654
    iput-object v6, v0, Landroidx/compose/ui/draganddrop/d;->o:Landroidx/compose/ui/draganddrop/d;

    .line 655
    .line 656
    :goto_c
    return-object v2

    .line 657
    :pswitch_10
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    .line 660
    .line 661
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v3

    .line 664
    :try_start_1
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroidx/compose/runtime/snapshots/v;

    .line 667
    .line 668
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/v;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget v5, v2, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 677
    .line 678
    iget-object v6, v2, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 679
    .line 680
    if-nez v6, :cond_16

    .line 681
    .line 682
    new-instance v6, Landroidx/collection/F;

    .line 683
    .line 684
    invoke-direct {v6}, Landroidx/collection/F;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v6, v2, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 688
    .line 689
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 690
    .line 691
    invoke-virtual {v7, v4, v6}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    invoke-virtual {v2, v0, v5, v4, v6}, Landroidx/compose/runtime/snapshots/v;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    .line 696
    .line 697
    monitor-exit v3

    .line 698
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 699
    .line 700
    return-object v0

    .line 701
    :catchall_1
    move-exception v0

    .line 702
    monitor-exit v3

    .line 703
    throw v0

    .line 704
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/snapshots/o;

    .line 705
    .line 706
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_2
    sget-wide v3, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 710
    .line 711
    const-wide/16 v5, 0x1

    .line 712
    .line 713
    add-long/2addr v5, v3

    .line 714
    sput-wide v5, Landroidx/compose/runtime/snapshots/p;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 715
    .line 716
    monitor-exit v2

    .line 717
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 720
    .line 721
    new-instance v5, Landroidx/compose/runtime/snapshots/g;

    .line 722
    .line 723
    invoke-direct {v5, v3, v4, v0, v2}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;)V

    .line 724
    .line 725
    .line 726
    return-object v5

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    monitor-exit v2

    .line 729
    throw v0

    .line 730
    :pswitch_12
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroidx/compose/runtime/w;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/w;->x(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 741
    .line 742
    const-string v2, "Recomposer effect job completed"

    .line 743
    .line 744
    invoke-static {v2, v0}, Lkotlinx/coroutines/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Landroidx/compose/runtime/u0;

    .line 751
    .line 752
    iget-object v4, v3, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 753
    .line 754
    monitor-enter v4

    .line 755
    :try_start_3
    iget-object v5, v3, Landroidx/compose/runtime/u0;->d:Lkotlinx/coroutines/e0;

    .line 756
    .line 757
    if-eqz v5, :cond_19

    .line 758
    .line 759
    iget-object v7, v3, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 760
    .line 761
    sget-object v8, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/q0;

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v6, v8}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-boolean v7, v3, Landroidx/compose/runtime/u0;->s:Z

    .line 770
    .line 771
    if-nez v7, :cond_17

    .line 772
    .line 773
    invoke-interface {v5, v2}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :catchall_3
    move-exception v0

    .line 778
    goto :goto_10

    .line 779
    :cond_17
    iget-object v2, v3, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 780
    .line 781
    if-eqz v2, :cond_18

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_18
    :goto_d
    move-object v2, v6

    .line 785
    :goto_e
    iput-object v6, v3, Landroidx/compose/runtime/u0;->r:Lkotlinx/coroutines/k;

    .line 786
    .line 787
    new-instance v6, Landroidx/compose/foundation/t;

    .line 788
    .line 789
    const/16 v7, 0x10

    .line 790
    .line 791
    invoke-direct {v6, v3, v7, v0}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v5, v6}, Lkotlinx/coroutines/e0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 795
    .line 796
    .line 797
    move-object v6, v2

    .line 798
    goto :goto_f

    .line 799
    :cond_19
    iput-object v2, v3, Landroidx/compose/runtime/u0;->e:Ljava/lang/Throwable;

    .line 800
    .line 801
    iget-object v0, v3, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 802
    .line 803
    sget-object v2, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/q0;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 809
    .line 810
    .line 811
    :goto_f
    monitor-exit v4

    .line 812
    if-eqz v6, :cond_1a

    .line 813
    .line 814
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 815
    .line 816
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 820
    .line 821
    return-object v0

    .line 822
    :goto_10
    monitor-exit v4

    .line 823
    throw v0

    .line 824
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 825
    .line 826
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 827
    .line 828
    iget-object v0, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroidx/compose/foundation/gestures/x0;

    .line 831
    .line 832
    iget-object v4, v0, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 833
    .line 834
    iget v5, v0, Landroidx/compose/foundation/gestures/x0;->i:I

    .line 835
    .line 836
    invoke-static {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 841
    .line 842
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_15
    check-cast v0, Landroidx/compose/ui/layout/m;

    .line 847
    .line 848
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Landroidx/compose/foundation/gestures/q0;

    .line 851
    .line 852
    iget-object v2, v2, Landroidx/compose/foundation/gestures/q0;->I:Landroidx/compose/foundation/gestures/j;

    .line 853
    .line 854
    iput-object v0, v2, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/ui/layout/m;

    .line 855
    .line 856
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/j;->u:Z

    .line 857
    .line 858
    if-eqz v0, :cond_1b

    .line 859
    .line 860
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/j;->y0()Landroidx/compose/ui/geometry/c;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/j;->v:J

    .line 867
    .line 868
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/j;->z0(Landroidx/compose/ui/geometry/c;J)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1b

    .line 873
    .line 874
    iput-boolean v8, v2, Landroidx/compose/foundation/gestures/j;->t:Z

    .line 875
    .line 876
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/j;->A0()V

    .line 877
    .line 878
    .line 879
    :cond_1b
    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/j;->u:Z

    .line 880
    .line 881
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Landroidx/compose/foundation/A0;

    .line 893
    .line 894
    iget-object v3, v2, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 895
    .line 896
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->e()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    int-to-float v4, v4

    .line 901
    add-float/2addr v4, v0

    .line 902
    iget v6, v2, Landroidx/compose/foundation/A0;->e:F

    .line 903
    .line 904
    add-float/2addr v4, v6

    .line 905
    iget-object v6, v2, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 906
    .line 907
    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->e()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    int-to-float v6, v6

    .line 912
    invoke-static {v4, v5, v6}, Lkotlin/o;->b(FFF)F

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    cmpg-float v4, v4, v5

    .line 917
    .line 918
    if-nez v4, :cond_1c

    .line 919
    .line 920
    move v7, v8

    .line 921
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->e()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    int-to-float v4, v4

    .line 926
    sub-float/2addr v5, v4

    .line 927
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->e()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    add-int/2addr v6, v4

    .line 936
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/e0;->f(I)V

    .line 937
    .line 938
    .line 939
    int-to-float v3, v4

    .line 940
    sub-float v3, v5, v3

    .line 941
    .line 942
    iput v3, v2, Landroidx/compose/foundation/A0;->e:F

    .line 943
    .line 944
    if-nez v7, :cond_1d

    .line 945
    .line 946
    move v0, v5

    .line 947
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 953
    .line 954
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 955
    .line 956
    iget-object v0, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Landroidx/compose/foundation/E;

    .line 959
    .line 960
    iget-boolean v2, v0, Landroidx/compose/foundation/h;->t:Z

    .line 961
    .line 962
    if-eqz v2, :cond_1e

    .line 963
    .line 964
    iget-object v0, v0, Landroidx/compose/foundation/h;->u:Lkotlin/jvm/functions/a;

    .line 965
    .line 966
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_1e
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_18
    check-cast v0, Landroidx/compose/ui/draw/c;

    .line 973
    .line 974
    iget-object v2, v1, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Landroidx/compose/foundation/w;

    .line 977
    .line 978
    iget v9, v2, Landroidx/compose/foundation/w;->r:F

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->a()F

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    mul-float/2addr v10, v9

    .line 985
    cmpl-float v9, v10, v5

    .line 986
    .line 987
    if-ltz v9, :cond_3c

    .line 988
    .line 989
    iget-object v9, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 990
    .line 991
    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->e()J

    .line 992
    .line 993
    .line 994
    move-result-wide v9

    .line 995
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    cmpl-float v9, v9, v5

    .line 1000
    .line 1001
    if-lez v9, :cond_3c

    .line 1002
    .line 1003
    iget v9, v2, Landroidx/compose/foundation/w;->r:F

    .line 1004
    .line 1005
    invoke-static {v9, v5}, Landroidx/compose/ui/unit/f;->a(FF)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_1f

    .line 1010
    .line 1011
    move v5, v3

    .line 1012
    goto :goto_11

    .line 1013
    :cond_1f
    iget v5, v2, Landroidx/compose/foundation/w;->r:F

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->a()F

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    mul-float/2addr v9, v5

    .line 1020
    float-to-double v9, v9

    .line 1021
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v9

    .line 1025
    double-to-float v5, v9

    .line 1026
    :goto_11
    iget-object v9, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1027
    .line 1028
    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->e()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v9

    .line 1032
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    int-to-float v4, v4

    .line 1037
    div-float/2addr v9, v4

    .line 1038
    float-to-double v9, v9

    .line 1039
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v9

    .line 1043
    double-to-float v9, v9

    .line 1044
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    div-float v5, v11, v4

    .line 1049
    .line 1050
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    int-to-long v9, v9

    .line 1055
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    int-to-long v12, v12

    .line 1060
    const/16 v14, 0x20

    .line 1061
    .line 1062
    shl-long/2addr v9, v14

    .line 1063
    const-wide v15, 0xffffffffL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    and-long/2addr v12, v15

    .line 1069
    or-long v17, v9, v12

    .line 1070
    .line 1071
    iget-object v9, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1072
    .line 1073
    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->e()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    shr-long/2addr v9, v14

    .line 1078
    long-to-int v9, v9

    .line 1079
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    sub-float/2addr v9, v11

    .line 1084
    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1085
    .line 1086
    invoke-interface {v10}, Landroidx/compose/ui/draw/a;->e()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v12

    .line 1090
    and-long/2addr v12, v15

    .line 1091
    long-to-int v10, v12

    .line 1092
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    sub-float/2addr v10, v11

    .line 1097
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    int-to-long v12, v9

    .line 1102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    int-to-long v9, v9

    .line 1107
    shl-long/2addr v12, v14

    .line 1108
    and-long/2addr v9, v15

    .line 1109
    or-long v19, v12, v9

    .line 1110
    .line 1111
    mul-float v22, v11, v4

    .line 1112
    .line 1113
    iget-object v4, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1114
    .line 1115
    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->e()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    cmpl-float v4, v22, v4

    .line 1124
    .line 1125
    if-lez v4, :cond_20

    .line 1126
    .line 1127
    move v4, v8

    .line 1128
    goto :goto_12

    .line 1129
    :cond_20
    move v4, v7

    .line 1130
    :goto_12
    iget-object v9, v2, Landroidx/compose/foundation/w;->t:Landroidx/compose/ui/graphics/D;

    .line 1131
    .line 1132
    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1133
    .line 1134
    invoke-interface {v10}, Landroidx/compose/ui/draw/a;->e()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1139
    .line 1140
    invoke-interface {v10}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-interface {v9, v12, v13, v10, v0}, Landroidx/compose/ui/graphics/D;->j(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/t;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    instance-of v10, v9, Landroidx/compose/ui/graphics/x;

    .line 1149
    .line 1150
    if-eqz v10, :cond_32

    .line 1151
    .line 1152
    iget-object v5, v2, Landroidx/compose/foundation/w;->s:Landroidx/compose/ui/graphics/F;

    .line 1153
    .line 1154
    check-cast v9, Landroidx/compose/ui/graphics/x;

    .line 1155
    .line 1156
    iget-object v10, v9, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 1157
    .line 1158
    if-eqz v4, :cond_21

    .line 1159
    .line 1160
    new-instance v2, Landroidx/compose/foundation/t;

    .line 1161
    .line 1162
    invoke-direct {v2, v9, v7, v5}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_20

    .line 1170
    .line 1171
    :cond_21
    if-eqz v5, :cond_22

    .line 1172
    .line 1173
    iget-wide v11, v5, Landroidx/compose/ui/graphics/F;->e:J

    .line 1174
    .line 1175
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    new-instance v11, Landroidx/compose/ui/graphics/i;

    .line 1180
    .line 1181
    const/4 v12, 0x5

    .line 1182
    invoke-direct {v11, v3, v4, v12}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 1183
    .line 1184
    .line 1185
    move v3, v8

    .line 1186
    goto :goto_13

    .line 1187
    :cond_22
    move-object v11, v6

    .line 1188
    move v3, v7

    .line 1189
    :goto_13
    move-object v4, v10

    .line 1190
    check-cast v4, Landroidx/compose/ui/graphics/f;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f;->c()Landroidx/compose/ui/geometry/c;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget v12, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 1197
    .line 1198
    iget v13, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 1199
    .line 1200
    iget-object v6, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1201
    .line 1202
    if-nez v6, :cond_23

    .line 1203
    .line 1204
    new-instance v6, Landroidx/compose/foundation/q;

    .line 1205
    .line 1206
    invoke-direct {v6}, Landroidx/compose/foundation/q;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iput-object v6, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1210
    .line 1211
    :cond_23
    iget-object v6, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1212
    .line 1213
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move/from16 p1, v14

    .line 1217
    .line 1218
    iget-object v14, v6, Landroidx/compose/foundation/q;->d:Landroidx/compose/ui/graphics/f;

    .line 1219
    .line 1220
    if-nez v14, :cond_24

    .line 1221
    .line 1222
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    iput-object v14, v6, Landroidx/compose/foundation/q;->d:Landroidx/compose/ui/graphics/f;

    .line 1227
    .line 1228
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/f;->f()V

    .line 1229
    .line 1230
    .line 1231
    iget v6, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 1232
    .line 1233
    move-wide/from16 v29, v15

    .line 1234
    .line 1235
    iget v15, v4, Landroidx/compose/ui/geometry/c;->d:F

    .line 1236
    .line 1237
    iget v8, v4, Landroidx/compose/ui/geometry/c;->c:F

    .line 1238
    .line 1239
    iget v7, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 1240
    .line 1241
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v16

    .line 1245
    if-nez v16, :cond_26

    .line 1246
    .line 1247
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v16

    .line 1251
    if-nez v16, :cond_26

    .line 1252
    .line 1253
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v16

    .line 1257
    if-nez v16, :cond_26

    .line 1258
    .line 1259
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v16

    .line 1263
    if-eqz v16, :cond_25

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_25
    :goto_14
    move-object/from16 v16, v5

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_26
    :goto_15
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 1270
    .line 1271
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/h;->b(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :goto_16
    iget-object v5, v14, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 1276
    .line 1277
    if-nez v5, :cond_27

    .line 1278
    .line 1279
    new-instance v5, Landroid/graphics/RectF;

    .line 1280
    .line 1281
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    iput-object v5, v14, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 1285
    .line 1286
    :cond_27
    iget-object v5, v14, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 1287
    .line 1288
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v6, v7, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v5, v14, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Path;

    .line 1295
    .line 1296
    iget-object v6, v14, Landroidx/compose/ui/graphics/f;->b:Landroid/graphics/RectF;

    .line 1297
    .line 1298
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1302
    .line 1303
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-virtual {v14, v14, v10, v5}, Landroidx/compose/ui/graphics/f;->e(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/A;I)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 1311
    .line 1312
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget v6, v4, Landroidx/compose/ui/geometry/c;->c:F

    .line 1316
    .line 1317
    sub-float/2addr v6, v13

    .line 1318
    float-to-double v6, v6

    .line 1319
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v6

    .line 1323
    double-to-float v6, v6

    .line 1324
    float-to-int v6, v6

    .line 1325
    iget v7, v4, Landroidx/compose/ui/geometry/c;->d:F

    .line 1326
    .line 1327
    sub-float/2addr v7, v12

    .line 1328
    float-to-double v7, v7

    .line 1329
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v7

    .line 1333
    double-to-float v7, v7

    .line 1334
    float-to-int v7, v7

    .line 1335
    move-object v8, v11

    .line 1336
    int-to-long v10, v6

    .line 1337
    shl-long v10, v10, p1

    .line 1338
    .line 1339
    int-to-long v6, v7

    .line 1340
    and-long v6, v6, v29

    .line 1341
    .line 1342
    or-long/2addr v6, v10

    .line 1343
    iget-object v2, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1344
    .line 1345
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v10, v2, Landroidx/compose/foundation/q;->a:Landroidx/compose/ui/graphics/d;

    .line 1349
    .line 1350
    iget-object v11, v2, Landroidx/compose/foundation/q;->b:Landroidx/compose/ui/graphics/b;

    .line 1351
    .line 1352
    if-eqz v10, :cond_28

    .line 1353
    .line 1354
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/d;->a()I

    .line 1355
    .line 1356
    .line 1357
    move-result v15

    .line 1358
    move-object/from16 v17, v4

    .line 1359
    .line 1360
    new-instance v4, Landroidx/compose/ui/graphics/v;

    .line 1361
    .line 1362
    invoke-direct {v4, v15}, Landroidx/compose/ui/graphics/v;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_28
    move-object/from16 v17, v4

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    :goto_17
    if-nez v4, :cond_29

    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :cond_29
    iget v4, v4, Landroidx/compose/ui/graphics/v;->a:I

    .line 1373
    .line 1374
    if-nez v4, :cond_2a

    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :cond_2a
    :goto_18
    if-eqz v10, :cond_2b

    .line 1378
    .line 1379
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/d;->a()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    new-instance v15, Landroidx/compose/ui/graphics/v;

    .line 1384
    .line 1385
    invoke-direct {v15, v4}, Landroidx/compose/ui/graphics/v;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :cond_2b
    const/4 v15, 0x0

    .line 1390
    :goto_19
    if-nez v15, :cond_2c

    .line 1391
    .line 1392
    goto :goto_1a

    .line 1393
    :cond_2c
    iget v4, v15, Landroidx/compose/ui/graphics/v;->a:I

    .line 1394
    .line 1395
    if-eq v3, v4, :cond_2d

    .line 1396
    .line 1397
    :goto_1a
    const/16 v23, 0x0

    .line 1398
    .line 1399
    goto :goto_1c

    .line 1400
    :cond_2d
    :goto_1b
    const/16 v23, 0x1

    .line 1401
    .line 1402
    :goto_1c
    if-eqz v10, :cond_2e

    .line 1403
    .line 1404
    if-eqz v11, :cond_2e

    .line 1405
    .line 1406
    iget-object v4, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1407
    .line 1408
    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->e()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v18

    .line 1412
    move-wide/from16 v31, v6

    .line 1413
    .line 1414
    shr-long v6, v18, p1

    .line 1415
    .line 1416
    long-to-int v4, v6

    .line 1417
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    iget-object v6, v10, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 1422
    .line 1423
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    int-to-float v7, v7

    .line 1428
    cmpl-float v4, v4, v7

    .line 1429
    .line 1430
    if-gtz v4, :cond_2f

    .line 1431
    .line 1432
    iget-object v4, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1433
    .line 1434
    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->e()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v18

    .line 1438
    move-object v4, v6

    .line 1439
    and-long v6, v18, v29

    .line 1440
    .line 1441
    long-to-int v6, v6

    .line 1442
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    int-to-float v4, v4

    .line 1451
    cmpl-float v4, v6, v4

    .line 1452
    .line 1453
    if-gtz v4, :cond_2f

    .line 1454
    .line 1455
    if-nez v23, :cond_30

    .line 1456
    .line 1457
    goto :goto_1d

    .line 1458
    :cond_2e
    move-wide/from16 v31, v6

    .line 1459
    .line 1460
    :cond_2f
    :goto_1d
    shr-long v6, v31, p1

    .line 1461
    .line 1462
    long-to-int v4, v6

    .line 1463
    and-long v6, v31, v29

    .line 1464
    .line 1465
    long-to-int v6, v6

    .line 1466
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/graphics/t;->e(III)Landroidx/compose/ui/graphics/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    iput-object v10, v2, Landroidx/compose/foundation/q;->a:Landroidx/compose/ui/graphics/d;

    .line 1471
    .line 1472
    sget-object v3, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 1473
    .line 1474
    new-instance v11, Landroidx/compose/ui/graphics/b;

    .line 1475
    .line 1476
    invoke-direct {v11}, Landroidx/compose/ui/graphics/b;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, Landroid/graphics/Canvas;

    .line 1480
    .line 1481
    iget-object v4, v10, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 1482
    .line 1483
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v3, v11, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 1487
    .line 1488
    iput-object v11, v2, Landroidx/compose/foundation/q;->b:Landroidx/compose/ui/graphics/b;

    .line 1489
    .line 1490
    :cond_30
    iget-object v3, v2, Landroidx/compose/foundation/q;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1491
    .line 1492
    if-nez v3, :cond_31

    .line 1493
    .line 1494
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/b;

    .line 1495
    .line 1496
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iput-object v3, v2, Landroidx/compose/foundation/q;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1500
    .line 1501
    :cond_31
    iget-object v2, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Landroid/support/v4/media/session/s;

    .line 1502
    .line 1503
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 1504
    .line 1505
    invoke-static/range {v31 .. v32}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v6

    .line 1509
    iget-object v15, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1510
    .line 1511
    invoke-interface {v15}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v15

    .line 1515
    move-object/from16 v33, v3

    .line 1516
    .line 1517
    iget-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1518
    .line 1519
    move-object/from16 v18, v8

    .line 1520
    .line 1521
    iget-object v8, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1522
    .line 1523
    move-object/from16 v19, v14

    .line 1524
    .line 1525
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 1526
    .line 1527
    move-object/from16 v40, v8

    .line 1528
    .line 1529
    move-object/from16 v20, v9

    .line 1530
    .line 1531
    iget-wide v8, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1532
    .line 1533
    iput-object v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1534
    .line 1535
    iput-object v15, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1536
    .line 1537
    iput-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 1538
    .line 1539
    iput-wide v6, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1540
    .line 1541
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/b;->e()V

    .line 1542
    .line 1543
    .line 1544
    sget-wide v34, Landroidx/compose/ui/graphics/n;->b:J

    .line 1545
    .line 1546
    const/16 v38, 0x0

    .line 1547
    .line 1548
    const/16 v39, 0x3a

    .line 1549
    .line 1550
    move-wide/from16 v36, v6

    .line 1551
    .line 1552
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/drawscope/d;->t(Landroidx/compose/ui/graphics/drawscope/d;JJFI)V

    .line 1553
    .line 1554
    .line 1555
    neg-float v6, v13

    .line 1556
    neg-float v7, v12

    .line 1557
    iget-object v12, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v12, Lcom/airbnb/lottie/network/c;

    .line 1560
    .line 1561
    invoke-virtual {v12, v6, v7}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v12, v20

    .line 1565
    .line 1566
    :try_start_4
    iget-object v12, v12, Landroidx/compose/ui/graphics/x;->e:Landroidx/compose/ui/graphics/A;

    .line 1567
    .line 1568
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/g;

    .line 1569
    .line 1570
    const/16 v25, 0x0

    .line 1571
    .line 1572
    const/16 v26, 0x1e

    .line 1573
    .line 1574
    const/16 v23, 0x0

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/g;-><init>(FFIII)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v28, 0x34

    .line 1582
    .line 1583
    const/16 v26, 0x0

    .line 1584
    .line 1585
    move-object/from16 v24, v12

    .line 1586
    .line 1587
    move-object/from16 v25, v16

    .line 1588
    .line 1589
    move-object/from16 v27, v21

    .line 1590
    .line 1591
    move-object/from16 v23, v33

    .line 1592
    .line 1593
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/d;->i0(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/g;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v12

    .line 1600
    shr-long v12, v12, p1

    .line 1601
    .line 1602
    long-to-int v12, v12

    .line 1603
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1604
    .line 1605
    .line 1606
    move-result v12

    .line 1607
    const/4 v13, 0x1

    .line 1608
    int-to-float v13, v13

    .line 1609
    add-float/2addr v12, v13

    .line 1610
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v15

    .line 1614
    move-object/from16 v20, v11

    .line 1615
    .line 1616
    move/from16 v21, v12

    .line 1617
    .line 1618
    shr-long v11, v15, p1

    .line 1619
    .line 1620
    long-to-int v11, v11

    .line 1621
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    div-float v12, v21, v11

    .line 1626
    .line 1627
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v15

    .line 1631
    move-object/from16 p1, v0

    .line 1632
    .line 1633
    and-long v0, v15, v29

    .line 1634
    .line 1635
    long-to-int v0, v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    add-float/2addr v0, v13

    .line 1641
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/d;->e()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v15

    .line 1645
    move v11, v0

    .line 1646
    and-long v0, v15, v29

    .line 1647
    .line 1648
    long-to-int v0, v0

    .line 1649
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    div-float v0, v11, v0

    .line 1654
    .line 1655
    move-object v1, v10

    .line 1656
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/d;->Z()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v10

    .line 1660
    move-wide v15, v8

    .line 1661
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->j()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v8

    .line 1665
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v13

    .line 1669
    invoke-interface {v13}, Landroidx/compose/ui/graphics/l;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1670
    .line 1671
    .line 1672
    :try_start_5
    iget-object v13, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v13, Lcom/airbnb/lottie/network/c;

    .line 1675
    .line 1676
    invoke-virtual {v13, v12, v0, v10, v11}, Lcom/airbnb/lottie/network/c;->z(FFJ)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const/16 v28, 0x1c

    .line 1682
    .line 1683
    const/16 v26, 0x0

    .line 1684
    .line 1685
    move-object/from16 v24, v19

    .line 1686
    .line 1687
    move-object/from16 v23, v33

    .line 1688
    .line 1689
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/d;->i0(Landroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1690
    .line 1691
    .line 1692
    :try_start_6
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v0}, Landroidx/compose/ui/graphics/l;->m()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/s;->R(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 1705
    .line 1706
    neg-float v2, v6

    .line 1707
    neg-float v6, v7

    .line 1708
    invoke-virtual {v0, v2, v6}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/b;->m()V

    .line 1712
    .line 1713
    .line 1714
    iput-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1715
    .line 1716
    move-object/from16 v0, v40

    .line 1717
    .line 1718
    iput-object v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1719
    .line 1720
    iput-object v14, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/l;

    .line 1721
    .line 1722
    move-wide v2, v15

    .line 1723
    iput-wide v2, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1724
    .line 1725
    iget-object v0, v1, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Bitmap;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1728
    .line 1729
    .line 1730
    iput-object v1, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    new-instance v23, Landroidx/compose/foundation/u;

    .line 1733
    .line 1734
    move-object/from16 v25, v5

    .line 1735
    .line 1736
    move-object/from16 v24, v17

    .line 1737
    .line 1738
    move-object/from16 v28, v18

    .line 1739
    .line 1740
    move-wide/from16 v26, v31

    .line 1741
    .line 1742
    invoke-direct/range {v23 .. v28}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/geometry/c;Lkotlin/jvm/internal/w;JLandroidx/compose/ui/graphics/i;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    move-object/from16 v1, v23

    .line 1748
    .line 1749
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    goto/16 :goto_20

    .line 1754
    .line 1755
    :catchall_4
    move-exception v0

    .line 1756
    goto :goto_1e

    .line 1757
    :catchall_5
    move-exception v0

    .line 1758
    :try_start_7
    invoke-virtual {v2}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v1}, Landroidx/compose/ui/graphics/l;->m()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/s;->R(J)V

    .line 1766
    .line 1767
    .line 1768
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1769
    :goto_1e
    iget-object v1, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Lcom/airbnb/lottie/network/c;

    .line 1772
    .line 1773
    neg-float v2, v6

    .line 1774
    neg-float v3, v7

    .line 1775
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/network/c;->A(FF)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_32
    instance-of v1, v9, Landroidx/compose/ui/graphics/z;

    .line 1780
    .line 1781
    if-eqz v1, :cond_37

    .line 1782
    .line 1783
    iget-object v1, v2, Landroidx/compose/foundation/w;->s:Landroidx/compose/ui/graphics/F;

    .line 1784
    .line 1785
    check-cast v9, Landroidx/compose/ui/graphics/z;

    .line 1786
    .line 1787
    iget-object v3, v9, Landroidx/compose/ui/graphics/z;->e:Landroidx/compose/ui/geometry/d;

    .line 1788
    .line 1789
    invoke-static {v3}, Landroidx/work/impl/model/f;->y(Landroidx/compose/ui/geometry/d;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-eqz v6, :cond_33

    .line 1794
    .line 1795
    iget-wide v2, v3, Landroidx/compose/ui/geometry/d;->e:J

    .line 1796
    .line 1797
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/g;

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    const/16 v15, 0x1e

    .line 1801
    .line 1802
    const/4 v12, 0x0

    .line 1803
    const/4 v13, 0x0

    .line 1804
    move-object/from16 v10, v21

    .line 1805
    .line 1806
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;-><init>(FFIII)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v10, Landroidx/compose/foundation/v;

    .line 1810
    .line 1811
    move-object v12, v1

    .line 1812
    move-wide v13, v2

    .line 1813
    move v15, v5

    .line 1814
    move/from16 v16, v11

    .line 1815
    .line 1816
    move v11, v4

    .line 1817
    invoke-direct/range {v10 .. v21}, Landroidx/compose/foundation/v;-><init>(ZLandroidx/compose/ui/graphics/F;JFFJJLandroidx/compose/ui/graphics/drawscope/g;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v10}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto/16 :goto_20

    .line 1825
    .line 1826
    :cond_33
    move v7, v4

    .line 1827
    iget-object v4, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1828
    .line 1829
    if-nez v4, :cond_34

    .line 1830
    .line 1831
    new-instance v4, Landroidx/compose/foundation/q;

    .line 1832
    .line 1833
    invoke-direct {v4}, Landroidx/compose/foundation/q;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v4, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1837
    .line 1838
    :cond_34
    iget-object v2, v2, Landroidx/compose/foundation/w;->q:Landroidx/compose/foundation/q;

    .line 1839
    .line 1840
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v4, v2, Landroidx/compose/foundation/q;->d:Landroidx/compose/ui/graphics/f;

    .line 1844
    .line 1845
    if-nez v4, :cond_35

    .line 1846
    .line 1847
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    iput-object v4, v2, Landroidx/compose/foundation/q;->d:Landroidx/compose/ui/graphics/f;

    .line 1852
    .line 1853
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f;->f()V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 1857
    .line 1858
    .line 1859
    if-nez v7, :cond_36

    .line 1860
    .line 1861
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroidx/compose/ui/graphics/f;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->b()F

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    sub-float v13, v5, v11

    .line 1870
    .line 1871
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->a()F

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    sub-float v14, v5, v11

    .line 1876
    .line 1877
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->e:J

    .line 1878
    .line 1879
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/o;->n(JF)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v15

    .line 1883
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->f:J

    .line 1884
    .line 1885
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/o;->n(JF)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v17

    .line 1889
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->h:J

    .line 1890
    .line 1891
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/o;->n(JF)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v21

    .line 1895
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->g:J

    .line 1896
    .line 1897
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/o;->n(JF)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v19

    .line 1901
    new-instance v10, Landroidx/compose/ui/geometry/d;

    .line 1902
    .line 1903
    move v12, v11

    .line 1904
    invoke-direct/range {v10 .. v22}, Landroidx/compose/ui/geometry/d;-><init>(FFFFJJJJ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/A;->a(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/geometry/d;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v5, 0x0

    .line 1911
    invoke-virtual {v4, v4, v2, v5}, Landroidx/compose/ui/graphics/f;->e(Landroidx/compose/ui/graphics/A;Landroidx/compose/ui/graphics/A;I)Z

    .line 1912
    .line 1913
    .line 1914
    :cond_36
    new-instance v2, Landroidx/compose/foundation/t;

    .line 1915
    .line 1916
    const/4 v13, 0x1

    .line 1917
    invoke-direct {v2, v4, v13, v1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    goto :goto_20

    .line 1925
    :cond_37
    move v7, v4

    .line 1926
    instance-of v1, v9, Landroidx/compose/ui/graphics/y;

    .line 1927
    .line 1928
    if-eqz v1, :cond_3b

    .line 1929
    .line 1930
    iget-object v1, v2, Landroidx/compose/foundation/w;->s:Landroidx/compose/ui/graphics/F;

    .line 1931
    .line 1932
    if-eqz v7, :cond_38

    .line 1933
    .line 1934
    const-wide/16 v17, 0x0

    .line 1935
    .line 1936
    :cond_38
    move-wide/from16 v23, v17

    .line 1937
    .line 1938
    if-eqz v7, :cond_39

    .line 1939
    .line 1940
    iget-object v2, v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 1941
    .line 1942
    invoke-interface {v2}, Landroidx/compose/ui/draw/a;->e()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v19

    .line 1946
    :cond_39
    move-wide/from16 v25, v19

    .line 1947
    .line 1948
    if-eqz v7, :cond_3a

    .line 1949
    .line 1950
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/f;->b:Landroidx/compose/ui/graphics/drawscope/f;

    .line 1951
    .line 1952
    move-object/from16 v27, v2

    .line 1953
    .line 1954
    goto :goto_1f

    .line 1955
    :cond_3a
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/g;

    .line 1956
    .line 1957
    const/4 v14, 0x0

    .line 1958
    const/16 v15, 0x1e

    .line 1959
    .line 1960
    const/4 v12, 0x0

    .line 1961
    const/4 v13, 0x0

    .line 1962
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;-><init>(FFIII)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v27, v10

    .line 1966
    .line 1967
    :goto_1f
    new-instance v21, Landroidx/compose/foundation/s;

    .line 1968
    .line 1969
    move-object/from16 v22, v1

    .line 1970
    .line 1971
    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/ui/graphics/F;JJLandroidx/compose/ui/graphics/drawscope/c;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v1, v21

    .line 1975
    .line 1976
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_20

    .line 1981
    :cond_3b
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 1982
    .line 1983
    const/16 v1, 0x11

    .line 1984
    .line 1985
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :cond_3c
    sget-object v1, Landroidx/compose/foundation/r;->b:Landroidx/compose/foundation/r;

    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    :goto_20
    return-object v0

    .line 1996
    :pswitch_19
    check-cast v0, Landroidx/compose/animation/core/q;

    .line 1997
    .line 1998
    iget v1, v0, Landroidx/compose/animation/core/q;->b:F

    .line 1999
    .line 2000
    cmpg-float v2, v1, v5

    .line 2001
    .line 2002
    if-gez v2, :cond_3d

    .line 2003
    .line 2004
    move v1, v5

    .line 2005
    :cond_3d
    cmpl-float v2, v1, v3

    .line 2006
    .line 2007
    if-lez v2, :cond_3e

    .line 2008
    .line 2009
    move v1, v3

    .line 2010
    :cond_3e
    iget v2, v0, Landroidx/compose/animation/core/q;->c:F

    .line 2011
    .line 2012
    const/high16 v4, -0x41000000    # -0.5f

    .line 2013
    .line 2014
    cmpg-float v6, v2, v4

    .line 2015
    .line 2016
    if-gez v6, :cond_3f

    .line 2017
    .line 2018
    move v2, v4

    .line 2019
    :cond_3f
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2020
    .line 2021
    cmpl-float v7, v2, v6

    .line 2022
    .line 2023
    if-lez v7, :cond_40

    .line 2024
    .line 2025
    move v2, v6

    .line 2026
    :cond_40
    iget v7, v0, Landroidx/compose/animation/core/q;->d:F

    .line 2027
    .line 2028
    cmpg-float v8, v7, v4

    .line 2029
    .line 2030
    if-gez v8, :cond_41

    .line 2031
    .line 2032
    goto :goto_21

    .line 2033
    :cond_41
    move v4, v7

    .line 2034
    :goto_21
    cmpl-float v7, v4, v6

    .line 2035
    .line 2036
    if-lez v7, :cond_42

    .line 2037
    .line 2038
    goto :goto_22

    .line 2039
    :cond_42
    move v6, v4

    .line 2040
    :goto_22
    iget v0, v0, Landroidx/compose/animation/core/q;->a:F

    .line 2041
    .line 2042
    cmpg-float v4, v0, v5

    .line 2043
    .line 2044
    if-gez v4, :cond_43

    .line 2045
    .line 2046
    goto :goto_23

    .line 2047
    :cond_43
    move v5, v0

    .line 2048
    :goto_23
    cmpl-float v0, v5, v3

    .line 2049
    .line 2050
    if-lez v0, :cond_44

    .line 2051
    .line 2052
    goto :goto_24

    .line 2053
    :cond_44
    move v3, v5

    .line 2054
    :goto_24
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 2055
    .line 2056
    invoke-static {v1, v2, v6, v3, v0}, Landroidx/compose/ui/graphics/t;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v0

    .line 2060
    move-object/from16 v2, p0

    .line 2061
    .line 2062
    iget-object v3, v2, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/c;

    .line 2065
    .line 2066
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/n;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v0

    .line 2070
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 2071
    .line 2072
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 2073
    .line 2074
    .line 2075
    return-object v3

    .line 2076
    :pswitch_1a
    move-object v2, v1

    .line 2077
    iget-object v1, v2, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, Landroidx/collection/M;

    .line 2080
    .line 2081
    if-ne v0, v1, :cond_45

    .line 2082
    .line 2083
    const-string v0, "(this)"

    .line 2084
    .line 2085
    goto :goto_25

    .line 2086
    :cond_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_25
    return-object v0

    .line 2091
    :pswitch_1b
    move-object v2, v1

    .line 2092
    iget-object v1, v2, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Landroidx/collection/H;

    .line 2095
    .line 2096
    if-ne v0, v1, :cond_46

    .line 2097
    .line 2098
    const-string v0, "(this)"

    .line 2099
    .line 2100
    goto :goto_26

    .line 2101
    :cond_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    :goto_26
    return-object v0

    .line 2106
    :pswitch_1c
    move-object v2, v1

    .line 2107
    iget-object v1, v2, Landroidx/collection/Q;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, Landroidx/collection/G;

    .line 2110
    .line 2111
    if-ne v0, v1, :cond_47

    .line 2112
    .line 2113
    const-string v0, "(this)"

    .line 2114
    .line 2115
    goto :goto_27

    .line 2116
    :cond_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    :goto_27
    return-object v0

    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
