.class public final Lcom/samsung/android/app/music/list/picker/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/picker/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/picker/b;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "Move back to initial state of search UI on back pressed."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/samsung/android/app/music/list/picker/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 37
    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_1
    return v5

    .line 41
    :pswitch_0
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 62
    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_3
    return v5

    .line 66
    :pswitch_1
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/c;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 87
    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_5
    return v5

    .line 91
    :pswitch_2
    check-cast v7, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 94
    .line 95
    iget-object v1, v7, Lcom/samsung/android/app/music/ui/appwidget/V;->b:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->n:Lkotlinx/coroutines/flow/a0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-boolean v3, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->m:Z

    .line 110
    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->f:Lkotlinx/coroutines/flow/a0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->d:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_7

    .line 128
    .line 129
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->k:Lkotlinx/coroutines/flow/a0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v1, v1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->i:I

    .line 142
    .line 143
    if-eq v2, v1, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_0
    sget v1, Lcom/samsung/android/app/music/ui/appwidget/b;->k:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "getSupportFragmentManager(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/samsung/android/app/music/ui/appwidget/y;->e0(Landroidx/fragment/app/h0;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return v6

    .line 165
    :pswitch_3
    check-cast v7, Lcom/samsung/android/app/music/search/D;

    .line 166
    .line 167
    iget-object v0, v7, Lcom/samsung/android/app/music/search/D;->w:Lcom/samsung/android/app/music/search/h;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/samsung/android/app/music/search/h;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/material/appbar/k;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/fragment/app/G;->isResumed()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/samsung/android/app/music/search/D;->D0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/fragment/app/G;

    .line 194
    .line 195
    instance-of v2, v0, Lcom/samsung/android/app/music/list/search/n;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    instance-of v0, v0, Lcom/samsung/android/app/music/melon/list/search/p;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-string v0, "SearchTabFragment"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, Lcom/samsung/android/app/music/search/D;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-object v4, v7, Lcom/samsung/android/app/music/search/D;->B:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v7, Lcom/samsung/android/app/music/search/D;->A:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v7, Lcom/samsung/android/app/music/search/D;->w:Lcom/samsung/android/app/music/search/h;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->k()V

    .line 225
    .line 226
    .line 227
    :cond_a
    move v5, v6

    .line 228
    :cond_b
    :goto_2
    return v5

    .line 229
    :pswitch_4
    check-cast v7, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 230
    .line 231
    iget-object v0, v7, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->k:Lcom/samsung/android/app/music/player/G;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->I()Lcom/samsung/android/app/music/viewmodel/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v1, v1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 240
    .line 241
    if-ne v1, v6, :cond_c

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 252
    .line 253
    const/16 v2, 0x19

    .line 254
    .line 255
    invoke-direct {v1, v7, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0x32

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    const/4 v1, 0x6

    .line 265
    invoke-static {v0, v6, v1}, Lcom/samsung/android/app/music/player/G;->c(Lcom/samsung/android/app/music/player/G;II)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return v6

    .line 269
    :cond_d
    const-string v0, "viewTypeController"

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :pswitch_5
    check-cast v7, Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 276
    .line 277
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 278
    .line 279
    if-gt v0, v2, :cond_f

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "("

    .line 292
    .line 293
    const-string v2, ")"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_e
    const-string v0, "SMUSIC-FullPlayer"

    .line 300
    .line 301
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v1, v1, Lcom/samsung/android/app/music/player/l;->d:I

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "onBackPressed view type : "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v1, "backPressed"

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v6, v1, v6}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :goto_4
    move v5, v6

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/l;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, v7, Lcom/samsung/android/app/music/player/fullplayer/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 364
    .line 365
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/samsung/android/app/music/player/fullplayer/k;->A()Lcom/samsung/android/app/music/player/G;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v6, v1, v6}, Lcom/samsung/android/app/music/player/G;->b(ILjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_11
    :goto_5
    return v5

    .line 380
    :pswitch_6
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/fragment/app/G;->isResumed()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-le v4, v2, :cond_12

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_14
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_15

    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->V()V

    .line 443
    .line 444
    .line 445
    move v5, v6

    .line 446
    :cond_15
    :goto_6
    return v5

    .line 447
    :pswitch_7
    check-cast v7, Lcom/samsung/android/app/music/melon/list/search/detail/s;

    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/fragment/app/G;->isResumed()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-le v4, v2, :cond_16

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_18

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_18
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_19

    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->V()V

    .line 510
    .line 511
    .line 512
    move v5, v6

    .line 513
    :cond_19
    :goto_7
    return v5

    .line 514
    :pswitch_8
    check-cast v7, Lcom/samsung/android/app/music/main/w;

    .line 515
    .line 516
    invoke-static {v7}, Lcom/samsung/android/app/music/main/w;->access$getMainActivityTasks$p(Lcom/samsung/android/app/music/main/w;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/samsung/android/app/music/main/x;

    .line 535
    .line 536
    invoke-interface {v1, v7}, Lcom/samsung/android/app/music/main/x;->j(Lcom/samsung/android/app/music/main/w;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1a
    return v5

    .line 541
    :pswitch_9
    check-cast v7, Lcom/samsung/android/app/music/list/search/spotifydetail/k;

    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/fragment/app/G;->isResumed()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-le v4, v2, :cond_1b

    .line 566
    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    :cond_1b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getFragmentManager()Landroidx/fragment/app/h0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1d
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->V()V

    .line 604
    .line 605
    .line 606
    move v5, v6

    .line 607
    :cond_1e
    :goto_9
    return v5

    .line 608
    :pswitch_a
    check-cast v7, Lcom/samsung/android/app/music/list/picker/l;

    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_1f
    if-eqz v4, :cond_20

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_20

    .line 627
    .line 628
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 629
    .line 630
    .line 631
    move v5, v6

    .line 632
    :cond_20
    return v5

    .line 633
    :pswitch_b
    check-cast v7, Lcom/samsung/android/app/music/list/picker/h;

    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_21
    if-eqz v4, :cond_22

    .line 646
    .line 647
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_22

    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 654
    .line 655
    .line 656
    move v5, v6

    .line 657
    :cond_22
    return v5

    .line 658
    :pswitch_c
    check-cast v7, Lcom/samsung/android/app/music/list/picker/c;

    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_23

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :cond_23
    if-eqz v4, :cond_24

    .line 671
    .line 672
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->I()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_24

    .line 677
    .line 678
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->V()V

    .line 679
    .line 680
    .line 681
    move v5, v6

    .line 682
    :cond_24
    return v5

    .line 683
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
