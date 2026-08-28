.class public final Landroidx/appcompat/widget/I0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/I0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/v;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->q(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/s;->h:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/q;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_3
    const-string p6, "v"

    .line 73
    .line 74
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    const-string p7, "getContext(...)"

    .line 82
    .line 83
    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p7, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p7, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    const p7, 0x7f070a6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    iput-object p7, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_0
    sub-int/2addr p5, p3

    .line 115
    sub-int/2addr p4, p2

    .line 116
    new-instance p2, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {p6, p4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p7, 0x0

    .line 123
    invoke-direct {p2, p7, p7, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Landroid/graphics/Rect;

    .line 127
    .line 128
    sub-int p6, p4, p6

    .line 129
    .line 130
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    invoke-direct {p3, p6, p7, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p2, p3}, [Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Landroidx/transition/x;->w(Landroid/view/View;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroidx/media3/exoplayer/a0;

    .line 152
    .line 153
    iget-object v0, p1, Landroidx/media3/exoplayer/a0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p1, Landroidx/media3/exoplayer/a0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne p6, p2, :cond_4

    .line 158
    .line 159
    if-ne p7, p3, :cond_4

    .line 160
    .line 161
    if-ne p8, p4, :cond_4

    .line 162
    .line 163
    if-eq p9, p5, :cond_b

    .line 164
    .line 165
    :cond_4
    iget-object p2, p1, Landroidx/media3/exoplayer/a0;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p1, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Landroid/view/View;

    .line 178
    .line 179
    iget-object p3, p1, Landroidx/media3/exoplayer/a0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroid/view/View;

    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Landroid/view/View;

    .line 194
    .line 195
    const-string p4, "<get-album>(...)"

    .line 196
    .line 197
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    sub-int/2addr p4, p5

    .line 213
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    check-cast p5, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    const/16 p6, 0x8

    .line 224
    .line 225
    const/4 p7, 0x0

    .line 226
    if-le p4, p5, :cond_5

    .line 227
    .line 228
    move p4, p7

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move p4, p6

    .line 231
    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroid/view/View;

    .line 239
    .line 240
    const-string p4, "<get-adultIcon>(...)"

    .line 241
    .line 242
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    sub-int/2addr p4, p5

    .line 270
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    check-cast p5, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    if-le p4, p5, :cond_6

    .line 281
    .line 282
    move p4, p7

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move p4, p6

    .line 285
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Landroidx/media3/exoplayer/a0;->h:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Landroid/view/View;

    .line 295
    .line 296
    const-string p4, "<get-titleText>(...)"

    .line 297
    .line 298
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result p5

    .line 313
    sub-int/2addr p4, p5

    .line 314
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    check-cast p5, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result p5

    .line 324
    if-le p4, p5, :cond_7

    .line 325
    .line 326
    move p4, p7

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    move p4, p6

    .line 329
    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p1, Landroidx/media3/exoplayer/a0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Landroid/view/View;

    .line 339
    .line 340
    const-string p4, "<get-artistText>(...)"

    .line 341
    .line 342
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p4

    .line 349
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result p4

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result p5

    .line 357
    sub-int/2addr p4, p5

    .line 358
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p5

    .line 362
    check-cast p5, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result p5

    .line 368
    if-le p4, p5, :cond_8

    .line 369
    .line 370
    move p4, p7

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move p4, p6

    .line 373
    :goto_4
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p3, p1, Landroidx/media3/exoplayer/a0;->j:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Landroid/view/View;

    .line 383
    .line 384
    const-string p4, "<get-prevButton>(...)"

    .line 385
    .line 386
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p4

    .line 393
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result p4

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result p5

    .line 401
    if-le p4, p5, :cond_9

    .line 402
    .line 403
    move p4, p7

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move p4, p6

    .line 406
    :goto_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p3, p1, Landroidx/media3/exoplayer/a0;->k:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    check-cast p3, Landroid/view/View;

    .line 416
    .line 417
    const-string p4, "<get-nextButton>(...)"

    .line 418
    .line 419
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a0;->f()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-le p1, p2, :cond_a

    .line 435
    .line 436
    move p6, p7

    .line 437
    :cond_a
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_b
    return-void

    .line 441
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/z;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/z;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    div-int/lit8 p2, p2, 0x2

    .line 464
    .line 465
    int-to-float p2, p2

    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    div-int/lit8 p2, p2, 0x2

    .line 474
    .line 475
    int-to-float p2, p2

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/material/navigation/c;

    .line 483
    .line 484
    iget-object p2, p1, Lcom/google/android/material/navigation/c;->p:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-nez p3, :cond_c

    .line 491
    .line 492
    iget-object p1, p1, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/badge/a;

    .line 493
    .line 494
    if-eqz p1, :cond_c

    .line 495
    .line 496
    new-instance p3, Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    const/4 p3, 0x0

    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/badge/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    return-void

    .line 512
    :pswitch_8
    const/4 p1, 0x0

    .line 513
    throw p1

    .line 514
    :pswitch_9
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 517
    .line 518
    invoke-static {p1}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_a
    iget-object p1, p0, Landroidx/appcompat/widget/I0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 529
    .line 530
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 531
    .line 532
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    const/4 p5, 0x1

    .line 539
    if-le p4, p5, :cond_10

    .line 540
    .line 541
    new-instance p4, Landroid/graphics/Rect;

    .line 542
    .line 543
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const/4 p6, 0x0

    .line 551
    if-ne p1, p5, :cond_d

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_d
    move p5, p6

    .line 555
    :goto_6
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_e

    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 566
    .line 567
    .line 568
    :cond_e
    if-eqz p5, :cond_f

    .line 569
    .line 570
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    neg-int p1, p1

    .line 573
    goto :goto_7

    .line 574
    :cond_f
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    rsub-int/lit8 p1, p1, 0x0

    .line 577
    .line 578
    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 586
    .line 587
    add-int/2addr p1, p3

    .line 588
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 589
    .line 590
    add-int/2addr p1, p3

    .line 591
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_10

    .line 599
    .line 600
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 601
    .line 602
    .line 603
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
