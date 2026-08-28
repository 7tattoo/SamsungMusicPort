.class public final Lcom/samsung/android/app/music/regional/spotify/tab/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlinx/coroutines/A;->t(Ljava/lang/Throwable;Lkotlin/coroutines/h;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->t0()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 46
    .line 47
    iget-object v3, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/u;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/u;Lkotlin/coroutines/h;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 58
    .line 59
    iget-object v2, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/u;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/b;->i(Lkotlinx/coroutines/u;Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    iget-object v2, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/internal/h;

    .line 69
    .line 70
    iget-object v3, v2, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/k;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlinx/coroutines/Y;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->C(Lkotlinx/coroutines/u;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/reactivex/internal/operators/observable/c;

    .line 98
    .line 99
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/f;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/reactivex/internal/observers/b;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/f;->g(Lio/reactivex/g;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/samsung/android/app/music/widget/d;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/samsung/android/app/music/widget/d;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x3

    .line 145
    if-le v5, v7, :cond_2

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "doOnPreDraw"

    .line 156
    .line 157
    invoke-static {v6, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/content/res/Resources;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v8, 0x4

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-le v3, v8, :cond_4

    .line 194
    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "showToolTipInternal. anchorView isn\'t shown."

    .line 204
    .line 205
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_5
    const/4 v5, -0x1

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v9, 0x2

    .line 220
    new-array v10, v9, [I

    .line 221
    .line 222
    new-instance v11, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 225
    .line 226
    .line 227
    const v12, 0x7f070a59

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const v13, 0x7f070a58

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    sub-int v14, v12, v13

    .line 242
    .line 243
    const v15, 0x7f070a56

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move/from16 v16, v9

    .line 251
    .line 252
    add-int v9, v15, v13

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    aget v17, v10, v6

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    div-int/lit8 v18, v18, 0x2

    .line 267
    .line 268
    add-int v8, v18, v17

    .line 269
    .line 270
    move/from16 v17, v6

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    aget v18, v10, v6

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    move/from16 v20, v6

    .line 280
    .line 281
    add-int v6, v19, v18

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-boolean v1, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 288
    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move-object/from16 v21, v5

    .line 296
    .line 297
    const/4 v5, 0x3

    .line 298
    if-le v1, v5, :cond_7

    .line 299
    .line 300
    if-eqz v19, :cond_6

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move-object/from16 v24, v0

    .line 304
    .line 305
    move-object/from16 v25, v4

    .line 306
    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    move/from16 v22, v14

    .line 310
    .line 311
    move/from16 v23, v15

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    aget v7, v10, v17

    .line 321
    .line 322
    aget v10, v10, v20

    .line 323
    .line 324
    move/from16 v19, v13

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move/from16 v23, v15

    .line 337
    .line 338
    const-string v15, "calcPopupPosition x:"

    .line 339
    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    const-string v0, ", y: "

    .line 343
    .line 344
    move-object/from16 v25, v4

    .line 345
    .line 346
    const-string v4, ", width:"

    .line 347
    .line 348
    invoke-static {v7, v15, v0, v4, v10}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ", height:"

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move/from16 v4, v17

    .line 368
    .line 369
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    sub-int/2addr v0, v1

    .line 381
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    sub-int v1, v0, v9

    .line 388
    .line 389
    if-lt v1, v8, :cond_9

    .line 390
    .line 391
    sub-int v1, v8, v22

    .line 392
    .line 393
    if-ge v1, v9, :cond_8

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    move v9, v1

    .line 397
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_6

    .line 402
    :cond_9
    div-int/lit8 v9, v9, 0x2

    .line 403
    .line 404
    sub-int v4, v0, v9

    .line 405
    .line 406
    if-ge v8, v4, :cond_a

    .line 407
    .line 408
    if-gt v1, v8, :cond_a

    .line 409
    .line 410
    sub-int v1, v0, v12

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_6

    .line 417
    :cond_a
    move-object/from16 v5, v21

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    if-lt v8, v9, :cond_c

    .line 421
    .line 422
    sub-int v1, v8, v19

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    div-int/lit8 v1, v9, 0x2

    .line 430
    .line 431
    if-gt v1, v8, :cond_d

    .line 432
    .line 433
    if-ge v8, v9, :cond_d

    .line 434
    .line 435
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_5

    .line 440
    :cond_d
    move-object/from16 v5, v21

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v1, v12

    .line 447
    sub-int v4, v0, v23

    .line 448
    .line 449
    if-le v1, v4, :cond_e

    .line 450
    .line 451
    sub-int/2addr v4, v12

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-boolean v4, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v9, 0x3

    .line 467
    if-le v7, v9, :cond_f

    .line 468
    .line 469
    if-eqz v4, :cond_10

    .line 470
    .line 471
    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v10, "calcPopupPosition anchorViewCenterX="

    .line 484
    .line 485
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v10, ", tipViewX="

    .line 492
    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v10, ", tipViewBelowY="

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v10, ", tipViewWidth="

    .line 505
    .line 506
    const-string v11, ", displayFrameRight="

    .line 507
    .line 508
    invoke-static {v9, v6, v10, v12, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ", isRtl="

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-gtz v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x4

    .line 551
    if-le v2, v3, :cond_11

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 560
    .line 561
    const-string v2, "showToolTipInternal. anchor may too small. centerX:"

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v8, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_12
    new-instance v1, Landroid/widget/PopupWindow;

    .line 574
    .line 575
    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    move/from16 v4, v20

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 584
    .line 585
    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lcom/samsung/android/app/music/player/volume/b;

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/music/player/volume/b;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v4, 0x7f0e07f5

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-virtual {v3, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const v4, 0x7f0b05f3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/widget/TextView;

    .line 621
    .line 622
    const v7, 0x7f14044d

    .line 623
    .line 624
    .line 625
    move-object/from16 v8, v25

    .line 626
    .line 627
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const-string v9, "<img src=\"icon\"> "

    .line 632
    .line 633
    invoke-static {v9, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v9, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Lkotlin/p;

    .line 640
    .line 641
    invoke-virtual {v9}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Landroid/text/Html$ImageGetter;

    .line 646
    .line 647
    const-string v10, "source"

    .line 648
    .line 649
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static {v7, v10, v9, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v7, "fromHtml(...)"

    .line 658
    .line 659
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 666
    .line 667
    const/16 v7, 0xc

    .line 668
    .line 669
    invoke-direct {v5, v2, v7, v1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    const v3, 0x7f070a57

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sub-int/2addr v6, v3

    .line 686
    move-object/from16 v3, v24

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f()Lcom/samsung/android/app/music/regional/spotify/tab/r;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v4, 0x1

    .line 697
    iput-boolean v4, v0, Lcom/samsung/android/app/music/regional/spotify/tab/r;->c:Z

    .line 698
    .line 699
    iput-object v1, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/Object;

    .line 700
    .line 701
    :cond_13
    :goto_7
    return-void

    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
