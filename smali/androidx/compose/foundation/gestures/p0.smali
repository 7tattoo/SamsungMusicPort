.class public final Landroidx/compose/foundation/gestures/p0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/p0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/gestures/p0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/gestures/p0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v3, "view"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "rect"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/s;->k:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v7, p1

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/runtime/p;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0xb

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/glance/oneui/template/d;

    .line 75
    .line 76
    check-cast v0, Landroidx/glance/oneui/template/b;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/glance/oneui/template/b;->b:Landroidx/glance/t;

    .line 79
    .line 80
    iget v5, v0, Landroidx/glance/oneui/template/b;->c:I

    .line 81
    .line 82
    sget-object v0, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    const/16 v8, 0x38

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v2 .. v9}, Lcom/bumptech/glide/d;->d(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/q;ILandroidx/glance/g;Landroidx/compose/runtime/p;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/runtime/p;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroidx/glance/q;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/c;->x(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v0, v3}, Lkotlin/math/a;->c(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/runtime/p;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v3, v2, 0x3

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    if-eq v3, v4, :cond_3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v3, v5

    .line 149
    :goto_2
    and-int/2addr v2, v6

    .line 150
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 159
    .line 160
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 161
    .line 162
    const v3, 0x190bf45a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/g0;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlin/jvm/functions/e;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    const v2, 0x155c14b9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const v3, 0x8f27448

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_3
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Landroidx/compose/ui/semantics/m;

    .line 223
    .line 224
    iget-object v3, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroidx/compose/ui/contentcapture/d;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/contentcapture/d;->h(ILandroidx/compose/ui/semantics/m;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/ui/n;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Landroidx/compose/ui/l;

    .line 241
    .line 242
    iget-object v3, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroidx/compose/runtime/p;

    .line 245
    .line 246
    instance-of v4, v2, Landroidx/compose/ui/i;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    check-cast v2, Landroidx/compose/ui/i;

    .line 251
    .line 252
    iget-object v2, v2, Landroidx/compose/ui/i;->a:Lkotlin/jvm/functions/f;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-static {v4, v2}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v2, v4, v3, v5}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/compose/ui/n;

    .line 270
    .line 271
    invoke-static {v3, v2}, Landroidx/compose/ui/o;->b(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_6
    invoke-interface {v0, v2}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/util/Set;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Landroidx/compose/runtime/snapshots/i;

    .line 287
    .line 288
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    .line 291
    .line 292
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Ljava/util/Collection;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    instance-of v5, v4, Ljava/util/Set;

    .line 307
    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    new-array v5, v5, [Ljava/util/Set;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    aput-object v4, v5, v6

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    aput-object v0, v5, v6

    .line 318
    .line 319
    invoke-static {v5}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/util/Collection;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    instance-of v5, v4, Ljava/util/List;

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {v5, v6}, Lkotlin/collections/o;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_9
    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/w;->a(Landroidx/compose/runtime/snapshots/w;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 358
    .line 359
    new-instance v3, Landroidx/activity/compose/a;

    .line 360
    .line 361
    const/16 v4, 0x11

    .line 362
    .line 363
    invoke-direct {v3, v2, v4}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eq v6, v4, :cond_9

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const-string v0, "Unexpected notification"

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    invoke-direct {v0, v2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_6
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/util/Set;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Landroidx/compose/runtime/snapshots/i;

    .line 399
    .line 400
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroidx/compose/runtime/u0;

    .line 403
    .line 404
    iget-object v3, v2, Landroidx/compose/runtime/u0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_0
    iget-object v4, v2, Landroidx/compose/runtime/u0;->v:Lkotlinx/coroutines/flow/a0;

    .line 408
    .line 409
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroidx/compose/runtime/q0;

    .line 414
    .line 415
    sget-object v5, Landroidx/compose/runtime/q0;->e:Landroidx/compose/runtime/q0;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ltz v4, :cond_14

    .line 422
    .line 423
    iget-object v4, v2, Landroidx/compose/runtime/u0;->h:Landroidx/collection/M;

    .line 424
    .line 425
    instance-of v5, v0, Landroidx/compose/runtime/collection/h;

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/runtime/collection/h;

    .line 431
    .line 432
    iget-object v0, v0, Landroidx/compose/runtime/collection/h;->a:Landroidx/collection/M;

    .line 433
    .line 434
    iget-object v5, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/collection/M;->a:[J

    .line 437
    .line 438
    array-length v7, v0

    .line 439
    add-int/lit8 v7, v7, -0x2

    .line 440
    .line 441
    if-ltz v7, :cond_13

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_8
    aget-wide v10, v0, v9

    .line 445
    .line 446
    not-long v12, v10

    .line 447
    const/4 v14, 0x7

    .line 448
    shl-long/2addr v12, v14

    .line 449
    and-long/2addr v12, v10

    .line 450
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long/2addr v12, v14

    .line 456
    cmp-long v12, v12, v14

    .line 457
    .line 458
    if-eqz v12, :cond_10

    .line 459
    .line 460
    sub-int v12, v9, v7

    .line 461
    .line 462
    not-int v12, v12

    .line 463
    ushr-int/lit8 v12, v12, 0x1f

    .line 464
    .line 465
    const/16 v13, 0x8

    .line 466
    .line 467
    rsub-int/lit8 v12, v12, 0x8

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_9
    if-ge v14, v12, :cond_f

    .line 471
    .line 472
    const-wide/16 v15, 0xff

    .line 473
    .line 474
    and-long/2addr v15, v10

    .line 475
    const-wide/16 v17, 0x80

    .line 476
    .line 477
    cmp-long v15, v15, v17

    .line 478
    .line 479
    if-gez v15, :cond_e

    .line 480
    .line 481
    shl-int/lit8 v15, v9, 0x3

    .line 482
    .line 483
    add-int/2addr v15, v14

    .line 484
    aget-object v15, v5, v15

    .line 485
    .line 486
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/z;

    .line 487
    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    move-object v8, v15

    .line 491
    check-cast v8, Landroidx/compose/runtime/snapshots/z;

    .line 492
    .line 493
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/z;->b(I)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_d

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_d

    .line 502
    :cond_d
    invoke-virtual {v4, v15}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_e
    :goto_a
    shr-long/2addr v10, v13

    .line 506
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    if-ne v12, v13, :cond_13

    .line 510
    .line 511
    :cond_10
    if-eq v9, v7, :cond_13

    .line 512
    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/z;

    .line 533
    .line 534
    if-eqz v7, :cond_12

    .line 535
    .line 536
    move-object v7, v5

    .line 537
    check-cast v7, Landroidx/compose/runtime/snapshots/z;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/z;->b(I)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_12

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_12
    invoke-virtual {v4, v5}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->u()Lkotlinx/coroutines/j;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    goto :goto_c

    .line 555
    :cond_14
    const/4 v0, 0x0

    .line 556
    :goto_c
    monitor-exit v3

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 560
    .line 561
    check-cast v0, Lkotlinx/coroutines/k;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 567
    .line 568
    return-object v0

    .line 569
    :goto_d
    monitor-exit v3

    .line 570
    throw v0

    .line 571
    :pswitch_7
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Landroidx/compose/runtime/p;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v3, v2, 0x3

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    const/4 v5, 0x1

    .line 587
    if-eq v3, v4, :cond_16

    .line 588
    .line 589
    move v3, v5

    .line 590
    goto :goto_e

    .line 591
    :cond_16
    const/4 v3, 0x0

    .line 592
    :goto_e
    and-int/2addr v2, v5

    .line 593
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_17

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_17
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :pswitch_8
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Landroidx/compose/runtime/p;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    and-int/lit8 v2, v2, 0x3

    .line 620
    .line 621
    const/4 v3, 0x2

    .line 622
    if-ne v2, v3, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_19
    :goto_f
    sget-object v2, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/d;

    .line 636
    .line 637
    sget-object v3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/e;

    .line 638
    .line 639
    iget-object v4, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lkotlin/jvm/functions/f;

    .line 642
    .line 643
    sget-object v5, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 644
    .line 645
    const/16 v6, 0x36

    .line 646
    .line 647
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/foundation/layout/N;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/P;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget v3, v0, Landroidx/compose/runtime/p;->P:I

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v0, v5}, Landroidx/compose/ui/o;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->W()V

    .line 669
    .line 670
    .line 671
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 672
    .line 673
    if-eqz v8, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 680
    .line 681
    .line 682
    :goto_10
    sget-object v7, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 683
    .line 684
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 688
    .line 689
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 693
    .line 694
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 695
    .line 696
    if-nez v6, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_1c

    .line 711
    .line 712
    :cond_1b
    invoke-static {v3, v0, v3, v2}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    sget-object v2, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/node/h;

    .line 716
    .line 717
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/Q;

    .line 721
    .line 722
    const/4 v3, 0x6

    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v4, v2, v0, v3}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 732
    .line 733
    .line 734
    :goto_11
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_9
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Landroidx/compose/runtime/p;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroidx/compose/foundation/text/v;

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    invoke-static {v3}, Landroidx/compose/runtime/c;->x(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/text/v;->a(ILandroidx/compose/runtime/p;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_a
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 766
    .line 767
    iget-wide v5, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 768
    .line 769
    move-object/from16 v7, p2

    .line 770
    .line 771
    check-cast v7, Landroidx/compose/ui/unit/m;

    .line 772
    .line 773
    iget-object v0, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    check-cast v2, Landroidx/compose/ui/f;

    .line 777
    .line 778
    const-wide/16 v3, 0x0

    .line 779
    .line 780
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_b
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroidx/compose/runtime/p;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroidx/compose/ui/n;

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-static {v3}, Landroidx/compose/runtime/c;->x(I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_c
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iget-object v3, v1, Landroidx/compose/foundation/gestures/p0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Landroidx/compose/foundation/gestures/q0;

    .line 835
    .line 836
    invoke-virtual {v3}, Landroidx/compose/ui/m;->l0()Lkotlinx/coroutines/y;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v5, Landroidx/compose/foundation/gestures/o0;

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-direct {v5, v3, v0, v2, v6}, Landroidx/compose/foundation/gestures/o0;-><init>(Landroidx/compose/foundation/gestures/q0;FFLkotlin/coroutines/c;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-static {v4, v6, v6, v5, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 848
    .line 849
    .line 850
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
