.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/samsung/android/app/music/player/volume/p;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v5, Lcom/samsung/android/app/music/player/vi/k;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/samsung/android/app/music/player/vi/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const-string v0, "SMUSIC-VI-Player"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v5, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "> Drawing of view is finished"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v5, Lcom/samsung/android/app/music/player/vi/k;->i:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/samsung/android/app/music/player/vi/j;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/samsung/android/app/music/player/vi/j;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    return-void

    .line 110
    :pswitch_1
    check-cast v5, Lcom/samsung/android/app/music/player/vi/i;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/samsung/android/app/music/player/vi/i;->k:Lcom/samsung/android/app/music/activity/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->invalidateOptionsMenu()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast v5, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 125
    .line 126
    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->v:Lcom/samsung/android/app/music/appwidget/q;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->H()Lcom/samsung/android/app/music/player/lockplayer/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/lockplayer/k;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast v5, Lcom/samsung/android/app/music/player/E;

    .line 137
    .line 138
    iget-wide v0, v5, Lcom/samsung/android/app/music/player/E;->u:J

    .line 139
    .line 140
    iget-object v2, v5, Lcom/samsung/android/app/music/player/E;->b:Landroid/widget/SeekBar;

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v0, v0, v6

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    iget-wide v0, v5, Lcom/samsung/android/app/music/player/E;->v:J

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/app/music/player/E;->e(J)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v5, Lcom/samsung/android/app/music/player/E;->v:J

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/app/music/player/E;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/app/music/player/E;->e(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_5
    check-cast v5, Lcom/samsung/android/app/music/player/p;

    .line 173
    .line 174
    iget-object v0, v5, Lcom/samsung/android/app/music/player/p;->g:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v5, Lcom/samsung/android/app/music/player/p;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    if-le v0, v2, :cond_5

    .line 189
    .line 190
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_6
    check-cast v5, Lcom/samsung/android/app/music/player/c;

    .line 194
    .line 195
    iget-object v0, v5, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, v5, Lcom/samsung/android/app/music/player/c;->e:I

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v3

    .line 210
    :goto_3
    const/4 v3, -0x1

    .line 211
    if-ge v3, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v5, "getChildAt(...)"

    .line 218
    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    instance-of v5, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v5, v2

    .line 231
    :goto_4
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    return-void

    .line 255
    :pswitch_7
    check-cast v5, Lcom/samsung/android/app/music/melon/list/search/detail/X;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/recyclerview/widget/O;->i()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->k0()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    check-cast v5, Lcom/samsung/android/app/music/main/E;

    .line 274
    .line 275
    iget-object v0, v5, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    sget-object v1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setOffscreenPageLimit(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    const-string v0, "viewPager"

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :pswitch_a
    check-cast v5, Lcom/samsung/android/app/music/main/j;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/samsung/android/app/music/main/j;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    check-cast v5, Lcom/samsung/android/app/music/details/j;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast v5, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    .line 308
    .line 309
    iput-boolean v4, v5, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->y:Z

    .line 310
    .line 311
    iget-boolean v0, v5, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->C:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v5, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->t:Ljava/util/LinkedList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 318
    .line 319
    .line 320
    iget v0, v5, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->B:I

    .line 321
    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v5, v0, v2, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;->o(IFI)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void

    .line 328
    :pswitch_d
    check-cast v5, Lcom/samsung/android/app/music/list/queue/q;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lcom/samsung/android/app/music/list/queue/q;->j1:Lcom/samsung/android/app/music/details/j;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_b
    iput-boolean v4, v5, Lcom/samsung/android/app/music/list/queue/q;->i1:Z

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    check-cast v5, Landroidx/work/impl/model/c;

    .line 344
    .line 345
    iget-object v0, v5, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "id="

    .line 380
    .line 381
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, ", name="

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " tries to delete"

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "Playlist-Shortcut"

    .line 405
    .line 406
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v5, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/content/Context;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/music/util/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_c
    return-void

    .line 438
    :pswitch_f
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 439
    .line 440
    iget-object v0, v5, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e:Landroid/widget/HorizontalScrollView;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    const/16 v1, 0x42

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 447
    .line 448
    .line 449
    :cond_d
    return-void

    .line 450
    :pswitch_10
    check-cast v5, Lcom/samsung/android/app/music/main/h;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/samsung/android/app/music/main/h;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    check-cast v5, Lcom/google/android/material/timepicker/e;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/google/android/material/timepicker/e;->g()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_12
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 463
    .line 464
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_13
    check-cast v5, Lcom/google/android/material/textfield/i;

    .line 471
    .line 472
    iget-object v0, v5, Lcom/google/android/material/textfield/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/i;->s(Z)V

    .line 479
    .line 480
    .line 481
    iput-boolean v0, v5, Lcom/google/android/material/textfield/i;->m:Z

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_14
    check-cast v5, Lcom/google/android/material/textfield/c;

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/c;->s(Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    check-cast v5, Landroidx/core/widget/r;

    .line 491
    .line 492
    iput-boolean v4, v5, Landroidx/core/widget/r;->c:Z

    .line 493
    .line 494
    iget-object v0, v5, Landroidx/core/widget/r;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/d;

    .line 499
    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/customview/widget/d;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    iget v0, v5, Landroidx/core/widget/r;->b:I

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Landroidx/core/widget/r;->a(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 515
    .line 516
    if-ne v2, v1, :cond_f

    .line 517
    .line 518
    iget v1, v5, Landroidx/core/widget/r;->b:I

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    :goto_6
    return-void

    .line 524
    :pswitch_16
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 525
    .line 526
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->y0:I

    .line 527
    .line 528
    const-string v0, "this$0"

    .line 529
    .line 530
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    invoke-virtual {v5, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 540
    .line 541
    .line 542
    :cond_10
    return-void

    .line 543
    :pswitch_17
    check-cast v5, Lcom/google/android/material/oneui/common/internal/animation/c;

    .line 544
    .line 545
    iget-object v0, v5, Lcom/google/android/material/oneui/common/internal/animation/c;->g:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 562
    .line 563
    iget-object v2, v5, Lcom/google/android/material/oneui/common/internal/animation/c;->a:Landroid/graphics/RectF;

    .line 564
    .line 565
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_11
    iput-boolean v4, v5, Lcom/google/android/material/oneui/common/internal/animation/c;->i:Z

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_18
    check-cast v5, Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 585
    .line 586
    invoke-virtual {v0, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_19
    check-cast v5, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 591
    .line 592
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1a
    check-cast v5, Lcom/airbnb/lottie/B;

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/airbnb/lottie/B;->c()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_1b
    check-cast v5, Lcom/airbnb/lottie/v;

    .line 603
    .line 604
    iget-object v0, v5, Lcom/airbnb/lottie/v;->i0:Ljava/util/concurrent/Semaphore;

    .line 605
    .line 606
    iget-object v1, v5, Lcom/airbnb/lottie/v;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v5, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/c;->p(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .line 622
    .line 623
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :catchall_0
    move-exception v1

    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :goto_8
    return-void

    .line 633
    :pswitch_1c
    check-cast v5, Ljava/io/ByteArrayInputStream;

    .line 634
    .line 635
    invoke-static {v5}, Lcom/airbnb/lottie/utils/i;->b(Ljava/io/Closeable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
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
