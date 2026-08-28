.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/google/android/material/shape/f;

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "intent"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "("

    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    const-string v1, "SMUSIC-SoundPlayerBroadcastReceivers"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "systemReceiver: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    sparse-switch v1, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->e:Z

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->g:Lkotlinx/coroutines/t0;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, v4, :cond_4

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-direct {v0, p1, v3, v1}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v3, v3, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->g:Lkotlinx/coroutines/t0;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_1
    const-string p2, "com.sec.android.intent.action.START_WATCH"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iget-object p1, v0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iput-boolean v4, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->f:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_2
    const-string p2, "com.sec.android.app.camera.ACTION_CAMERA_START"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p1, v0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->e:Z

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    const-string p1, "status"

    .line 219
    .line 220
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string v1, "level"

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 v1, 0x2

    .line 232
    if-eq p1, v1, :cond_b

    .line 233
    .line 234
    if-gt p2, v4, :cond_b

    .line 235
    .line 236
    iget-object p1, v0, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const v0, 0x7f1401d3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "getString(...)"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-direct {v1, p1, p2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_0
    return-void

    .line 282
    :pswitch_0
    const-string v0, "context"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "intent"

    .line 288
    .line 289
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 297
    .line 298
    const-string v1, ")"

    .line 299
    .line 300
    const-string v2, "("

    .line 301
    .line 302
    const-string v3, ""

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x4

    .line 306
    if-gt v0, v5, :cond_d

    .line 307
    .line 308
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_1

    .line 323
    :cond_c
    move-object v0, v3

    .line 324
    :goto_1
    const-string v6, "SMUSIC-SoundPlayerBroadcastReceivers"

    .line 325
    .line 326
    invoke-static {v6, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v7, "scanReceiver: "

    .line 333
    .line 334
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v0, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_d
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_e

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_13

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 382
    .line 383
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/google/android/material/shape/f;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p2, p2, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 391
    .line 392
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    const/4 v6, 0x6

    .line 410
    const-string v7, "/"

    .line 411
    .line 412
    invoke-static {v7, p1, v6}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v8, "substring(...)"

    .line 421
    .line 422
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v0, v6, v4}, Lkotlin/text/k;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_2

    .line 434
    :cond_10
    move v0, v4

    .line 435
    :goto_2
    if-eqz v0, :cond_13

    .line 436
    .line 437
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 438
    .line 439
    if-gt v0, v5, :cond_12

    .line 440
    .line 441
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_11
    const-string v0, "SMUSIC-SoundPlayerActivity"

    .line 456
    .line 457
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "scanReceiver: \'"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p1, "\'"

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_12
    const p1, 0x7f1400af

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v0, "getString(...)"

    .line 495
    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;

    .line 504
    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-direct {v1, p2, p1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 509
    .line 510
    .line 511
    const/4 p1, 0x3

    .line 512
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 513
    .line 514
    .line 515
    :cond_13
    :goto_3
    return-void

    .line 516
    :pswitch_1
    const-string v0, "context"

    .line 517
    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string p1, "intent"

    .line 522
    .line 523
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget p2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    const/4 v1, 0x0

    .line 534
    if-gt p2, v0, :cond_15

    .line 535
    .line 536
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, ""

    .line 539
    .line 540
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-nez p2, :cond_14

    .line 545
    .line 546
    sget-object p2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "("

    .line 549
    .line 550
    const-string v2, ")"

    .line 551
    .line 552
    invoke-static {v0, p2, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_14
    const-string p2, "SMUSIC-SoundPlayerBroadcastReceivers"

    .line 557
    .line 558
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "commandReceiver: "

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_15
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 584
    .line 585
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-nez p2, :cond_16

    .line 590
    .line 591
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->f:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_19

    .line 598
    .line 599
    :cond_16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 600
    .line 601
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/google/android/material/shape/f;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/google/android/material/shape/f;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;

    .line 606
    .line 607
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_17

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 627
    .line 628
    .line 629
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 630
    .line 631
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-eqz p2, :cond_18

    .line 636
    .line 637
    const/4 p2, 0x1

    .line 638
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Z)V

    .line 639
    .line 640
    .line 641
    :cond_18
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 642
    .line 643
    iput-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 644
    .line 645
    :cond_19
    :goto_4
    return-void

    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_3
        -0x9ea8c22 -> :sswitch_2
        0x2d931f83 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method
