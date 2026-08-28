.class public final Landroidx/activity/compose/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/s;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/activity/compose/c;->a:I

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/compose/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/ui/viewinterop/n;

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/ui/viewinterop/n;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->Q()Landroid/support/v4/media/session/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/media/session/s;->i()Landroidx/compose/ui/graphics/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/viewinterop/g;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    iput-boolean v3, v8, Landroidx/compose/ui/viewinterop/g;->x:Z

    .line 50
    .line 51
    iget-object v3, v7, Landroidx/compose/ui/node/F;->n:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    instance-of v7, v3, Landroidx/compose/ui/platform/s;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/l;)Landroid/graphics/Canvas;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v4, v8, Landroidx/compose/ui/viewinterop/g;->x:Z

    .line 77
    .line 78
    :cond_2
    return-object v5

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/focus/s;

    .line 82
    .line 83
    check-cast v8, Landroidx/compose/ui/focus/s;

    .line 84
    .line 85
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast v7, Landroidx/compose/ui/focus/j;

    .line 93
    .line 94
    iget-object v2, v7, Landroidx/compose/ui/focus/j;->d:Landroidx/compose/ui/focus/s;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    check-cast v6, Lkotlin/jvm/internal/l;

    .line 103
    .line 104
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Focus search landed at the root."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/ui/node/w0;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Landroidx/compose/ui/draganddrop/d;

    .line 133
    .line 134
    check-cast v7, Landroidx/compose/ui/draganddrop/d;

    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/ui/node/f;->u(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroidx/compose/ui/platform/s;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/compose/ui/draganddrop/a;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/a;->b:Landroidx/collection/g;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    check-cast v6, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 157
    .line 158
    invoke-static {v6}, L_COROUTINE/a;->q(Lcom/samsung/android/sdk/bixby2/state/a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v2, v3, v4}, Lorg/chromium/support_lib_boundary/util/a;->l(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 169
    .line 170
    iput-object v1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/node/v0;->c:Landroidx/compose/ui/node/v0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/node/v0;

    .line 176
    .line 177
    :goto_1
    return-object v1

    .line 178
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 181
    .line 182
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 183
    .line 184
    check-cast v8, Lkotlin/jvm/internal/s;

    .line 185
    .line 186
    iget-boolean v2, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget v3, v1, Landroidx/compose/ui/text/e;->c:I

    .line 193
    .line 194
    iget v4, v1, Landroidx/compose/ui/text/e;->b:I

    .line 195
    .line 196
    instance-of v2, v2, Landroidx/compose/ui/text/A;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget v2, v7, Landroidx/compose/ui/text/e;->b:I

    .line 201
    .line 202
    if-ne v4, v2, :cond_7

    .line 203
    .line 204
    iget v2, v7, Landroidx/compose/ui/text/e;->c:I

    .line 205
    .line 206
    if-ne v3, v2, :cond_7

    .line 207
    .line 208
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 209
    .line 210
    check-cast v6, Landroidx/compose/ui/text/A;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    new-instance v9, Landroidx/compose/ui/text/A;

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0xffff

    .line 219
    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const-wide/16 v24, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;I)V

    .line 246
    .line 247
    .line 248
    move-object v6, v9

    .line 249
    :cond_6
    invoke-direct {v2, v6, v4, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move-object v2, v1

    .line 254
    :goto_2
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/e;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput-boolean v1, v8, Lkotlin/jvm/internal/s;->a:Z

    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_3
    check-cast v7, Landroidx/compose/ui/layout/H;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 266
    .line 267
    check-cast v6, Landroidx/compose/ui/node/M;

    .line 268
    .line 269
    check-cast v8, Landroidx/compose/foundation/layout/I;

    .line 270
    .line 271
    iget-boolean v2, v8, Landroidx/compose/foundation/layout/I;->s:Z

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    iget v2, v8, Landroidx/compose/foundation/layout/I;->o:F

    .line 276
    .line 277
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, v8, Landroidx/compose/foundation/layout/I;->p:F

    .line 282
    .line 283
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/G;->f(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget v2, v8, Landroidx/compose/foundation/layout/I;->o:F

    .line 292
    .line 293
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v3, v8, Landroidx/compose/foundation/layout/I;->p:F

    .line 298
    .line 299
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v5

    .line 307
    :pswitch_4
    check-cast v7, Landroidx/compose/ui/layout/H;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 312
    .line 313
    check-cast v6, Landroidx/compose/ui/node/M;

    .line 314
    .line 315
    check-cast v8, Landroidx/compose/foundation/layout/H;

    .line 316
    .line 317
    iget-boolean v2, v8, Landroidx/compose/foundation/layout/H;->q:Z

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget v2, v8, Landroidx/compose/foundation/layout/H;->o:F

    .line 322
    .line 323
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget v3, v8, Landroidx/compose/foundation/layout/H;->p:F

    .line 328
    .line 329
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/G;->f(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    iget v2, v8, Landroidx/compose/foundation/layout/H;->o:F

    .line 338
    .line 339
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v3, v8, Landroidx/compose/foundation/layout/H;->p:F

    .line 344
    .line 345
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/ui/layout/G;->d(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;II)V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-object v5

    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 356
    .line 357
    check-cast v8, Landroidx/compose/ui/input/pointer/util/e;

    .line 358
    .line 359
    iget-object v3, v8, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Landroidx/compose/ui/input/pointer/util/d;

    .line 362
    .line 363
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/util/e;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Landroidx/compose/ui/input/pointer/util/d;

    .line 366
    .line 367
    invoke-static {v8, v1}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/input/pointer/util/e;Landroidx/compose/ui/input/pointer/q;)V

    .line 368
    .line 369
    .line 370
    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    .line 371
    .line 372
    check-cast v7, Landroidx/compose/ui/input/pointer/G;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Landroidx/compose/ui/node/F;->z:Landroidx/compose/ui/platform/F0;

    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/compose/ui/platform/F0;->d()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1, v1}, L_COROUTINE/a;->a(FF)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v7, 0x0

    .line 396
    cmpl-float v1, v1, v7

    .line 397
    .line 398
    if-lez v1, :cond_a

    .line 399
    .line 400
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    cmpl-float v1, v1, v7

    .line 405
    .line 406
    if-lez v1, :cond_a

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v12, "maximumVelocity should be a positive value. You specified="

    .line 412
    .line 413
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->g(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v9, v1}, Landroidx/compose/ui/input/pointer/util/d;->b(F)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v3, v10}, Landroidx/compose/ui/input/pointer/util/d;->b(F)F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v1, v10}, L_COROUTINE/a;->a(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iget-object v1, v9, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/a;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/collections/n;->u([Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    .line 455
    .line 456
    .line 457
    iput v4, v9, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 458
    .line 459
    iget-object v1, v3, Landroidx/compose/ui/input/pointer/util/d;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, [Landroidx/compose/ui/input/pointer/util/a;

    .line 462
    .line 463
    invoke-static {v1, v2}, Lkotlin/collections/n;->u([Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    .line 464
    .line 465
    .line 466
    iput v4, v3, Landroidx/compose/ui/input/pointer/util/d;->b:I

    .line 467
    .line 468
    const-wide/16 v1, 0x0

    .line 469
    .line 470
    iput-wide v1, v8, Landroidx/compose/ui/input/pointer/util/e;->a:J

    .line 471
    .line 472
    check-cast v6, Landroidx/compose/foundation/gestures/C;

    .line 473
    .line 474
    iget-object v1, v6, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 475
    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    new-instance v2, Landroidx/compose/foundation/gestures/s;

    .line 479
    .line 480
    sget-object v3, Landroidx/compose/foundation/gestures/F;->a:Landroidx/compose/foundation/gestures/D;

    .line 481
    .line 482
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    move v3, v7

    .line 493
    goto :goto_6

    .line 494
    :cond_b
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :goto_6
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_c
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    :goto_7
    invoke-static {v3, v7}, L_COROUTINE/a;->a(FF)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/s;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_d
    return-object v5

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    check-cast v8, Landroidx/compose/foundation/gestures/j;

    .line 533
    .line 534
    iget-boolean v4, v8, Landroidx/compose/foundation/gestures/j;->q:Z

    .line 535
    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    const/high16 v4, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_e
    const/high16 v4, -0x40800000    # -1.0f

    .line 542
    .line 543
    :goto_8
    mul-float v9, v4, v1

    .line 544
    .line 545
    iget-object v8, v8, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/x0;

    .line 546
    .line 547
    check-cast v6, Landroidx/compose/foundation/gestures/v0;

    .line 548
    .line 549
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/gestures/x0;->h(F)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    iget-object v6, v6, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 558
    .line 559
    iget-object v11, v6, Landroidx/compose/foundation/gestures/x0;->j:Landroidx/compose/foundation/gestures/c0;

    .line 560
    .line 561
    invoke-static {v6, v11, v9, v10, v3}, Landroidx/compose/foundation/gestures/x0;->a(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/c0;JI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/gestures/x0;->e(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/gestures/x0;->g(J)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    mul-float/2addr v3, v4

    .line 574
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    cmpg-float v4, v4, v6

    .line 583
    .line 584
    if-gez v4, :cond_f

    .line 585
    .line 586
    check-cast v7, Lkotlinx/coroutines/e0;

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v6, "Scroll animation cancelled because scroll was not consumed ("

    .line 591
    .line 592
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, " < "

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x29

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v2}, Lkotlinx/coroutines/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v7, v1}, Lkotlinx/coroutines/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    return-object v5

    .line 623
    :pswitch_7
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 626
    .line 627
    check-cast v8, Landroidx/compose/animation/core/c;

    .line 628
    .line 629
    iget-object v2, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 630
    .line 631
    invoke-static {v1, v2}, Landroidx/compose/animation/core/d;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/m;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Landroidx/compose/animation/core/k;->e:Landroidx/compose/runtime/g0;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v8, v4}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v2}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_10

    .line 653
    .line 654
    iget-object v2, v8, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 655
    .line 656
    iget-object v2, v2, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    check-cast v7, Landroidx/compose/animation/core/m;

    .line 662
    .line 663
    iget-object v2, v7, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Landroidx/compose/animation/core/k;->i:Landroidx/compose/runtime/g0;

    .line 669
    .line 670
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v1, Landroidx/compose/animation/core/k;->d:Lkotlin/jvm/internal/l;

    .line 676
    .line 677
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    check-cast v6, Lkotlin/jvm/internal/s;

    .line 681
    .line 682
    iput-boolean v3, v6, Lkotlin/jvm/internal/s;->a:Z

    .line 683
    .line 684
    :cond_10
    return-object v5

    .line 685
    :pswitch_8
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Landroidx/compose/runtime/G;

    .line 688
    .line 689
    check-cast v8, Landroidx/activity/D;

    .line 690
    .line 691
    check-cast v7, Landroidx/lifecycle/z;

    .line 692
    .line 693
    check-cast v6, Landroidx/activity/compose/e;

    .line 694
    .line 695
    invoke-virtual {v8, v7, v6}, Landroidx/activity/D;->a(Landroidx/lifecycle/z;Landroidx/activity/t;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Landroidx/activity/compose/b;

    .line 699
    .line 700
    invoke-direct {v1, v6, v4}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    return-object v1

    nop

    .line 705
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
