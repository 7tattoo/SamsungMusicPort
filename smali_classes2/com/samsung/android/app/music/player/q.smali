.class public final Lcom/samsung/android/app/music/player/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/samsung/android/app/music/widget/progress/e;

.field public final b:Lcom/samsung/android/app/music/widget/progress/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/e;Lcom/samsung/android/app/music/widget/progress/c;)V
    .locals 1

    .line 1
    const-string v0, "expandSeekBarManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/q;->a:Lcom/samsung/android/app/music/widget/progress/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/q;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v1, Lcom/samsung/android/app/music/player/q;->a:Lcom/samsung/android/app/music/widget/progress/e;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/samsung/android/app/music/player/q;->b:Lcom/samsung/android/app/music/widget/progress/c;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move v3, v7

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, Lcom/samsung/android/app/music/widget/progress/e;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v4, Lcom/samsung/android/app/music/widget/progress/e;->j:Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean v7, v4, Lcom/samsung/android/app/music/widget/progress/e;->i:Z

    .line 71
    .line 72
    :cond_4
    iget-object v0, v5, Lcom/samsung/android/app/music/widget/progress/c;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lcom/samsung/android/app/music/widget/progress/c;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lcom/samsung/android/app/music/widget/progress/c;->o:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    iput v7, v5, Lcom/samsung/android/app/music/widget/progress/c;->q:I

    .line 101
    .line 102
    return v7

    .line 103
    :cond_5
    const-string v9, ")"

    .line 104
    .line 105
    const-string v10, "SMUSIC-UI-Player"

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    if-eqz v4, :cond_16

    .line 110
    .line 111
    iget-object v0, v4, Lcom/samsung/android/app/music/widget/progress/e;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v12, v4, Lcom/samsung/android/app/music/widget/progress/e;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    float-to-int v13, v13

    .line 120
    const/4 v14, 0x4

    .line 121
    if-gez v13, :cond_8

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 p1, v7

    .line 128
    .line 129
    iget-object v7, v4, Lcom/samsung/android/app/music/widget/progress/e;->r:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    check-cast v16, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int v7, v16, v7

    .line 152
    .line 153
    if-le v15, v7, :cond_6

    .line 154
    .line 155
    move v0, v14

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v15, v0, :cond_7

    .line 168
    .line 169
    move v0, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_0
    move v0, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move/from16 p1, v7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    const-string v7, "getString(...)"

    .line 177
    .line 178
    if-eq v0, v8, :cond_b

    .line 179
    .line 180
    const v15, 0x7f14039d

    .line 181
    .line 182
    .line 183
    if-eq v0, v6, :cond_a

    .line 184
    .line 185
    if-eq v0, v14, :cond_9

    .line 186
    .line 187
    move-object v7, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v14}, Lcom/samsung/android/app/music/util/m;->s(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v6}, Lcom/samsung/android/app/music/util/m;->s(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const v15, 0x7f14039b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v7, v15

    .line 248
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-lez v15, :cond_c

    .line 253
    .line 254
    iget-object v15, v4, Lcom/samsung/android/app/music/widget/progress/e;->m:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v15}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    if-gez v13, :cond_e

    .line 266
    .line 267
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 268
    .line 269
    invoke-static {v12}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_e

    .line 274
    .line 275
    iget v13, v4, Lcom/samsung/android/app/music/widget/progress/e;->h:I

    .line 276
    .line 277
    if-eq v0, v13, :cond_e

    .line 278
    .line 279
    invoke-static {v12}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_d

    .line 284
    .line 285
    const/16 v13, 0x4000

    .line 286
    .line 287
    invoke-static {v13}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const-string v3, "getText(...)"

    .line 296
    .line 297
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307
    .line 308
    .line 309
    sget-boolean v3, Lcom/samsung/android/app/music/widget/progress/f;->a:Z

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v12, "MusicProgressBarScrubbing> sendAccessibilityEvent("

    .line 322
    .line 323
    invoke-static {v12, v7, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v12, "["

    .line 328
    .line 329
    const-string v13, "]\t "

    .line 330
    .line 331
    invoke-static {v12, v3, v13, v7, v10}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iput v0, v4, Lcom/samsung/android/app/music/widget/progress/e;->h:I

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    if-eq v3, v6, :cond_f

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    iget-object v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->l:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/widget/PopupWindow;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    if-eq v0, v14, :cond_10

    .line 360
    .line 361
    if-ne v0, v6, :cond_11

    .line 362
    .line 363
    :cond_10
    const/4 v7, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_11
    iget-boolean v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->i:Z

    .line 366
    .line 367
    if-nez v3, :cond_14

    .line 368
    .line 369
    iput-boolean v8, v4, Lcom/samsung/android/app/music/widget/progress/e;->i:Z

    .line 370
    .line 371
    iget-object v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->j:Lkotlinx/coroutines/t0;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 380
    .line 381
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 382
    .line 383
    new-instance v12, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 384
    .line 385
    const/16 v13, 0x10

    .line 386
    .line 387
    invoke-direct {v12, v4, v7, v13}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 388
    .line 389
    .line 390
    sget-object v13, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 391
    .line 392
    invoke-static {v13, v3, v7, v12, v6}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->j:Lkotlinx/coroutines/t0;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_3
    iput-boolean v8, v4, Lcom/samsung/android/app/music/widget/progress/e;->i:Z

    .line 400
    .line 401
    iget-object v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->j:Lkotlinx/coroutines/t0;

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    invoke-virtual {v3, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {v4}, Lcom/samsung/android/app/music/widget/progress/e;->b()V

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_4
    sget-object v3, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 412
    .line 413
    const v7, 0x13880

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v7}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    if-eq v0, v8, :cond_15

    .line 423
    .line 424
    iget v3, v4, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 425
    .line 426
    if-eq v3, v0, :cond_15

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/samsung/android/app/music/widget/progress/e;->a()Landroid/widget/SeekBar;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v7, Lcom/samsung/android/app/music/support/android/view/ViewCompat;->Companion:Lcom/samsung/android/app/music/support/android/view/ViewCompat$Companion;

    .line 433
    .line 434
    const/16 v12, 0x29

    .line 435
    .line 436
    invoke-virtual {v7, v12}, Lcom/samsung/android/app/music/support/android/view/ViewCompat$Companion;->getVibrationIndex(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v3, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 441
    .line 442
    .line 443
    :cond_15
    iput v0, v4, Lcom/samsung/android/app/music/widget/progress/e;->c:I

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_16
    move/from16 p1, v7

    .line 447
    .line 448
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget v3, v5, Lcom/samsung/android/app/music/widget/progress/c;->q:I

    .line 453
    .line 454
    iget-object v4, v5, Lcom/samsung/android/app/music/widget/progress/c;->p:Ljava/lang/Object;

    .line 455
    .line 456
    int-to-float v3, v3

    .line 457
    sub-float/2addr v3, v0

    .line 458
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/high16 v7, 0x41a00000    # 20.0f

    .line 463
    .line 464
    cmpg-float v3, v3, v7

    .line 465
    .line 466
    if-gez v3, :cond_17

    .line 467
    .line 468
    move v3, v8

    .line 469
    goto :goto_6

    .line 470
    :cond_17
    move/from16 v3, p1

    .line 471
    .line 472
    :goto_6
    iget v12, v5, Lcom/samsung/android/app/music/widget/progress/c;->q:I

    .line 473
    .line 474
    int-to-float v12, v12

    .line 475
    sub-float/2addr v12, v0

    .line 476
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    cmpl-float v7, v12, v7

    .line 481
    .line 482
    if-ltz v7, :cond_18

    .line 483
    .line 484
    float-to-int v0, v0

    .line 485
    iput v0, v5, Lcom/samsung/android/app/music/widget/progress/c;->q:I

    .line 486
    .line 487
    :cond_18
    if-nez v3, :cond_19

    .line 488
    .line 489
    iget-object v0, v5, Lcom/samsung/android/app/music/widget/progress/c;->c:Landroid/widget/SeekBar;

    .line 490
    .line 491
    new-array v3, v6, [I

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 494
    .line 495
    .line 496
    aget v3, v3, p1

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v7, v5, Lcom/samsung/android/app/music/widget/progress/c;->b:Landroid/content/res/Resources;

    .line 504
    .line 505
    const v12, 0x7f07020d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    int-to-float v7, v7

    .line 513
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-float/2addr v2, v3

    .line 518
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    div-int/2addr v3, v6

    .line 529
    int-to-float v3, v3

    .line 530
    sub-float/2addr v2, v3

    .line 531
    float-to-int v2, v2

    .line 532
    new-instance v3, Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 538
    .line 539
    .line 540
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    iget-object v6, v5, Lcom/samsung/android/app/music/widget/progress/c;->j:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    sub-int/2addr v3, v6

    .line 555
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    sub-int/2addr v3, v4

    .line 566
    :try_start_0
    iget-object v4, v5, Lcom/samsung/android/app/music/widget/progress/c;->o:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Landroid/widget/PopupWindow;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    sget v0, Lcom/samsung/android/app/music/widget/progress/c;->t:I

    .line 581
    .line 582
    const/4 v5, -0x2

    .line 583
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 584
    .line 585
    .line 586
    :cond_19
    :goto_7
    move/from16 v3, p1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catch_0
    move-exception v0

    .line 590
    goto :goto_8

    .line 591
    :cond_1a
    const/16 v6, 0x33

    .line 592
    .line 593
    invoke-virtual {v4, v0, v6, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v8}, Lcom/samsung/android/app/music/widget/progress/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :goto_8
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    if-gt v2, v3, :cond_19

    .line 604
    .line 605
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_1b

    .line 612
    .line 613
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 614
    .line 615
    const-string v3, "("

    .line 616
    .line 617
    invoke-static {v3, v2, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    :cond_1b
    invoke-static {v10, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v4, "SeekController> ExpandSeekBarManager e="

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move/from16 v3, p1

    .line 644
    .line 645
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    :goto_9
    return v3
.end method
