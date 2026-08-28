.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/dex/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const v3, 0x100012

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/fragment/app/G;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_7

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 32
    .line 33
    invoke-interface {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p2, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object p2, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-boolean p2, v0, Landroidx/appcompat/widget/v;->e:Z

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 89
    .line 90
    monitor-enter p2

    .line 91
    :try_start_0
    iget-wide v2, p2, Landroidx/compose/ui/input/pointer/util/e;->a:J

    .line 92
    .line 93
    const-wide/16 v7, -0x1

    .line 94
    .line 95
    cmp-long v4, v2, v7

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/util/e;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :goto_0
    monitor-exit p2

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move p2, v5

    .line 123
    :goto_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p2, p1, :cond_4

    .line 128
    .line 129
    sub-int/2addr p1, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/2addr p1, v6

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    move v10, p2

    .line 135
    move p2, p1

    .line 136
    move p1, v10

    .line 137
    :goto_2
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-gt p2, p1, :cond_6

    .line 142
    .line 143
    :goto_3
    iget-object v2, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/O;->g(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    cmp-long v4, v2, v7

    .line 158
    .line 159
    if-ltz v4, :cond_5

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lkotlin/k;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    if-eq p2, p1, :cond_6

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v1}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, v5, [Lkotlin/k;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, [Lkotlin/k;

    .line 193
    .line 194
    iget-object p2, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->l:Landroidx/compose/ui/input/pointer/util/e;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/util/e;->a([Lkotlin/k;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->w:Lkotlinx/coroutines/flow/S;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/e;->f()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v5, v6

    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p2

    .line 227
    throw p1

    .line 228
    :cond_7
    :goto_4
    return v5

    .line 229
    :pswitch_0
    const-string v0, "_recyclerView"

    .line 230
    .line 231
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/appcompat/widget/v;

    .line 234
    .line 235
    iget-object v8, v7, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ne v9, v3, :cond_8

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eq p2, v2, :cond_9

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 274
    .line 275
    if-eq v2, v4, :cond_a

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    if-ne v2, v3, :cond_f

    .line 279
    .line 280
    :cond_a
    iget-boolean v2, v7, Landroidx/appcompat/widget/v;->e:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLastCheckedItemPosition()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const/4 v2, -0x1

    .line 289
    if-ne p2, v2, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move v5, p2

    .line 293
    :goto_5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ge v5, p1, :cond_d

    .line 298
    .line 299
    sub-int/2addr p1, v6

    .line 300
    iget-object p2, v8, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 301
    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2, v5, p1, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c1(IIZ)V

    .line 305
    .line 306
    .line 307
    :goto_6
    move v5, v6

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_d
    add-int/2addr p1, v6

    .line 314
    sub-int/2addr v5, v6

    .line 315
    iget-object p2, v8, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    invoke-virtual {p2, p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c1(IIZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_f
    :goto_7
    return v5

    .line 328
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/a;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    .line 331
    .line 332
    const-string v0, "SMUSIC-DexInputController"

    .line 333
    .line 334
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v4, :cond_15

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    if-ne v1, v2, :cond_15

    .line 347
    .line 348
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/dex/b;->a:Lcom/samsung/android/app/musiclibrary/ui/dex/g;

    .line 349
    .line 350
    if-nez p1, :cond_10

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    const/16 v1, 0x9

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/high16 v3, -0x40800000    # -1.0f

    .line 360
    .line 361
    cmpg-float v3, v2, v3

    .line 362
    .line 363
    if-gtz v3, :cond_12

    .line 364
    .line 365
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "onGenericMotion AXIS_VSCROLL < 0.0f -- "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->f()Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v2, v2, v3

    .line 399
    .line 400
    if-ltz v2, :cond_14

    .line 401
    .line 402
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "onGenericMotion AXIS_VSCROLL >= 0.0f -- "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {v0, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->c()Z

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_8
    move v5, v6

    .line 433
    :cond_15
    :goto_9
    return v5

    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
