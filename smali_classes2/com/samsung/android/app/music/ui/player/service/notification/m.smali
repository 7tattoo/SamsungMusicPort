.class public final Lcom/samsung/android/app/music/ui/player/service/notification/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/ui/player/service/session/i;

.field public final c:Lkotlinx/coroutines/y;

.field public final d:I

.field public final e:Landroidx/core/app/h;

.field public final f:Landroidx/core/app/h;

.field public final g:Landroidx/core/app/n;

.field public final h:Lkotlinx/coroutines/flow/S;

.field public final i:Lkotlinx/coroutines/flow/M;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lcom/samsung/android/app/music/ui/player/service/notification/c;

.field public final l:Lkotlinx/coroutines/flow/N;

.field public m:Lkotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "PlaybackNotification"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/ui/player/service/session/i;Lcom/samsung/android/app/music/repository/player/feature/e;Lkotlinx/coroutines/y;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "playerRepository"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "session"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "feature"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "scope"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/samsung/android/app/music/repository/player/feature/e;->f:Landroidx/media3/container/r;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/feature/e;->g:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 36
    .line 37
    sget-object v7, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 38
    .line 39
    const-string v8, "notificationFeature"

    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "systemFeature"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "defaultDispatcher"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a:Landroid/app/Application;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->b:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->c:Lkotlinx/coroutines/y;

    .line 62
    .line 63
    iget-boolean v4, v4, Lcom/samsung/android/app/music/repository/player/feature/f;->a:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const v4, 0x7f0b0426

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v4, 0x7f0b0424

    .line 72
    .line 73
    .line 74
    :goto_0
    iput v4, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->d:I

    .line 75
    .line 76
    const v8, 0x7f1404b4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v9, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    .line 89
    .line 90
    invoke-static {v1, v9}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget v11, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->w:I

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {v1, v12, v10, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v13, ""

    .line 106
    .line 107
    const v14, 0x7f080195

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v13, v14}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v17, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_1

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    new-array v12, v12, [Landroidx/core/app/u;

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [Landroidx/core/app/u;

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_2
    move-object v8, v13

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    new-array v8, v8, [Landroidx/core/app/u;

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, [Landroidx/core/app/u;

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    new-instance v13, Landroidx/core/app/h;

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    invoke-direct/range {v13 .. v21}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->e:Landroidx/core/app/h;

    .line 191
    .line 192
    const v10, 0x7f1404b2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v1, v9}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v1, v12, v9, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v9, 0x7f080194

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v12, v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    new-instance v26, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_3

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    new-array v12, v12, [Landroidx/core/app/u;

    .line 252
    .line 253
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, [Landroidx/core/app/u;

    .line 258
    .line 259
    move-object/from16 v28, v9

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_4

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    new-array v9, v9, [Landroidx/core/app/u;

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, [Landroidx/core/app/u;

    .line 281
    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    :goto_5
    new-instance v22, Landroidx/core/app/h;

    .line 285
    .line 286
    const/16 v29, 0x1

    .line 287
    .line 288
    move/from16 v30, v29

    .line 289
    .line 290
    invoke-direct/range {v22 .. v30}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZZ)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v22

    .line 294
    .line 295
    iput-object v9, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->f:Landroidx/core/app/h;

    .line 296
    .line 297
    new-instance v9, Landroidx/core/app/n;

    .line 298
    .line 299
    const-string v10, "com.samsung.android.app.music.PLAYBACK"

    .line 300
    .line 301
    invoke-direct {v9, v1, v10}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v12, 0x7f080455

    .line 305
    .line 306
    .line 307
    iget-object v14, v9, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 308
    .line 309
    iput v12, v14, Landroid/app/Notification;->icon:I

    .line 310
    .line 311
    new-instance v12, Landroidx/media/app/c;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-direct {v12, v14}, Landroidx/core/app/o;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    iput-object v14, v12, Landroidx/media/app/c;->c:[I

    .line 319
    .line 320
    iget-object v3, v3, Lcom/samsung/android/app/music/ui/player/service/session/i;->e:Landroid/support/v4/media/session/s;

    .line 321
    .line 322
    iget-object v3, v3, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroid/support/v4/media/session/n;

    .line 325
    .line 326
    iget-object v3, v3, Landroid/support/v4/media/session/n;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327
    .line 328
    iput-object v3, v12, Landroidx/media/app/c;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    const/4 v14, 0x1

    .line 332
    const/4 v15, 0x2

    .line 333
    move/from16 v16, v4

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    filled-new-array {v4, v14, v15, v3}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v12, Landroidx/media/app/c;->c:[I

    .line 341
    .line 342
    invoke-virtual {v9, v12}, Landroidx/core/app/n;->d(Landroidx/core/app/o;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v14, v9, Landroidx/core/app/n;->n:Z

    .line 346
    .line 347
    iput-boolean v14, v9, Landroidx/core/app/n;->o:Z

    .line 348
    .line 349
    iput-boolean v4, v9, Landroidx/core/app/n;->k:Z

    .line 350
    .line 351
    new-instance v3, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, "com.qidian.QDReader.intent.action.LAUNCH_MUSIC"

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x10000000

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v12, "com.qidian.QDReader"

    .line 367
    .line 368
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v12, "player_extra_vi_enabled"

    .line 372
    .line 373
    invoke-virtual {v3, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const-string v15, "launchMusicPlayer"

    .line 377
    .line 378
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-class v15, Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 382
    .line 383
    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const/high16 v15, 0x24000000

    .line 387
    .line 388
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v15, "player_extra_log_enables"

    .line 392
    .line 393
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move/from16 v17, v14

    .line 398
    .line 399
    const-string v14, "putExtra(...)"

    .line 400
    .line 401
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v15, "player_extra_launch_from"

    .line 405
    .line 406
    const/16 v4, 0x65

    .line 407
    .line 408
    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v3, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "getActivity(...)"

    .line 428
    .line 429
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v9, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    .line 433
    .line 434
    const v3, 0x7f1404b7

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 442
    .line 443
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v1, v15, v4, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const v4, 0x7f080191

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v12, v8, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    new-instance v26, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v4, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_5

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    new-array v12, v12, [Landroidx/core/app/u;

    .line 495
    .line 496
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, [Landroidx/core/app/u;

    .line 501
    .line 502
    move-object/from16 v28, v3

    .line 503
    .line 504
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    new-array v3, v3, [Landroidx/core/app/u;

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, [Landroidx/core/app/u;

    .line 524
    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    :goto_7
    new-instance v22, Landroidx/core/app/h;

    .line 528
    .line 529
    const/16 v29, 0x1

    .line 530
    .line 531
    move/from16 v30, v29

    .line 532
    .line 533
    invoke-direct/range {v22 .. v30}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZZ)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v22

    .line 537
    .line 538
    iget-object v4, v9, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v3, v9, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const v3, 0x7f1404ae

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 556
    .line 557
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static {v1, v12, v4, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const v4, 0x7f080193

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-static {v12, v8, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    new-instance v26, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    new-instance v3, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v4, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_7

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    new-array v12, v12, [Landroidx/core/app/u;

    .line 610
    .line 611
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, [Landroidx/core/app/u;

    .line 616
    .line 617
    move-object/from16 v28, v3

    .line 618
    .line 619
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_8

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-array v3, v3, [Landroidx/core/app/u;

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, [Landroidx/core/app/u;

    .line 639
    .line 640
    move-object/from16 v27, v3

    .line 641
    .line 642
    :goto_9
    new-instance v22, Landroidx/core/app/h;

    .line 643
    .line 644
    const/16 v29, 0x1

    .line 645
    .line 646
    move/from16 v30, v29

    .line 647
    .line 648
    invoke-direct/range {v22 .. v30}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZZ)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v22

    .line 652
    .line 653
    iget-object v4, v9, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const v3, 0x7f140497

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "com.samsung.android.app.music.action.foreground.CLOSE"

    .line 666
    .line 667
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static {v1, v12, v4, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 673
    .line 674
    .line 675
    move-result-object v25

    .line 676
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const v4, 0x7f080192

    .line 680
    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-static {v12, v8, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    new-instance v26, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Landroidx/core/app/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v24

    .line 696
    new-instance v3, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_9

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    new-array v8, v8, [Landroidx/core/app/u;

    .line 720
    .line 721
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, [Landroidx/core/app/u;

    .line 726
    .line 727
    move-object/from16 v28, v3

    .line 728
    .line 729
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_a

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    new-array v3, v3, [Landroidx/core/app/u;

    .line 743
    .line 744
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, [Landroidx/core/app/u;

    .line 749
    .line 750
    move-object/from16 v27, v3

    .line 751
    .line 752
    :goto_b
    new-instance v22, Landroidx/core/app/h;

    .line 753
    .line 754
    const/16 v29, 0x1

    .line 755
    .line 756
    move/from16 v30, v29

    .line 757
    .line 758
    invoke-direct/range {v22 .. v30}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/u;[Landroidx/core/app/u;ZZ)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v22

    .line 762
    .line 763
    iget-object v4, v9, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v3, Landroid/content/Intent;

    .line 769
    .line 770
    const-string v4, "com.samsung.android.app.music.action.foreground.NOTIFICATION_REMOVED"

    .line 771
    .line 772
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/high16 v4, 0x10000000

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v4, "setPackage(...)"

    .line 790
    .line 791
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-static {v1, v12, v3, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "getBroadcast(...)"

    .line 800
    .line 801
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v9, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 805
    .line 806
    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 807
    .line 808
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    xor-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    iput v3, v9, Landroidx/core/app/n;->r:I

    .line 815
    .line 816
    const v3, 0x7f1402f8

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v4, 0x2

    .line 824
    invoke-static {v1, v10, v3, v4, v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 825
    .line 826
    .line 827
    iput-object v9, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->g:Landroidx/core/app/n;

    .line 828
    .line 829
    const/4 v1, 0x6

    .line 830
    invoke-static {v12, v1}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 835
    .line 836
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/S;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->h:Lkotlinx/coroutines/flow/S;

    .line 840
    .line 841
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/k;->f:Lkotlinx/coroutines/flow/N;

    .line 842
    .line 843
    new-instance v4, Lcom/samsung/android/app/music/list/queue/l;

    .line 844
    .line 845
    const/16 v8, 0xe

    .line 846
    .line 847
    invoke-direct {v4, v3, v8}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Landroidx/compose/runtime/r0;

    .line 851
    .line 852
    const/4 v8, 0x7

    .line 853
    const/4 v10, 0x2

    .line 854
    const/4 v12, 0x0

    .line 855
    invoke-direct {v3, v10, v12, v8}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Landroidx/room/s;

    .line 859
    .line 860
    const/16 v10, 0x17

    .line 861
    .line 862
    invoke-direct {v8, v4, v10, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-direct {v3, v4, v0, v12}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 876
    .line 877
    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 878
    .line 879
    const/4 v8, 0x2

    .line 880
    invoke-direct {v4, v8, v0, v12}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/k;->w(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v4, Lcom/samsung/android/app/music/activity/F;

    .line 888
    .line 889
    const/16 v8, 0x18

    .line 890
    .line 891
    invoke-direct {v4, v6, v8}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v4, Landroidx/compose/runtime/r0;

    .line 899
    .line 900
    const/16 v8, 0x8

    .line 901
    .line 902
    const/4 v10, 0x2

    .line 903
    invoke-direct {v4, v10, v12, v8}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 904
    .line 905
    .line 906
    new-instance v8, Landroidx/room/s;

    .line 907
    .line 908
    const/16 v10, 0x17

    .line 909
    .line 910
    invoke-direct {v8, v2, v10, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lcom/samsung/android/app/music/provider/melon/k;

    .line 914
    .line 915
    const/16 v4, 0x14

    .line 916
    .line 917
    invoke-direct {v2, v0, v12, v4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Landroidx/room/s;

    .line 921
    .line 922
    invoke-direct {v4, v8, v10, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/notification/j;

    .line 926
    .line 927
    const/4 v8, 0x1

    .line 928
    invoke-direct {v2, v8, v0, v12}, Lcom/samsung/android/app/music/ui/player/service/notification/j;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v8, Landroidx/compose/material3/K;

    .line 936
    .line 937
    const/4 v10, 0x3

    .line 938
    const/4 v11, 0x2

    .line 939
    invoke-direct {v8, v11, v12, v10}, Landroidx/compose/material3/K;-><init>(ILkotlin/coroutines/c;I)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Landroidx/room/s;

    .line 943
    .line 944
    const/16 v11, 0x17

    .line 945
    .line 946
    invoke-direct {v10, v2, v11, v8}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v10, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2, v5}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->i:Lkotlinx/coroutines/flow/M;

    .line 958
    .line 959
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iput-object v2, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->j:Lkotlinx/coroutines/flow/a0;

    .line 966
    .line 967
    new-instance v8, Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 968
    .line 969
    invoke-virtual {v9}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const-string v10, "build(...)"

    .line 974
    .line 975
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move/from16 v10, v16

    .line 979
    .line 980
    invoke-direct {v8, v10, v9}, Lcom/samsung/android/app/music/ui/player/service/notification/c;-><init>(ILandroid/app/Notification;)V

    .line 981
    .line 982
    .line 983
    iput-object v8, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->k:Lcom/samsung/android/app/music/ui/player/service/notification/c;

    .line 984
    .line 985
    new-instance v9, Lcom/samsung/android/app/music/ui/player/service/notification/k;

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-direct {v9, v6, v0, v12}, Lcom/samsung/android/app/music/ui/player/service/notification/k;-><init>(Landroidx/media3/container/r;Lcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v3, v4, v1, v9}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/h;)Lkotlinx/coroutines/flow/I;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lcom/samsung/android/app/music/activity/E;

    .line 996
    .line 997
    const/16 v3, 0x1d

    .line 998
    .line 999
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/activity/E;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/k;->m(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1, v5, v8}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput-object v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->l:Lkotlinx/coroutines/flow/N;

    .line 1015
    .line 1016
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/ui/player/service/notification/m;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/notification/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/notification/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/f;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/f;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/samsung/android/app/music/ui/player/service/notification/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lcom/samsung/android/app/music/ui/player/service/notification/f;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget p0, v9, Lcom/samsung/android/app/music/ui/player/service/notification/f;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->m:Lkotlinx/coroutines/y;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a:Landroid/app/Application;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->c:Lkotlinx/coroutines/y;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f07067b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v8, Lcom/samsung/android/app/music/ui/player/service/notification/g;

    .line 81
    .line 82
    invoke-direct {v8, p2, p0, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/g;-><init>(ILcom/samsung/android/app/music/ui/player/service/notification/m;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    iput p2, v9, Lcom/samsung/android/app/music/ui/player/service/notification/f;->a:I

    .line 86
    .line 87
    iput v1, v9, Lcom/samsung/android/app/music/ui/player/service/notification/f;->d:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    const/16 v10, 0xc

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getBitmap$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lkotlinx/coroutines/y;IIZILkotlin/jvm/functions/f;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    move v12, p2

    .line 106
    move-object p2, p0

    .line 107
    move p0, v12

    .line 108
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->b(I)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " hide"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->j:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " show"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->j:Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/m;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.samsung.android.app.music.action.foreground.FOREGROUND"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/appwidget/q;->S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
