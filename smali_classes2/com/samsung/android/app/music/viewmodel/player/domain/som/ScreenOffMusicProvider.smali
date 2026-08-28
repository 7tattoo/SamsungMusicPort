.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->wakeUp(Landroid/os/PowerManager;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SMUSIC-SV"

    .line 16
    .line 17
    const-string v2, "onReceive() - action: "

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Obsv-SOMProvider> "

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, " %-20s"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "["

    .line 40
    .line 41
    const-string v7, "]"

    .line 42
    .line 43
    invoke-static {v6, v5, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v2, "com.sec.android.contextaware.HEADSET_PLUG"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    const-string v0, "state"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v8, :cond_13

    .line 94
    .line 95
    const-class p2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    if-le v5, v9, :cond_0

    .line 104
    .line 105
    const-string v0, "This feature is no longer available."

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_0
    sget-boolean v9, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    new-instance v0, Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-virtual {p2, v0, v5, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "The device does not support screen off music."

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_1
    sget-object v9, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->u:Lcom/samsung/android/app/music/appwidget/q;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->v:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "ready_screen_off_music"

    .line 147
    .line 148
    invoke-virtual {v9, v10, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    invoke-static {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;->a(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Service is alive and the screen off music is not ready."

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "screen_off_music"

    .line 166
    .line 167
    invoke-virtual {v9, v10, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;->a(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "A screen off music setting is disabled."

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->V(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    const-string v0, "The device is interactive already."

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    const-string v0, "The device is not owner user."

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_5
    const/16 v9, 0x1f

    .line 201
    .line 202
    if-ge v5, v9, :cond_6

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    const-string v0, "The device is not in call idle."

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    const-string v0, "The device is knox mode."

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    sget-object v5, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 225
    .line 226
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    const-string v0, "The device is dex mode."

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXDualMode(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    const-string v0, "The device is dex dual mode."

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_9
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->f0(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->h:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v5

    .line 259
    :try_start_0
    sget-object v9, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 260
    .line 261
    if-nez v9, :cond_a

    .line 262
    .line 263
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 264
    .line 265
    invoke-direct {v9, p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sput-object v9, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    :goto_0
    monitor-exit v5

    .line 274
    goto :goto_2

    .line 275
    :goto_1
    monitor-exit v5

    .line 276
    throw p1

    .line 277
    :cond_b
    :goto_2
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v5, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->d:Lcom/samsung/android/sdk/cover/ScoverState;

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move v9, v8

    .line 292
    :goto_3
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/b;->b()V

    .line 293
    .line 294
    .line 295
    xor-int/lit8 v5, v9, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move v5, v2

    .line 299
    :goto_4
    if-eqz v5, :cond_e

    .line 300
    .line 301
    const-string v0, "The device has cover view and it\'s active."

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_e
    const-string v5, "media_session"

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v9, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 312
    .line 313
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v5, Landroid/media/session/MediaSessionManager;

    .line 317
    .line 318
    new-instance v9, Landroid/content/ComponentName;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {v9, v10, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v9}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v5, "getActiveSessions(...)"

    .line 336
    .line 337
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast p2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    move v5, v2

    .line 347
    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_10

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Landroid/media/session/MediaController;

    .line 358
    .line 359
    if-eqz v9, :cond_f

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_f

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getState()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v11, 0x3

    .line 372
    if-ne v10, v11, :cond_f

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v9, "hasPlayingSession() - A playing active session\'s package name :  "

    .line 379
    .line 380
    invoke-static {v9, v5}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v5}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v6, v9, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v5, v9, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move v5, v8

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    if-eqz v5, :cond_11

    .line 418
    .line 419
    invoke-static {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicProvider;->a(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "The device already has another playing session."

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    move v2, v8

    .line 426
    :goto_6
    if-nez v2, :cond_12

    .line 427
    .line 428
    const-string p2, "The screen off music is not available, reason: "

    .line 429
    .line 430
    invoke-static {p2, v0}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {v3, p2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v6, v0, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    if-eqz v2, :cond_13

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {v6, p2, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v0, "Obsv-SOMProvider> Start screen off music service"

    .line 492
    .line 493
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-static {v1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 501
    .line 502
    const-string v0, "com.samsung.android.app.music.core.action.observers.som.START_SCREEN_OFF_MUSIC"

    .line 503
    .line 504
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 515
    .line 516
    .line 517
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    goto :goto_7

    .line 519
    :catchall_1
    move-exception p1

    .line 520
    invoke-static {p1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_7
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_13

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "Obsv-SOMProvider> fail to startForegroundService by "

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string p2, " "

    .line 549
    .line 550
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {v6, p2, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    :cond_13
    return-void
.end method
