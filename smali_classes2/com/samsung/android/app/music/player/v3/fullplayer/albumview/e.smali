.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/paging/d;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/paging/m;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v3, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/paging/m;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/paging/q;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-le v0, v4, :cond_3

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 57
    .line 58
    :goto_2
    if-gez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    if-nez v4, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object v2, v2, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/paging/d;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 75
    .line 76
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "onPagePositionChanged to="

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " item="

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "["

    .line 107
    .line 108
    const-string v4, "@AlbumViewController]\t "

    .line 109
    .line 110
    const-string v5, "SMUSIC-UI-Player"

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Landroidx/paging/m;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 125
    .line 126
    new-instance v4, Lcom/samsung/android/app/music/player/v3/d;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v4, v2, v5, v0}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/paging/d;

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/ui/a;

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/a;-><init>(ILkotlin/jvm/functions/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Landroidx/paging/d;->m(Landroidx/paging/m;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->s:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/E;->onClick(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    if-ne v3, v4, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    move v3, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :goto_5
    move v3, v5

    .line 195
    :goto_6
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v4, "Ui"

    .line 205
    .line 206
    iget-object v7, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v8, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a:Lcom/samsung/android/app/music/activity/j;

    .line 209
    .line 210
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    .line 211
    .line 212
    invoke-direct {v9, v0, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;-><init>(IZLcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->b(Lkotlin/jvm/functions/a;)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    sget-object v3, Landroidx/transition/t;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/transition/t;->b()Landroidx/collection/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v7}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v6

    .line 253
    :goto_7
    if-ltz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroidx/transition/p;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroidx/transition/p;->n(Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, -0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->h:Landroidx/transition/f;

    .line 268
    .line 269
    invoke-static {v7, v3}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/p;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :try_start_0
    instance-of v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 277
    .line 278
    invoke-direct {v3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object v6, v7

    .line 282
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->c:Lcom/samsung/android/app/music/viewmodel/k;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-boolean v6, v6, Lcom/samsung/android/app/music/viewmodel/f;->d:Z

    .line 294
    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iget v5, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k:I

    .line 305
    .line 306
    :cond_b
    :goto_8
    const/4 v9, 0x3

    .line 307
    const v10, 0x7f0b02b3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10, v9, v5}, Landroidx/constraintlayout/widget/k;->q(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    if-eqz v6, :cond_d

    .line 322
    .line 323
    iget v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->l:F

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    iget v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m:F

    .line 327
    .line 328
    :goto_9
    const v5, 0x7f0b063e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v5, v5, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 336
    .line 337
    iput v2, v5, Landroidx/constraintlayout/widget/g;->Z:F

    .line 338
    .line 339
    invoke-virtual {v3, v10, v0}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 340
    .line 341
    .line 342
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "Constraints not applied to view : "

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_a
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "Exceptional case with constraints function "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_3
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/l;->a()Landroidx/lifecycle/I;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Landroidx/lifecycle/g0;

    .line 422
    .line 423
    const/16 v5, 0x1c

    .line 424
    .line 425
    invoke-direct {v4, v0, v5, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_4
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Landroidx/constraintlayout/widget/k;

    .line 436
    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_10
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g()Lcom/samsung/android/app/music/viewmodel/k;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Lcom/samsung/android/app/music/viewmodel/f;->h:Lkotlin/p;

    .line 451
    .line 452
    invoke-virtual {v3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/lifecycle/I;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    if-eqz v3, :cond_11

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_c

    .line 472
    :cond_11
    move v3, v4

    .line 473
    :goto_c
    iget-object v5, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    if-ne v5, v6, :cond_12

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    :cond_13
    :goto_d
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 492
    .line 493
    iget-object v5, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b:Landroid/view/ViewGroup;

    .line 494
    .line 495
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    .line 496
    .line 497
    invoke-direct {v6, v3, v0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;-><init>(ILandroidx/constraintlayout/widget/k;Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/D;->b(Lkotlin/jvm/functions/a;)V

    .line 501
    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    iget-object v6, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->i:Landroidx/transition/f;

    .line 506
    .line 507
    invoke-static {v5, v6}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/p;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    const v6, 0x7f0b02b3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/k;->g(II)V

    .line 514
    .line 515
    .line 516
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 517
    .line 518
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v3, v5

    .line 522
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;I)V

    .line 531
    .line 532
    .line 533
    if-eqz v4, :cond_15

    .line 534
    .line 535
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 536
    .line 537
    const/16 v3, 0x1a

    .line 538
    .line 539
    invoke-direct {v2, v0, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :goto_e
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    .line 555
    .line 556
    move-object/from16 v3, p1

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_16

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v7, "albumVisibility: "

    .line 581
    .line 582
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v7, " "

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const-string v6, "DEBUG "

    .line 601
    .line 602
    invoke-static {v6, v5}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v6, "["

    .line 607
    .line 608
    const-string v7, "@AlbumViewController]\t "

    .line 609
    .line 610
    const-string v8, "SMUSIC-UI-Player"

    .line 611
    .line 612
    invoke-static {v6, v4, v7, v5, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 616
    .line 617
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    const-wide/16 v6, 0xfa

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    const-wide/16 v6, 0x0

    .line 637
    .line 638
    :goto_f
    iget-object v8, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 639
    .line 640
    const-string v9, "viewPager"

    .line 641
    .line 642
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 646
    .line 647
    invoke-static {v8, v5, v6, v7, v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    iput-boolean v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->q:Z

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v3, 0x8

    .line 664
    .line 665
    if-eq v0, v3, :cond_18

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    move v3, v0

    .line 669
    goto :goto_10

    .line 670
    :cond_18
    move v3, v5

    .line 671
    :goto_10
    invoke-static {v4}, Lkotlin/math/a;->R(Landroid/app/Activity;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const-string v6, "SMUSIC-FullPlayer-MW"

    .line 676
    .line 677
    const-string v7, ")"

    .line 678
    .line 679
    const-string v8, "("

    .line 680
    .line 681
    const-string v9, ""

    .line 682
    .line 683
    const-string v10, "Exceptional case with constraints function "

    .line 684
    .line 685
    const-string v11, "Constraints not applied to view : "

    .line 686
    .line 687
    const/4 v12, 0x3

    .line 688
    const-string v13, "Ui"

    .line 689
    .line 690
    if-eqz v0, :cond_23

    .line 691
    .line 692
    iget-object v0, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->c:Lcom/samsung/android/app/music/viewmodel/k;

    .line 693
    .line 694
    iget-object v14, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->a:Lcom/samsung/android/app/music/activity/j;

    .line 695
    .line 696
    iget-object v15, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b:Landroid/view/ViewGroup;

    .line 697
    .line 698
    :try_start_1
    instance-of v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 699
    .line 700
    if-eqz v4, :cond_20

    .line 701
    .line 702
    new-instance v4, Landroidx/constraintlayout/widget/k;

    .line 703
    .line 704
    invoke-direct {v4}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 705
    .line 706
    .line 707
    move-object v11, v15

    .line 708
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 709
    .line 710
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 711
    .line 712
    .line 713
    const v11, 0x7f0b02b3

    .line 714
    .line 715
    .line 716
    const v5, 0x7f0b0632

    .line 717
    .line 718
    .line 719
    if-eqz v3, :cond_19

    .line 720
    .line 721
    move-object/from16 v16, v0

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-virtual {v4, v5, v12, v11, v0}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :catch_1
    move-exception v0

    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :cond_19
    move-object/from16 v16, v0

    .line 732
    .line 733
    invoke-virtual {v4, v5, v12, v11, v12}, Landroidx/constraintlayout/widget/k;->e(IIII)V

    .line 734
    .line 735
    .line 736
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->e:Lkotlin/p;

    .line 741
    .line 742
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroidx/lifecycle/L;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_12

    .line 761
    :cond_1a
    const/4 v0, 0x0

    .line 762
    :goto_12
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    const/high16 v0, 0x3f000000    # 0.5f

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1b
    invoke-static {v14}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-static {v14}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    :cond_1c
    const/4 v0, 0x0

    .line 780
    goto :goto_13

    .line 781
    :cond_1d
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    const v0, 0x3e4ccccd    # 0.2f

    .line 788
    .line 789
    .line 790
    :goto_13
    const v5, 0x7f0b063e

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    iget-object v11, v11, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 798
    .line 799
    iput v0, v11, Landroidx/constraintlayout/widget/g;->u:F

    .line 800
    .line 801
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/viewmodel/k;->i()Lcom/samsung/android/app/music/viewmodel/f;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-boolean v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->d:Z

    .line 806
    .line 807
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_1e

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_14

    .line 815
    :cond_1e
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    iget v0, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->l:F

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1f
    iget v0, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m:F

    .line 821
    .line 822
    :goto_14
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 827
    .line 828
    iput v0, v2, Landroidx/constraintlayout/widget/g;->Z:F

    .line 829
    .line 830
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 831
    .line 832
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_21

    .line 841
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :goto_15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_21

    .line 863
    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    :cond_21
    :goto_16
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 880
    .line 881
    if-gt v0, v12, :cond_28

    .line 882
    .line 883
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_22

    .line 890
    .line 891
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    :cond_22
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v4, "UpdateAlbumViewVisibilityPortrait|needSpace:"

    .line 904
    .line 905
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1a

    .line 924
    .line 925
    :cond_23
    iget-object v0, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b:Landroid/view/ViewGroup;

    .line 926
    .line 927
    :try_start_2
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 928
    .line 929
    if-eqz v4, :cond_25

    .line 930
    .line 931
    new-instance v4, Landroidx/constraintlayout/widget/k;

    .line 932
    .line 933
    invoke-direct {v4}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 934
    .line 935
    .line 936
    move-object v5, v0

    .line 937
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 938
    .line 939
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 940
    .line 941
    .line 942
    const v5, 0x7f0b02a2

    .line 943
    .line 944
    .line 945
    if-eqz v3, :cond_24

    .line 946
    .line 947
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->g:Landroid/content/res/Resources;

    .line 948
    .line 949
    const v11, 0x7f0701e2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    int-to-float v2, v2

    .line 957
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v5, v5, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 962
    .line 963
    iput v2, v5, Landroidx/constraintlayout/widget/g;->t:F

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :catch_2
    move-exception v0

    .line 967
    goto :goto_18

    .line 968
    :cond_24
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/k;->k(I)Landroidx/constraintlayout/widget/f;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/g;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    iput v5, v2, Landroidx/constraintlayout/widget/g;->t:F

    .line 976
    .line 977
    :goto_17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 978
    .line 979
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_26

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :goto_18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_26

    .line 1010
    .line 1011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    :cond_26
    :goto_19
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1027
    .line 1028
    if-gt v0, v12, :cond_28

    .line 1029
    .line 1030
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_27

    .line 1037
    .line 1038
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v8, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    :cond_27
    invoke-static {v6, v9}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v4, "UpdateAlbumViewVisibilityLandscape|needSpace:"

    .line 1051
    .line 1052
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    :cond_28
    :goto_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
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
