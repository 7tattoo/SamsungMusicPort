.class public final synthetic Lcom/samsung/android/app/music/activity/F;
.super Ljava/lang/Object;
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
    iput p2, p0, Lcom/samsung/android/app/music/activity/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/activity/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/music/activity/F;->a:I

    .line 6
    .line 7
    const-string v3, "resultCode"

    .line 8
    .line 9
    const-string v4, "holder"

    .line 10
    .line 11
    const-string v5, "keyword"

    .line 12
    .line 13
    const-string v6, "requireActivity(...)"

    .line 14
    .line 15
    const-string v7, "$this$DelimitedRangesSequence"

    .line 16
    .line 17
    const-string v10, "bundle"

    .line 18
    .line 19
    const-string v11, "<unused var>"

    .line 20
    .line 21
    const-string v12, "key_keyword"

    .line 22
    .line 23
    const-string v13, "requireParentFragment(...)"

    .line 24
    .line 25
    const-string v9, "item"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    sget-object v17, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/samsung/android/app/music/activity/F;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v15, Lkotlinx/coroutines/flow/internal/s;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast v1, Lkotlin/coroutines/f;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/coroutines/f;->getKey()Lkotlin/coroutines/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v15, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlin/coroutines/h;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    if-eq v1, v4, :cond_0

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    check-cast v4, Lkotlinx/coroutines/e0;

    .line 71
    .line 72
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 73
    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/q;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    :goto_1
    move-object v14, v1

    .line 86
    :goto_2
    if-ne v14, v4, :cond_4

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", expected child of "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 133
    .line 134
    sget-object v3, Lkotlinx/coroutines/m0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlinx/coroutines/n;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlinx/coroutines/n;->getParent()Lkotlinx/coroutines/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_0
    check-cast v15, Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    check-cast v4, Ljava/lang/CharSequence;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v15, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v14, :cond_c

    .line 173
    .line 174
    check-cast v15, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v2, v15, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    check-cast v15, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v15}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-static {v4, v2, v1, v8, v3}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-gez v1, :cond_9

    .line 216
    .line 217
    :cond_8
    const/4 v2, 0x0

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lkotlin/k;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v2, "Collection has more than one element."

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 241
    .line 242
    const-string v2, "Collection is empty."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_c
    new-instance v2, Lkotlin/ranges/g;

    .line 249
    .line 250
    if-gez v1, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    move v8, v1

    .line 254
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v2, v8, v1, v14}, Lkotlin/ranges/e;-><init>(III)V

    .line 259
    .line 260
    .line 261
    instance-of v1, v4, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    iget v7, v2, Lkotlin/ranges/e;->c:I

    .line 265
    .line 266
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    if-lez v7, :cond_e

    .line 271
    .line 272
    if-le v8, v2, :cond_f

    .line 273
    .line 274
    :cond_e
    if-gez v7, :cond_8

    .line 275
    .line 276
    if-gt v2, v8, :cond_8

    .line 277
    .line 278
    :cond_f
    move v10, v8

    .line 279
    :goto_6
    move-object v1, v15

    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v12, v3

    .line 297
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    move-object v13, v4

    .line 300
    check-cast v13, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v9 .. v14}, Lkotlin/text/r;->B(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    const/4 v3, 0x0

    .line 315
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lkotlin/k;

    .line 324
    .line 325
    invoke-direct {v2, v1, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_12
    if-eq v10, v2, :cond_8

    .line 330
    .line 331
    add-int/2addr v10, v7

    .line 332
    goto :goto_6

    .line 333
    :cond_13
    if-lez v7, :cond_14

    .line 334
    .line 335
    if-le v8, v2, :cond_15

    .line 336
    .line 337
    :cond_14
    if-gez v7, :cond_8

    .line 338
    .line 339
    if-gt v2, v8, :cond_8

    .line 340
    .line 341
    :cond_15
    move v5, v8

    .line 342
    :goto_8
    move-object v1, v15

    .line 343
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v1, v9

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move v10, v2

    .line 368
    move v2, v14

    .line 369
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->U(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    move v2, v10

    .line 377
    goto :goto_9

    .line 378
    :cond_17
    move v10, v2

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_a
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v9, :cond_18

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lkotlin/k;

    .line 389
    .line 390
    invoke-direct {v2, v1, v9}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_18
    if-eq v5, v10, :cond_8

    .line 395
    .line 396
    add-int/2addr v5, v7

    .line 397
    move v2, v10

    .line 398
    goto :goto_8

    .line 399
    :goto_b
    if-eqz v2, :cond_19

    .line 400
    .line 401
    iget-object v1, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v14, Lkotlin/k;

    .line 416
    .line 417
    invoke-direct {v14, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_19
    const/4 v14, 0x0

    .line 422
    :goto_c
    return-object v14

    .line 423
    :pswitch_1
    check-cast v15, [C

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    check-cast v2, Ljava/lang/CharSequence;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v15, v1, v8}, Lkotlin/text/k;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-gez v1, :cond_1a

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    goto :goto_d

    .line 446
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v14, Lkotlin/k;

    .line 455
    .line 456
    invoke-direct {v14, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    return-object v14

    .line 460
    :pswitch_2
    check-cast v15, Landroidx/media3/container/r;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 465
    .line 466
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 467
    .line 468
    const-string v3, "old"

    .line 469
    .line 470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v3, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 474
    .line 475
    const-string v4, "new"

    .line 476
    .line 477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v4, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 481
    .line 482
    iget-boolean v5, v15, Landroidx/media3/container/r;->b:Z

    .line 483
    .line 484
    if-eqz v5, :cond_1b

    .line 485
    .line 486
    if-ne v3, v4, :cond_1c

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 490
    .line 491
    iget-boolean v2, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 492
    .line 493
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->e:Z

    .line 494
    .line 495
    if-ne v2, v1, :cond_1c

    .line 496
    .line 497
    :goto_e
    move v8, v14

    .line 498
    :cond_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_3
    check-cast v15, Lcom/samsung/android/app/music/settings/preference/d;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    check-cast v1, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget v2, Lcom/samsung/android/app/music/dialog/g;->k:I

    .line 518
    .line 519
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->l(Landroid/os/Bundle;)Lcom/samsung/android/app/music/dialog/f;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lcom/samsung/android/app/music/dialog/f;->a:Lcom/samsung/android/app/music/dialog/f;

    .line 524
    .line 525
    if-ne v1, v2, :cond_1d

    .line 526
    .line 527
    iget-object v1, v15, Lcom/samsung/android/app/music/settings/preference/d;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 528
    .line 529
    if-eqz v1, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v1, v14}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    return-object v17

    .line 535
    :pswitch_4
    check-cast v15, Ljava/text/Collator;

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, Lcom/samsung/android/app/music/provider/ext/a;

    .line 540
    .line 541
    check-cast v1, Lcom/samsung/android/app/music/provider/ext/a;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/ext/a;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v15, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_5
    check-cast v15, Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    check-cast v1, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    iget-object v1, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    .line 573
    .line 574
    iget-boolean v6, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    .line 575
    .line 576
    if-eqz v6, :cond_1e

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1e
    long-to-int v6, v2

    .line 580
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 581
    .line 582
    .line 583
    long-to-int v4, v4

    .line 584
    iget v5, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->j:I

    .line 585
    .line 586
    if-eq v5, v4, :cond_1f

    .line 587
    .line 588
    iput v4, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->j:I

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    const/16 v1, 0x3e8

    .line 594
    .line 595
    int-to-long v4, v1

    .line 596
    div-long/2addr v2, v4

    .line 597
    iget-wide v4, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->i:J

    .line 598
    .line 599
    cmp-long v1, v4, v2

    .line 600
    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    iput-wide v2, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->i:J

    .line 604
    .line 605
    iget-object v1, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v4, v15, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_20
    :goto_f
    return-object v17

    .line 617
    :pswitch_6
    check-cast v15, Lcom/samsung/android/app/music/player/v3/e;

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    if-nez v2, :cond_21

    .line 633
    .line 634
    invoke-virtual {v15, v14, v14}, Lcom/samsung/android/app/music/player/v3/e;->b(ZZ)V

    .line 635
    .line 636
    .line 637
    :cond_21
    return-object v17

    .line 638
    :pswitch_7
    check-cast v15, Lcom/samsung/android/app/music/player/fullplayer/E;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 645
    .line 646
    const-string v2, "tintInfo"

    .line 647
    .line 648
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lkotlin/math/a;->s(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/sec/android/gradient_color_extractor/music/c;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 660
    .line 661
    packed-switch v1, :pswitch_data_1

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :pswitch_8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->u:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :pswitch_9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->t:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :pswitch_a
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->s:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :pswitch_b
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->p:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :pswitch_c
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->n:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :pswitch_d
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->l:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :pswitch_e
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->j:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :pswitch_f
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->h:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :pswitch_10
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :pswitch_11
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :pswitch_12
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->r:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :pswitch_13
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->q:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :pswitch_14
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->o:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :pswitch_15
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->m:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :pswitch_16
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->k:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :pswitch_17
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->i:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :pswitch_18
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :pswitch_19
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    .line 717
    .line 718
    :goto_10
    :pswitch_1a
    iget-object v1, v15, Lcom/samsung/android/app/music/player/fullplayer/E;->d:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 725
    .line 726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    iget-wide v4, v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->a:J

    .line 735
    .line 736
    long-to-int v4, v4

    .line 737
    iget-wide v5, v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->b:J

    .line 738
    .line 739
    long-to-int v5, v5

    .line 740
    filled-new-array {v4, v5}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 750
    .line 751
    .line 752
    iget v4, v15, Lcom/samsung/android/app/music/player/fullplayer/E;->e:I

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v3, "setButtonColor() ButtonColor: "

    .line 763
    .line 764
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "Controller> "

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v2, "SMUSIC-ForU"

    .line 789
    .line 790
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15}, Lcom/samsung/android/app/music/player/fullplayer/E;->h()V

    .line 794
    .line 795
    .line 796
    return-object v17

    .line 797
    :pswitch_1b
    check-cast v15, Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    check-cast v2, Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 812
    .line 813
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/LatestVideo;->getVideoId()J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    invoke-static {v1, v2, v3}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 825
    .line 826
    .line 827
    return-object v17

    .line 828
    :pswitch_1c
    check-cast v15, Lcom/samsung/android/app/music/melon/list/newrelease/d;

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lcom/samsung/android/app/music/melon/room/LatestGenre;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/LatestGenre;->getGenreCode()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 861
    .line 862
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/list/genre/i;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v5, Landroid/os/Bundle;

    .line 866
    .line 867
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v6, "key_category"

    .line 871
    .line 872
    const/16 v7, -0x7c5

    .line 873
    .line 874
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 881
    .line 882
    .line 883
    const/16 v2, 0x1c

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-static {v1, v3, v4, v5, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 887
    .line 888
    .line 889
    return-object v17

    .line 890
    :pswitch_1d
    check-cast v15, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Lcom/samsung/android/app/music/melon/room/LatestAlbum;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/LatestAlbum;->getAlbumId()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 920
    .line 921
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v6, Landroid/os/Bundle;

    .line 925
    .line 926
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v12, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 933
    .line 934
    .line 935
    const/16 v4, 0x1c

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    invoke-static {v1, v3, v2, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 939
    .line 940
    .line 941
    return-object v17

    .line 942
    :pswitch_1e
    check-cast v15, Lcom/samsung/android/app/music/melon/list/home/M;

    .line 943
    .line 944
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/L;

    .line 947
    .line 948
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v2, v1}, Lcom/samsung/android/app/music/melon/list/home/M;->l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v17

    .line 955
    :pswitch_1f
    check-cast v15, Lcom/samsung/android/app/music/melon/list/chart/v;

    .line 956
    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    check-cast v2, Lcom/samsung/android/app/music/melon/room/VideoChartItem;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    sget v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 970
    .line 971
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/VideoChartItem;->getVideoId()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    invoke-static {v1, v2, v3}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 983
    .line 984
    .line 985
    return-object v17

    .line 986
    :pswitch_20
    check-cast v15, Lcom/samsung/android/app/music/melon/list/chart/r;

    .line 987
    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Lcom/samsung/android/app/music/melon/room/TimeChart;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/TimeChart;->getChartType()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/TimeChart;->getChartType()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v4, v2}, Lkotlin/math/a;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/16 v4, 0x1c

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-static {v1, v3, v2, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v17

    .line 1030
    :pswitch_21
    check-cast v15, Lcom/samsung/android/app/music/melon/list/chart/q;

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Lcom/samsung/android/app/music/melon/room/GenreChart;

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getContentType()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    const-string v6, "SONG"

    .line 1060
    .line 1061
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_22

    .line 1066
    .line 1067
    const-string v4, "GENRE"

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getGenreCode()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v4, v2}, Lkotlin/math/a;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :goto_11
    const/16 v4, 0x1c

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    goto :goto_12

    .line 1081
    :cond_22
    const-string v6, "ALBUM"

    .line 1082
    .line 1083
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_23

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getGenreCode()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getGenreName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v5, "title"

    .line 1101
    .line 1102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Lcom/samsung/android/app/music/melon/list/chart/c;

    .line 1106
    .line 1107
    invoke-direct {v5}, Lcom/samsung/android/app/music/melon/list/chart/c;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v6, Landroid/os/Bundle;

    .line 1111
    .line 1112
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v4, "key_title"

    .line 1119
    .line 1120
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v6}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v2, v5

    .line 1127
    goto :goto_11

    .line 1128
    :goto_12
    invoke-static {v1, v3, v2, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v17

    .line 1132
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/GenreChart;->getContentType()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v4, "Invalid content type - "

    .line 1141
    .line 1142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :pswitch_22
    check-cast v15, Lcom/samsung/android/app/music/melon/list/chart/c;

    .line 1161
    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Lcom/samsung/android/app/music/melon/room/AlbumChart;

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v15}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/room/AlbumChart;->getAlbumId()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    new-instance v4, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 1183
    .line 1184
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, Landroid/os/Bundle;

    .line 1188
    .line 1189
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v5}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v2, 0x1c

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-static {v1, v15, v4, v5, v2}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1202
    .line 1203
    .line 1204
    return-object v17

    .line 1205
    :pswitch_23
    check-cast v15, Lcom/samsung/android/app/music/melon/list/base/f;

    .line 1206
    .line 1207
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    check-cast v1, Lcom/samsung/android/app/music/melon/widget/e;

    .line 1215
    .line 1216
    const-string v2, "tag"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v15, Lcom/samsung/android/app/music/melon/list/base/f;->k:Ljava/lang/ref/WeakReference;

    .line 1222
    .line 1223
    if-eqz v2, :cond_26

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Landroidx/fragment/app/G;

    .line 1230
    .line 1231
    if-eqz v2, :cond_25

    .line 1232
    .line 1233
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget-wide v4, v1, Lcom/samsung/android/app/music/melon/widget/e;->a:J

    .line 1238
    .line 1239
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/widget/e;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/z;

    .line 1242
    .line 1243
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/playlist/z;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    new-instance v7, Landroid/os/Bundle;

    .line 1247
    .line 1248
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const-string v8, "EXTRA_TYPE"

    .line 1252
    .line 1253
    const/4 v9, 0x2

    .line 1254
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    const-string v8, "EXTRA_TAG_ID"

    .line 1258
    .line 1259
    invoke-virtual {v7, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v1, :cond_24

    .line 1263
    .line 1264
    const-string v4, "EXTRA_TAG_NAME"

    .line 1265
    .line 1266
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_24
    invoke-virtual {v6, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v4, 0x1c

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static {v3, v2, v6, v5, v4}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_25
    return-object v17

    .line 1279
    :cond_26
    const/4 v5, 0x0

    .line 1280
    const-string v1, "fragmentRef"

    .line 1281
    .line 1282
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v5

    .line 1286
    :pswitch_24
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 1287
    .line 1288
    move-object/from16 v2, p1

    .line 1289
    .line 1290
    check-cast v2, Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v1, Landroid/os/Bundle;

    .line 1293
    .line 1294
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const-string v2, "toString(...)"

    .line 1305
    .line 1306
    const-string v3, "updateCustomCoverImage url: "

    .line 1307
    .line 1308
    const/4 v4, -0x1

    .line 1309
    if-eq v1, v4, :cond_2a

    .line 1310
    .line 1311
    const/4 v9, 0x2

    .line 1312
    if-eq v1, v9, :cond_27

    .line 1313
    .line 1314
    goto/16 :goto_13

    .line 1315
    .line 1316
    :cond_27
    iget-object v1, v15, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 1317
    .line 1318
    if-eqz v1, :cond_2d

    .line 1319
    .line 1320
    iput-boolean v8, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->n:Z

    .line 1321
    .line 1322
    invoke-virtual {v15}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-wide v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 1327
    .line 1328
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1340
    .line 1341
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    const/4 v7, 0x3

    .line 1348
    if-le v6, v7, :cond_28

    .line 1349
    .line 1350
    if-eqz v5, :cond_29

    .line 1351
    .line 1352
    :cond_28
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_29
    invoke-static {v1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 1374
    .line 1375
    const/4 v5, 0x0

    .line 1376
    invoke-direct {v3, v1, v4, v5, v8}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v7, 0x3

    .line 1380
    invoke-static {v2, v5, v5, v3, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_2a
    iget-object v1, v15, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 1385
    .line 1386
    if-eqz v1, :cond_2d

    .line 1387
    .line 1388
    iput-boolean v14, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->n:Z

    .line 1389
    .line 1390
    invoke-virtual {v15}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-wide v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 1395
    .line 1396
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1408
    .line 1409
    iget-boolean v5, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    const/4 v7, 0x3

    .line 1416
    if-le v6, v7, :cond_2b

    .line 1417
    .line 1418
    if-eqz v5, :cond_2c

    .line 1419
    .line 1420
    :cond_2b
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v8, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_2c
    invoke-static {v1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    invoke-direct {v3, v1, v4, v5, v14}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/V;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;Ljava/lang/String;Lkotlin/coroutines/c;I)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v7, 0x3

    .line 1448
    invoke-static {v2, v5, v5, v3, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1449
    .line 1450
    .line 1451
    :cond_2d
    :goto_13
    return-object v17

    .line 1452
    :pswitch_25
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 1453
    .line 1454
    move-object/from16 v2, p1

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/String;

    .line 1457
    .line 1458
    check-cast v1, Landroid/os/Bundle;

    .line 1459
    .line 1460
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v4, -0x1

    .line 1471
    if-ne v1, v4, :cond_2e

    .line 1472
    .line 1473
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v2, "getViewLifecycleOwner(...)"

    .line 1478
    .line 1479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;

    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    const/4 v9, 0x2

    .line 1490
    invoke-direct {v2, v15, v5, v9}, Lcom/samsung/android/app/music/list/mymusic/v2/album/r;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v7, 0x3

    .line 1494
    invoke-static {v1, v5, v5, v2, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1495
    .line 1496
    .line 1497
    :cond_2e
    return-object v17

    .line 1498
    :pswitch_26
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/heart/O;

    .line 1499
    .line 1500
    move-object/from16 v2, p1

    .line 1501
    .line 1502
    check-cast v2, Landroidx/recyclerview/widget/s0;

    .line 1503
    .line 1504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/O;->o(Landroidx/recyclerview/widget/s0;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v17

    .line 1511
    :pswitch_27
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 1512
    .line 1513
    move-object/from16 v2, p1

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    iget-object v3, v15, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-static {v3, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 1533
    .line 1534
    .line 1535
    return-object v17

    .line 1536
    :pswitch_28
    check-cast v15, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 1537
    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    check-cast v2, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    check-cast v1, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    if-eqz v2, :cond_2f

    .line 1552
    .line 1553
    const-string v1, "Music_13_9"

    .line 1554
    .line 1555
    invoke-virtual {v15, v8, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :cond_2f
    const-string v1, "FavoriteExecutor"

    .line 1560
    .line 1561
    const-string v2, "Can not support Favorite because can\'t delete."

    .line 1562
    .line 1563
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v1, "Music_13_6"

    .line 1567
    .line 1568
    const/4 v4, -0x1

    .line 1569
    invoke-virtual {v15, v4, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_14
    return-object v17

    .line 1573
    :pswitch_29
    check-cast v15, Lcom/samsung/android/app/music/background/j;

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    check-cast v2, Landroid/graphics/Matrix;

    .line 1578
    .line 1579
    check-cast v1, Landroid/graphics/Paint;

    .line 1580
    .line 1581
    const-string v3, "$this$updatedPaintField"

    .line 1582
    .line 1583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v3, "it"

    .line 1587
    .line 1588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v15, Lcom/samsung/android/app/music/background/j;->g:Lcom/samsung/android/app/music/background/h;

    .line 1592
    .line 1593
    sget-object v4, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 1594
    .line 1595
    aget-object v5, v4, v14

    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    const-string v6, "property"

    .line 1601
    .line 1602
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget v3, v3, Lcom/samsung/android/app/music/background/h;->a:F

    .line 1606
    .line 1607
    iget-object v5, v15, Lcom/samsung/android/app/music/background/j;->h:Lcom/samsung/android/app/music/background/h;

    .line 1608
    .line 1609
    const/16 v16, 0x2

    .line 1610
    .line 1611
    aget-object v4, v4, v16

    .line 1612
    .line 1613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget v4, v5, Lcom/samsung/android/app/music/background/h;->a:F

    .line 1620
    .line 1621
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v15}, Lcom/samsung/android/app/music/background/j;->c()F

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v15}, Lcom/samsung/android/app/music/background/j;->c()F

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v17

    .line 1643
    :pswitch_2a
    check-cast v15, Lcom/samsung/android/app/music/appwidget/M;

    .line 1644
    .line 1645
    move-object/from16 v2, p1

    .line 1646
    .line 1647
    check-cast v2, Landroidx/compose/runtime/p;

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    const/16 v1, 0x9

    .line 1655
    .line 1656
    invoke-static {v1}, Landroidx/compose/runtime/c;->x(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-virtual {v15, v1, v2}, Lcom/samsung/android/app/music/appwidget/M;->b(ILandroidx/compose/runtime/p;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v17

    .line 1664
    :pswitch_2b
    check-cast v15, Landroid/graphics/Bitmap;

    .line 1665
    .line 1666
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    check-cast v2, Landroidx/compose/runtime/p;

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    and-int/lit8 v3, v1, 0x3

    .line 1677
    .line 1678
    const/4 v9, 0x2

    .line 1679
    if-eq v3, v9, :cond_30

    .line 1680
    .line 1681
    move v8, v14

    .line 1682
    :cond_30
    and-int/2addr v1, v14

    .line 1683
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_31

    .line 1688
    .line 1689
    new-instance v3, Landroidx/glance/oneui/template/k;

    .line 1690
    .line 1691
    new-instance v4, Landroidx/glance/f;

    .line 1692
    .line 1693
    invoke-direct {v4, v15}, Landroidx/glance/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 1694
    .line 1695
    .line 1696
    const v1, 0x7f1404a3

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const v5, 0x7f140493

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    const-string v6, ","

    .line 1711
    .line 1712
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    const/4 v7, 0x0

    .line 1717
    const/16 v8, 0x38

    .line 1718
    .line 1719
    sget-object v6, Landroidx/glance/oneui/template/l;->a:Landroidx/glance/oneui/template/l;

    .line 1720
    .line 1721
    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 1725
    .line 1726
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const/16 v4, 0x8

    .line 1731
    .line 1732
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/dynamite/e;->a(Landroidx/glance/oneui/template/k;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_15

    .line 1736
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 1737
    .line 1738
    .line 1739
    :goto_15
    return-object v17

    .line 1740
    :pswitch_2c
    check-cast v15, Landroidx/glance/q;

    .line 1741
    .line 1742
    move-object/from16 v2, p1

    .line 1743
    .line 1744
    check-cast v2, Landroidx/compose/runtime/p;

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v14}, Landroidx/compose/runtime/c;->x(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-static {v15, v2, v1}, Lcom/samsung/android/app/music/appwidget/e;->b(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 1756
    .line 1757
    .line 1758
    return-object v17

    .line 1759
    :pswitch_2d
    check-cast v15, Lcom/samsung/android/app/music/activity/G;

    .line 1760
    .line 1761
    move-object/from16 v2, p1

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    check-cast v1, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v15, Lcom/samsung/android/app/music/activity/G;->k:Landroid/app/Application;

    .line 1775
    .line 1776
    const v4, 0x7f1402b6

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    const-string v4, "getString(...)"

    .line 1784
    .line 1785
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    add-int/2addr v2, v14

    .line 1789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    const/4 v9, 0x2

    .line 1798
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    return-object v1

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
