.class public final Lcom/samsung/android/app/music/player/lockplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->a:I

    .line 2
    .line 3
    const-string v1, ", event="

    .line 4
    .line 5
    const-string v2, "onKeyDown() keyCode="

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x3e

    .line 9
    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    iget-object v0, v5, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 22
    .line 23
    iget-object v8, v5, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 26
    .line 27
    iget-boolean v9, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-le v10, v3, :cond_0

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-ne p1, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->a0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O()V

    .line 109
    .line 110
    .line 111
    move v7, v6

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-boolean p1, v5, Landroidx/appcompat/widget/v;->f:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iput-boolean v6, v5, Landroidx/appcompat/widget/v;->d:Z

    .line 123
    .line 124
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iput-boolean v6, v5, Landroidx/appcompat/widget/v;->e:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v6, v7

    .line 137
    :goto_0
    return v6

    .line 138
    :pswitch_0
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    if-eq p1, v0, :cond_9

    .line 143
    .line 144
    const/16 v0, 0x3d

    .line 145
    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-ne p1, v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_a

    .line 168
    .line 169
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    const-string v0, "_recyclerView"

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 181
    .line 182
    if-eq p1, v3, :cond_7

    .line 183
    .line 184
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 p2, 0x4

    .line 193
    if-ne p1, p2, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_9
    :goto_2
    iget-object p1, v5, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u0:Z

    .line 217
    .line 218
    :cond_a
    move v6, v7

    .line 219
    :goto_3
    return v6

    .line 220
    :pswitch_1
    check-cast v5, Landroidx/appcompat/widget/v;

    .line 221
    .line 222
    iget-object v0, v5, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 225
    .line 226
    iget-object v4, v5, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 233
    .line 234
    iget-boolean v8, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-le v9, v3, :cond_b

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v7, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-boolean v0, v5, Landroidx/appcompat/widget/v;->f:Z

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iput-boolean v6, v5, Landroidx/appcompat/widget/v;->d:Z

    .line 302
    .line 303
    iput-boolean v6, p1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iput-boolean v6, v5, Landroidx/appcompat/widget/v;->e:Z

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move v6, v7

    .line 316
    :goto_4
    return v6

    .line 317
    :pswitch_2
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "onKeyDown keyCode: "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " event: "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "BaseKeyController"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x4c

    .line 347
    .line 348
    if-eq p1, v0, :cond_11

    .line 349
    .line 350
    const/16 v0, 0x6f

    .line 351
    .line 352
    if-eq p1, v0, :cond_10

    .line 353
    .line 354
    const/16 v0, 0x86

    .line 355
    .line 356
    if-eq p1, v0, :cond_f

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    new-instance p1, Landroid/content/Intent;

    .line 366
    .line 367
    const-string p2, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/appcompat/app/r;->openOptionsMenu()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_12

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_12
    :goto_5
    move v6, v7

    .line 404
    :goto_6
    return v6

    .line 405
    :pswitch_3
    check-cast v5, Lcom/samsung/android/app/music/search/D;

    .line 406
    .line 407
    iget-object v0, v5, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    if-ne p1, v4, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    move v6, v7

    .line 429
    :goto_7
    return v6

    .line 430
    :pswitch_4
    check-cast v5, Lcom/samsung/android/app/music/search/j;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/fragment/app/G;->isResumed()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_14

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_14

    .line 443
    .line 444
    if-ne p1, v4, :cond_14

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_14
    move v6, v7

    .line 448
    :goto_8
    return v6

    .line 449
    :pswitch_5
    return v7

    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/samsung/android/app/music/player/lockplayer/e;->a:I

    .line 8
    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/16 v9, 0x1d

    .line 12
    .line 13
    const-string v10, "getContext(...)"

    .line 14
    .line 15
    const/16 v11, 0x8c

    .line 16
    .line 17
    const-string v12, ", event="

    .line 18
    .line 19
    const-string v13, "onKeyUp() keyCode="

    .line 20
    .line 21
    const/4 v14, 0x3

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/samsung/android/app/music/player/lockplayer/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroidx/appcompat/widget/v;

    .line 31
    .line 32
    iget-object v3, v4, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 35
    .line 36
    iget-object v6, v4, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 39
    .line 40
    iget-boolean v15, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-le v7, v14, :cond_0

    .line 47
    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v5, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v6, v12, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isResumed()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_10

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->showContextMenu()Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v9, :cond_a

    .line 138
    .line 139
    if-eq v2, v8, :cond_9

    .line 140
    .line 141
    const/16 v7, 0x22

    .line 142
    .line 143
    if-eq v2, v7, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    instance-of v2, v3, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object/from16 v2, v16

    .line 155
    .line 156
    :goto_0
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v7, v2, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v16, v2

    .line 172
    .line 173
    :cond_6
    :goto_1
    if-eqz v16, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->i()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/D;->launchSearch()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    const/16 v2, 0x70

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->w()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->O()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->i(Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    :goto_3
    move v15, v5

    .line 236
    const/16 v2, 0x70

    .line 237
    .line 238
    :goto_4
    if-ne v1, v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->w()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-boolean v1, v4, Landroidx/appcompat/widget/v;->d:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iput-boolean v5, v4, Landroidx/appcompat/widget/v;->d:Z

    .line 258
    .line 259
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 260
    .line 261
    :cond_e
    :goto_5
    move v5, v15

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-boolean v1, v4, Landroidx/appcompat/widget/v;->e:Z

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iput-boolean v5, v4, Landroidx/appcompat/widget/v;->e:Z

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    :goto_6
    return v5

    .line 271
    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 272
    .line 273
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0:Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    if-eq v1, v3, :cond_12

    .line 278
    .line 279
    const/16 v3, 0x3d

    .line 280
    .line 281
    if-eq v1, v3, :cond_12

    .line 282
    .line 283
    const/16 v3, 0x70

    .line 284
    .line 285
    if-eq v1, v3, :cond_11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_11
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 299
    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-boolean v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->u0:Z

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const-wide/16 v3, 0x1f4

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    const-string v1, "_recyclerView"

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v16

    .line 337
    :cond_14
    :goto_7
    return v5

    .line 338
    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/v;

    .line 339
    .line 340
    iget-object v3, v4, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 343
    .line 344
    iget-object v6, v4, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 351
    .line 352
    iget-boolean v7, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-le v15, v14, :cond_15

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    :cond_15
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_24

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_24

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_20

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eq v6, v9, :cond_1e

    .line 420
    .line 421
    if-eq v6, v8, :cond_1d

    .line 422
    .line 423
    const/16 v7, 0x22

    .line 424
    .line 425
    if-eq v6, v7, :cond_19

    .line 426
    .line 427
    const/16 v7, 0x29

    .line 428
    .line 429
    if-eq v6, v7, :cond_17

    .line 430
    .line 431
    const/16 v7, 0x6f

    .line 432
    .line 433
    if-eq v6, v7, :cond_17

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_18

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/app/Activity;->openOptionsMenu()V

    .line 443
    .line 444
    .line 445
    :cond_18
    :goto_8
    const/4 v15, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_19
    instance-of v6, v3, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 448
    .line 449
    if-eqz v6, :cond_1a

    .line 450
    .line 451
    move-object v6, v3

    .line 452
    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    move-object/from16 v6, v16

    .line 456
    .line 457
    :goto_9
    if-nez v6, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    instance-of v7, v6, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 464
    .line 465
    if-eqz v7, :cond_1b

    .line 466
    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    check-cast v16, Lcom/samsung/android/app/musiclibrary/ui/D;

    .line 470
    .line 471
    :cond_1b
    move-object/from16 v6, v16

    .line 472
    .line 473
    :cond_1c
    if-eqz v6, :cond_18

    .line 474
    .line 475
    invoke-interface {v6}, Lcom/samsung/android/app/musiclibrary/ui/D;->launchSearch()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1d
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1e
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->P0()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    sget v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 500
    .line 501
    if-ne v6, v14, :cond_1f

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O()V

    .line 504
    .line 505
    .line 506
    :cond_1f
    const/4 v8, 0x1

    .line 507
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 508
    .line 509
    .line 510
    move v15, v8

    .line 511
    goto :goto_b

    .line 512
    :cond_20
    :goto_a
    move v15, v5

    .line 513
    :goto_b
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_21

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-ne v2, v11, :cond_21

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_21

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_21

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/View;->showContextMenu()Z

    .line 551
    .line 552
    .line 553
    :cond_21
    iget-boolean v1, v4, Landroidx/appcompat/widget/v;->d:Z

    .line 554
    .line 555
    if-eqz v1, :cond_23

    .line 556
    .line 557
    iput-boolean v5, v4, Landroidx/appcompat/widget/v;->d:Z

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 564
    .line 565
    :cond_22
    :goto_c
    move v5, v15

    .line 566
    goto :goto_d

    .line 567
    :cond_23
    iget-boolean v1, v4, Landroidx/appcompat/widget/v;->e:Z

    .line 568
    .line 569
    if-eqz v1, :cond_22

    .line 570
    .line 571
    iput-boolean v5, v4, Landroidx/appcompat/widget/v;->e:Z

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_24
    :goto_d
    return v5

    .line 575
    :pswitch_2
    const/4 v8, 0x1

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v4, "onKeyUp keyCode: "

    .line 579
    .line 580
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, " event: "

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v4, "BaseKeyController"

    .line 599
    .line 600
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/16 v3, 0x86

    .line 604
    .line 605
    if-ne v1, v3, :cond_25

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_27

    .line 612
    .line 613
    :cond_25
    const/16 v7, 0x6f

    .line 614
    .line 615
    if-ne v1, v7, :cond_26

    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_27

    .line 622
    .line 623
    :cond_26
    const/16 v3, 0x4c

    .line 624
    .line 625
    if-ne v1, v3, :cond_28

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_28

    .line 632
    .line 633
    :cond_27
    move v15, v8

    .line 634
    goto :goto_e

    .line 635
    :cond_28
    move v15, v5

    .line 636
    :goto_e
    return v15

    .line 637
    :pswitch_3
    const/4 v8, 0x1

    .line 638
    check-cast v4, Lcom/samsung/android/app/music/search/D;

    .line 639
    .line 640
    iget-object v3, v4, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_29

    .line 654
    .line 655
    const/16 v4, 0x3e

    .line 656
    .line 657
    if-ne v1, v4, :cond_29

    .line 658
    .line 659
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 660
    .line 661
    .line 662
    move v15, v8

    .line 663
    goto :goto_f

    .line 664
    :cond_29
    move v15, v5

    .line 665
    :goto_f
    return v15

    .line 666
    :pswitch_4
    return v5

    .line 667
    :pswitch_5
    const/4 v8, 0x1

    .line 668
    check-cast v4, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_2d

    .line 675
    .line 676
    if-eqz v1, :cond_2a

    .line 677
    .line 678
    const/4 v2, 0x4

    .line 679
    if-eq v1, v2, :cond_2a

    .line 680
    .line 681
    const/16 v2, 0x2d

    .line 682
    .line 683
    if-eq v1, v2, :cond_2a

    .line 684
    .line 685
    const/16 v7, 0x6f

    .line 686
    .line 687
    if-eq v1, v7, :cond_2a

    .line 688
    .line 689
    const/16 v2, 0x8f

    .line 690
    .line 691
    if-eq v1, v2, :cond_2a

    .line 692
    .line 693
    const/16 v2, 0xa0

    .line 694
    .line 695
    if-eq v1, v2, :cond_2a

    .line 696
    .line 697
    const/16 v2, 0xab

    .line 698
    .line 699
    if-eq v1, v2, :cond_2a

    .line 700
    .line 701
    const/16 v3, 0x3d

    .line 702
    .line 703
    if-eq v1, v3, :cond_2a

    .line 704
    .line 705
    const/16 v2, 0x3e

    .line 706
    .line 707
    if-eq v1, v2, :cond_2a

    .line 708
    .line 709
    const/16 v2, 0x73

    .line 710
    .line 711
    if-eq v1, v2, :cond_2a

    .line 712
    .line 713
    const/16 v2, 0x74

    .line 714
    .line 715
    if-eq v1, v2, :cond_2a

    .line 716
    .line 717
    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    goto :goto_10

    .line 722
    :cond_2a
    move v2, v8

    .line 723
    :goto_10
    if-nez v2, :cond_2d

    .line 724
    .line 725
    packed-switch v1, :pswitch_data_1

    .line 726
    .line 727
    .line 728
    packed-switch v1, :pswitch_data_2

    .line 729
    .line 730
    .line 731
    move v1, v5

    .line 732
    goto :goto_11

    .line 733
    :pswitch_6
    move v1, v8

    .line 734
    :goto_11
    if-nez v1, :cond_2d

    .line 735
    .line 736
    iget-object v1, v4, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->l:Lcom/samsung/android/app/music/player/lockplayer/l;

    .line 737
    .line 738
    if-eqz v1, :cond_2c

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/l;->a(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, v4, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->a:Landroid/view/View;

    .line 749
    .line 750
    if-eqz v2, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/lockplayer/k;->a(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    move v15, v8

    .line 756
    goto :goto_12

    .line 757
    :cond_2b
    const-string v1, "rootView"

    .line 758
    .line 759
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v16

    .line 763
    :cond_2c
    const-string v1, "dragVIManager"

    .line 764
    .line 765
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v16

    .line 769
    :cond_2d
    move v15, v5

    .line 770
    :goto_12
    return v15

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
