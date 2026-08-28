.class public final synthetic Landroidx/compose/foundation/gestures/l0;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/gestures/l0;->h:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/l0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "rootView"

    .line 7
    .line 8
    const-string v4, "]"

    .line 9
    .line 10
    const-string v5, "["

    .line 11
    .line 12
    const-string v6, " %-20s"

    .line 13
    .line 14
    const-string v7, "Obsv-SOMBuilder "

    .line 15
    .line 16
    const-string v8, "SMUSIC-SV"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/16 v11, 0x11

    .line 21
    .line 22
    const-string v12, " "

    .line 23
    .line 24
    const-string v13, "SMUSIC-PLAYER"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/b;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lkotlin/coroutines/c;

    .line 38
    .line 39
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/d;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 44
    .line 45
    instance-of v3, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/a;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->e:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->E:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v3, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/c;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/c;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/storage/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->e:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->E:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/s;->C(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, " mediaUnmounted() and current item will be released and notified error"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v13, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, v14}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget v4, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 131
    .line 132
    :goto_0
    const/4 v5, -0x3

    .line 133
    iput v5, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 134
    .line 135
    iput v4, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 136
    .line 137
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iput-object v14, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 147
    .line 148
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/appwidget/q;->N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->z()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 170
    .line 171
    invoke-direct {v1, v11}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Lkotlin/coroutines/c;

    .line 182
    .line 183
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 186
    .line 187
    sget-object v11, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v11, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 193
    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v13, "updatePlayState() - playState: "

    .line 197
    .line 198
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v13, ", playState: "

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7, v12}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v5, v13, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v12, v13, v8}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0b045e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/ImageButton;

    .line 259
    .line 260
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const v1, 0x7f080261

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const v1, 0x7f080262

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->j:I

    .line 278
    .line 279
    if-eq v1, v11, :cond_a

    .line 280
    .line 281
    if-eq v1, v10, :cond_a

    .line 282
    .line 283
    iget-boolean v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    if-eq v11, v15, :cond_9

    .line 289
    .line 290
    if-eq v11, v9, :cond_9

    .line 291
    .line 292
    if-eq v11, v10, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h()V

    .line 300
    .line 301
    .line 302
    :goto_3
    iput v11, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->j:I

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    :goto_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-boolean v1, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 312
    .line 313
    const-string v2, "updatePlayState() - isGoingToFinish: "

    .line 314
    .line 315
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v7, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v5, v2, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v8, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v14

    .line 372
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Lkotlin/coroutines/c;

    .line 379
    .line 380
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 383
    .line 384
    sget-object v9, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "updateMusic() - meta: "

    .line 392
    .line 393
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v7, v9}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v5, v9, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->M(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_d

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const v5, 0x7f140321

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    const v6, 0x7f0b062d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    const v3, 0x7f0b00ad

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v14

    .line 507
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v14

    .line 511
    :pswitch_2
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Lkotlin/coroutines/c;

    .line 522
    .line 523
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    if-eq v1, v15, :cond_10

    .line 533
    .line 534
    move-object v1, v14

    .line 535
    goto :goto_7

    .line 536
    :cond_10
    const-string v1, "On"

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_11
    const-string v1, "Off"

    .line 540
    .line 541
    :goto_7
    if-eqz v1, :cond_12

    .line 542
    .line 543
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 544
    .line 545
    const-string v3, "MPSB"

    .line 546
    .line 547
    invoke-static {v2, v3, v1, v14}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_3
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Lkotlin/coroutines/c;

    .line 564
    .line 565
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_15

    .line 573
    .line 574
    if-eq v1, v15, :cond_14

    .line 575
    .line 576
    if-eq v1, v9, :cond_13

    .line 577
    .line 578
    move-object v1, v14

    .line 579
    goto :goto_8

    .line 580
    :cond_13
    const-string v1, "Repeat All"

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    const-string v1, "Repeat 1"

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_15
    const-string v1, "Repeat Off"

    .line 587
    .line 588
    :goto_8
    if-eqz v1, :cond_16

    .line 589
    .line 590
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 591
    .line 592
    const-string v3, "MPRB"

    .line 593
    .line 594
    invoke-static {v2, v3, v1, v14}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_4
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Lkotlin/coroutines/c;

    .line 611
    .line 612
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 615
    .line 616
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 617
    .line 618
    const-string v3, "key_current_playlist_count"

    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Landroidx/versionedparcelable/a;->G(ILandroid/content/Context;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_5
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    check-cast v3, Lkotlin/coroutines/c;

    .line 633
    .line 634
    iget-object v3, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 637
    .line 638
    sget-object v4, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-wide v4, v1, Lcom/samsung/android/app/music/repository/model/player/state/e;->f:J

    .line 644
    .line 645
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/model/player/state/e;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget-wide v7, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->r:J

    .line 648
    .line 649
    cmp-long v7, v4, v7

    .line 650
    .line 651
    if-gtz v7, :cond_17

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_17
    iput-wide v4, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->r:J

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->V(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1b

    .line 666
    .line 667
    if-eqz v6, :cond_1b

    .line 668
    .line 669
    invoke-static {v6}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_18

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_18
    iget-boolean v4, v1, Lcom/samsung/android/app/music/repository/model/player/state/e;->e:Z

    .line 677
    .line 678
    if-eqz v4, :cond_19

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_1b

    .line 689
    .line 690
    :cond_19
    iget-object v4, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->q:Landroid/widget/Toast;

    .line 691
    .line 692
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 695
    .line 696
    .line 697
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iput-object v4, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->q:Landroid/widget/Toast;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 708
    .line 709
    .line 710
    :cond_1b
    :goto_9
    iget-boolean v4, v1, Lcom/samsung/android/app/music/repository/model/player/state/e;->d:Z

    .line 711
    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1c
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/e;->c:Z

    .line 735
    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1d
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->w:Lkotlinx/coroutines/flow/N;

    .line 753
    .line 754
    iget-object v1, v1, Lkotlinx/coroutines/flow/N;->a:Lkotlinx/coroutines/flow/a0;

    .line 755
    .line 756
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 761
    .line 762
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 763
    .line 764
    if-eqz v1, :cond_1f

    .line 765
    .line 766
    iget v1, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->s:I

    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v4, v4, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 773
    .line 774
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 775
    .line 776
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 777
    .line 778
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->p:Lkotlinx/coroutines/flow/a0;

    .line 779
    .line 780
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 785
    .line 786
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    const/16 v5, 0x14

    .line 793
    .line 794
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-gt v1, v4, :cond_1e

    .line 799
    .line 800
    iget v1, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->s:I

    .line 801
    .line 802
    add-int/2addr v1, v15

    .line 803
    iput v1, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->s:I

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 810
    .line 811
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/k;->o(Lcom/samsung/android/app/music/repository/player/k;)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1e
    iput v2, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->s:I

    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/k;->x(Z)V

    .line 824
    .line 825
    .line 826
    :cond_1f
    :goto_a
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_6
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/i;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Lkotlin/coroutines/c;

    .line 836
    .line 837
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 840
    .line 841
    sget-object v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 842
    .line 843
    instance-of v3, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/g;

    .line 844
    .line 845
    if-eqz v3, :cond_20

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/i;->a:Z

    .line 852
    .line 853
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 856
    .line 857
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/v;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 858
    .line 859
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 860
    .line 861
    new-instance v4, Landroidx/room/coroutines/d;

    .line 862
    .line 863
    invoke-direct {v4, v15, v2, v1}, Landroidx/room/coroutines/d;-><init>(ILjava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a(Landroidx/room/coroutines/d;)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_20
    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v1, v1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/v;->r()V

    .line 879
    .line 880
    .line 881
    :goto_b
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_7
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Lkotlin/coroutines/c;

    .line 895
    .line 896
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 899
    .line 900
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 901
    .line 902
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Ljava/lang/String;

    .line 915
    .line 916
    const-string v4, "setSkipSilence "

    .line 917
    .line 918
    invoke-static {v4, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v3, v12, v4, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 926
    .line 927
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 932
    .line 933
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->g(Z)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_8
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    check-cast v2, Lkotlin/coroutines/c;

    .line 950
    .line 951
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 954
    .line 955
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 956
    .line 957
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    .line 971
    const-string v4, "setCrossFade "

    .line 972
    .line 973
    invoke-static {v1, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v3, v12, v4, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 981
    .line 982
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 987
    .line 988
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->j(I)V

    .line 989
    .line 990
    .line 991
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_9
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v2, Lkotlin/coroutines/c;

    .line 1005
    .line 1006
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 1009
    .line 1010
    iget-object v2, v2, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 1011
    .line 1012
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/v;->w:Lcom/samsung/android/app/music/appwidget/q;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1025
    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v5, "setPlaySpeed "

    .line 1029
    .line 1030
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v3, v12, v4, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1050
    .line 1051
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->v(F)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_a
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/d;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Lkotlin/coroutines/c;

    .line 1064
    .line 1065
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 1068
    .line 1069
    sget-object v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    instance-of v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 1075
    .line 1076
    if-nez v3, :cond_25

    .line 1077
    .line 1078
    instance-of v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 1079
    .line 1080
    if-eqz v3, :cond_22

    .line 1081
    .line 1082
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/e;

    .line 1083
    .line 1084
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/e;->a:I

    .line 1085
    .line 1086
    iget-object v1, v1, Lcom/samsung/android/app/music/ui/player/service/notification/e;->b:Landroid/app/Notification;

    .line 1087
    .line 1088
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i(ILandroid/app/Notification;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lcom/samsung/android/app/music/ui/player/service/battery/c;->c:Lcom/samsung/android/app/music/ui/player/service/battery/c;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "getApplication(...)"

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    const-string v3, "activity"

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 1117
    .line 1118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast v3, Landroid/app/ActivityManager;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_25

    .line 1128
    .line 1129
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->H:Z

    .line 1130
    .line 1131
    if-eqz v3, :cond_21

    .line 1132
    .line 1133
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/String;

    .line 1136
    .line 1137
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    .line 1138
    .line 1139
    const-string v5, "can start foreground even restricted. autoRun:"

    .line 1140
    .line 1141
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v1, v12, v4, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_21
    if-nez v3, :cond_25

    .line 1149
    .line 1150
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->a0(Landroid/content/Context;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_25

    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    sget-wide v5, Lcom/samsung/android/app/music/ui/player/service/battery/c;->d:J

    .line 1161
    .line 1162
    sub-long v5, v3, v5

    .line 1163
    .line 1164
    const-wide/32 v7, 0x36ee80

    .line 1165
    .line 1166
    .line 1167
    cmp-long v1, v5, v7

    .line 1168
    .line 1169
    if-lez v1, :cond_25

    .line 1170
    .line 1171
    sput-wide v3, Lcom/samsung/android/app/music/ui/player/service/battery/c;->d:J

    .line 1172
    .line 1173
    sget-object v1, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 1174
    .line 1175
    invoke-static {v1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v3, Lcom/samsung/android/app/music/provider/sync/v;

    .line 1180
    .line 1181
    invoke-direct {v3, v2, v14, v15}, Lcom/samsung/android/app/music/provider/sync/v;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v14, v14, v3, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_22
    instance-of v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 1189
    .line 1190
    if-eqz v3, :cond_23

    .line 1191
    .line 1192
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 1193
    .line 1194
    iget v3, v1, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:I

    .line 1195
    .line 1196
    iget-object v1, v1, Lcom/samsung/android/app/music/ui/player/service/notification/a;->b:Landroid/app/Notification;

    .line 1197
    .line 1198
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i(ILandroid/app/Notification;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->d()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :cond_23
    instance-of v1, v1, Lcom/samsung/android/app/music/ui/player/service/notification/b;

    .line 1206
    .line 1207
    if-eqz v1, :cond_24

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_c

    .line 1213
    :cond_24
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 1214
    .line 1215
    invoke-direct {v1, v11}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :cond_25
    :goto_c
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_b
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/c;

    .line 1225
    .line 1226
    move-object/from16 v3, p2

    .line 1227
    .line 1228
    check-cast v3, Lkotlin/coroutines/c;

    .line 1229
    .line 1230
    iget-object v3, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 1233
    .line 1234
    sget-object v4, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v6, "handleQueueEvent "

    .line 1251
    .line 1252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-static {v4, v12, v5, v13}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    instance-of v4, v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;

    .line 1266
    .line 1267
    if-eqz v4, :cond_2c

    .line 1268
    .line 1269
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;

    .line 1270
    .line 1271
    iget-boolean v4, v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;->b:Z

    .line 1272
    .line 1273
    iget-boolean v5, v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;->c:Z

    .line 1274
    .line 1275
    iget v6, v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:I

    .line 1276
    .line 1277
    const-string v7, "getString(...)"

    .line 1278
    .line 1279
    if-eqz v4, :cond_27

    .line 1280
    .line 1281
    if-eqz v5, :cond_26

    .line 1282
    .line 1283
    const v1, 0x7f140354

    .line 1284
    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :cond_26
    const v1, 0x7f140355

    .line 1288
    .line 1289
    .line 1290
    :goto_d
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v4, 0x4e20

    .line 1298
    .line 1299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    goto :goto_e

    .line 1320
    :cond_27
    if-eqz v5, :cond_29

    .line 1321
    .line 1322
    if-ne v6, v15, :cond_28

    .line 1323
    .line 1324
    const v1, 0x7f140357

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    goto :goto_e

    .line 1332
    :cond_28
    const v1, 0x7f140353

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    goto :goto_e

    .line 1359
    :cond_29
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/b;->d:Z

    .line 1360
    .line 1361
    if-eqz v1, :cond_2b

    .line 1362
    .line 1363
    if-ne v6, v15, :cond_2a

    .line 1364
    .line 1365
    const v1, 0x7f140356

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    goto :goto_e

    .line 1373
    :cond_2a
    const v1, 0x7f140352

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    :cond_2b
    :goto_e
    if-eqz v14, :cond_2d

    .line 1400
    .line 1401
    invoke-static {v3, v14, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_f

    .line 1409
    :cond_2c
    instance-of v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/a;

    .line 1410
    .line 1411
    if-eqz v1, :cond_2e

    .line 1412
    .line 1413
    iget-boolean v1, v3, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->t:Z

    .line 1414
    .line 1415
    if-eqz v1, :cond_2d

    .line 1416
    .line 1417
    const v1, 0x7f1400b3

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1429
    .line 1430
    .line 1431
    :cond_2d
    :goto_f
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :cond_2e
    new-instance v1, Landroidx/compose/ui/res/e;

    .line 1435
    .line 1436
    invoke-direct {v1, v11}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    throw v1

    .line 1440
    :pswitch_c
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1443
    .line 1444
    move-object/from16 v2, p2

    .line 1445
    .line 1446
    check-cast v2, Lkotlin/coroutines/c;

    .line 1447
    .line 1448
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 1451
    .line 1452
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/api/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_d
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 1461
    .line 1462
    move-object/from16 v2, p2

    .line 1463
    .line 1464
    check-cast v2, Lkotlin/coroutines/c;

    .line 1465
    .line 1466
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lcom/samsung/android/app/music/repository/player/l;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "state"

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    sget-wide v2, Lcom/samsung/android/app/music/repository/player/l;->b:J

    .line 1479
    .line 1480
    const-wide/16 v4, 0x1

    .line 1481
    .line 1482
    add-long v10, v2, v4

    .line 1483
    .line 1484
    sput-wide v10, Lcom/samsung/android/app/music/repository/player/l;->b:J

    .line 1485
    .line 1486
    iget v7, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->c:I

    .line 1487
    .line 1488
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 1489
    .line 1490
    check-cast v2, Ljava/lang/Iterable;

    .line 1491
    .line 1492
    new-instance v3, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_2f

    .line 1510
    .line 1511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 1516
    .line 1517
    iget-wide v5, v5, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 1518
    .line 1519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_10

    .line 1527
    :cond_2f
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    new-instance v3, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-static {v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_30

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 1555
    .line 1556
    iget-wide v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/g;->b:J

    .line 1557
    .line 1558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :cond_30
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 1571
    .line 1572
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;-><init>(I[J[JJ)V

    .line 1573
    .line 1574
    .line 1575
    sput-object v6, Lcom/samsung/android/app/music/repository/player/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 1576
    .line 1577
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 1578
    .line 1579
    invoke-static {v1, v10, v11}, Lcom/samsung/android/app/music/repository/player/l;->c(Lcom/samsung/android/app/music/repository/model/player/queue/e;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sput-object v1, Lcom/samsung/android/app/music/repository/player/l;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 1584
    .line 1585
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_e
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 1591
    .line 1592
    move-object/from16 v2, p2

    .line 1593
    .line 1594
    check-cast v2, Lkotlin/coroutines/c;

    .line 1595
    .line 1596
    iget-object v2, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lcom/samsung/android/app/music/repository/player/l;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "options"

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    sget-wide v2, Lcom/samsung/android/app/music/repository/player/l;->b:J

    .line 1609
    .line 1610
    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/music/repository/player/l;->c(Lcom/samsung/android/app/music/repository/model/player/queue/e;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    sput-object v1, Lcom/samsung/android/app/music/repository/player/l;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 1615
    .line 1616
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :pswitch_f
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Landroidx/compose/runtime/p;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Number;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    iget-object v3, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 1634
    .line 1635
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/internal/d;->a(ILandroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1639
    .line 1640
    return-object v1

    .line 1641
    :pswitch_10
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 1644
    .line 1645
    iget-wide v4, v1, Landroidx/compose/ui/unit/q;->a:J

    .line 1646
    .line 1647
    move-object/from16 v1, p2

    .line 1648
    .line 1649
    check-cast v1, Lkotlin/coroutines/c;

    .line 1650
    .line 1651
    iget-object v1, v0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    move-object v3, v1

    .line 1654
    check-cast v3, Landroidx/compose/foundation/gestures/q0;

    .line 1655
    .line 1656
    iget-object v1, v3, Landroidx/compose/foundation/gestures/q0;->z:Landroidx/compose/ui/input/nestedscroll/d;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/y;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v2, Landroidx/compose/foundation/gestures/m0;

    .line 1663
    .line 1664
    const/4 v7, 0x2

    .line 1665
    const/4 v6, 0x0

    .line 1666
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/m0;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/c;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v6, v6, v2, v10}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 1670
    .line 1671
    .line 1672
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
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
