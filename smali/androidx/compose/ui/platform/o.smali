.class public final Landroidx/compose/ui/platform/o;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->b:Landroidx/compose/ui/platform/s;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->b:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/ui/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/b;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/o;->b:Landroidx/compose/ui/platform/s;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->n0:[I

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-wide v4, Landroidx/compose/ui/input/key/a;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v7

    .line 82
    :goto_2
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    sget-wide v8, Landroidx/compose/ui/input/key/a;->e:J

    .line 90
    .line 91
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    sget-wide v8, Landroidx/compose/ui/input/key/a;->d:J

    .line 106
    .line 107
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    sget-wide v8, Landroidx/compose/ui/input/key/a;->b:J

    .line 122
    .line 123
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    move v4, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-wide v8, Landroidx/compose/ui/input/key/a;->k:J

    .line 132
    .line 133
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_3
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    sget-wide v8, Landroidx/compose/ui/input/key/a;->c:J

    .line 147
    .line 148
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    move v4, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    sget-wide v8, Landroidx/compose/ui/input/key/a;->l:J

    .line 157
    .line 158
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_4
    if-eqz v4, :cond_a

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    sget-wide v8, Landroidx/compose/ui/input/key/a;->f:J

    .line 172
    .line 173
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    move v4, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    sget-wide v8, Landroidx/compose/ui/input/key/a;->i:J

    .line 182
    .line 183
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    if-eqz v4, :cond_c

    .line 188
    .line 189
    move v4, v7

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    sget-wide v8, Landroidx/compose/ui/input/key/a;->m:J

    .line 192
    .line 193
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_6
    if-eqz v4, :cond_d

    .line 198
    .line 199
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    sget-wide v8, Landroidx/compose/ui/input/key/a;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    move v2, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    sget-wide v8, Landroidx/compose/ui/input/key/a;->j:J

    .line 217
    .line 218
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_7
    if-eqz v2, :cond_f

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/ui/focus/c;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-direct {v3, v2}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    move-object v3, v6

    .line 233
    :goto_8
    if-eqz v3, :cond_22

    .line 234
    .line 235
    iget v2, v3, Landroidx/compose/ui/focus/c;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/4 v4, 0x0

    .line 242
    if-ne p1, v5, :cond_10

    .line 243
    .line 244
    move p1, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    move p1, v4

    .line 247
    :goto_9
    if-nez p1, :cond_11

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_11
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->D(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->u()Landroidx/compose/ui/geometry/c;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v10, Landroidx/compose/ui/platform/n;

    .line 264
    .line 265
    const/4 v11, 0x1

    .line 266
    invoke-direct {v10, v3, v11}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/focus/c;I)V

    .line 267
    .line 268
    .line 269
    check-cast v9, Landroidx/compose/ui/focus/j;

    .line 270
    .line 271
    invoke-virtual {v9, v2, v8, v10}, Landroidx/compose/ui/focus/j;->d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_12

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move v9, v7

    .line 283
    :goto_a
    if-eqz v9, :cond_13

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_13
    if-ne v2, v7, :cond_14

    .line 290
    .line 291
    :goto_b
    move v5, v7

    .line 292
    goto :goto_c

    .line 293
    :cond_14
    if-ne v2, v5, :cond_15

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_15
    move v5, v4

    .line 297
    :goto_c
    if-nez v5, :cond_16

    .line 298
    .line 299
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_16
    if-eqz p1, :cond_1f

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v10, v0

    .line 314
    :cond_17
    :goto_d
    if-eqz v10, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 321
    .line 322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v11, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v9, v11, v10, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_17

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_e
    if-eqz v11, :cond_1b

    .line 345
    .line 346
    if-ne v11, v0, :cond_19

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_19
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_e

    .line 354
    :cond_1a
    move-object v10, v6

    .line 355
    :cond_1b
    :goto_f
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_1c

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_1c
    move-object v10, v6

    .line 363
    :goto_10
    if-eqz v10, :cond_1f

    .line 364
    .line 365
    if-eqz v8, :cond_1d

    .line 366
    .line 367
    invoke-static {v8}, Landroidx/compose/ui/graphics/t;->v(Landroidx/compose/ui/geometry/c;)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_11

    .line 372
    :cond_1d
    move-object v5, v6

    .line 373
    :goto_11
    if-eqz v5, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 376
    .line 377
    .line 378
    aget v8, v1, v4

    .line 379
    .line 380
    aget v9, v1, v7

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 383
    .line 384
    .line 385
    aget v11, v1, v4

    .line 386
    .line 387
    aget v1, v1, v7

    .line 388
    .line 389
    sub-int/2addr v11, v8

    .line 390
    sub-int/2addr v1, v9

    .line 391
    invoke-virtual {v5, v11, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, p1, v5}, Landroidx/compose/ui/focus/d;->A(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1f

    .line 399
    .line 400
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v0, "Invalid rect"

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 416
    .line 417
    invoke-virtual {p1, v2, v4, v4}, Landroidx/compose/ui/focus/j;->b(IZZ)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_20

    .line 422
    .line 423
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Landroidx/compose/ui/focus/g;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Landroidx/compose/ui/platform/n;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/focus/c;I)V

    .line 434
    .line 435
    .line 436
    check-cast p1, Landroidx/compose/ui/focus/j;

    .line 437
    .line 438
    invoke-virtual {p1, v2, v6, v0}, Landroidx/compose/ui/focus/j;->d(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/c;)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_21

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    :cond_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_13

    .line 453
    :cond_22
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    :goto_13
    return-object p1

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
