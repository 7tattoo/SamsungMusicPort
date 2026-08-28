.class public final Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static b:Z

.field public static c:Lkotlinx/coroutines/t0;

.field public static d:I

.field public static e:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;


# instance fields
.field public final a:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->a:Lkotlin/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x680619ad

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const v2, 0x7708a552

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string v1, "com.samsung.android.intent.action.MEDIA_BUTTON"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 50
    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/material/motion/c;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/KeyEvent;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/KeyEvent;

    .line 71
    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "onReceive() keyEvent:"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " from:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/firebase/a;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->a:Lkotlin/p;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/samsung/android/app/music/v;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_15

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "getApplicationContext(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v1, 0x0

    .line 130
    if-nez p2, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    sget-object p2, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/16 v2, 0x4f

    .line 152
    .line 153
    const-string v4, "com.samsung.android.app.music.core.action.foreground.PLAY"

    .line 154
    .line 155
    const-string v5, "playByExternal() but request to play in background is not allowed."

    .line 156
    .line 157
    const/16 v6, 0x3e

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-eq p2, v2, :cond_d

    .line 161
    .line 162
    const/16 v2, 0x7e

    .line 163
    .line 164
    if-eq p2, v2, :cond_a

    .line 165
    .line 166
    const/16 v2, 0x7f

    .line 167
    .line 168
    if-eq p2, v2, :cond_9

    .line 169
    .line 170
    packed-switch p2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_0
    sget-boolean p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    sput-boolean v3, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 182
    .line 183
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 184
    .line 185
    const-string p2, "MusicButton"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/16 v0, 0x59

    .line 197
    .line 198
    if-ne p2, v0, :cond_8

    .line 199
    .line 200
    new-instance p2, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_8
    new-instance p2, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v7, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p2, "value_1"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const/16 p2, 0x3a

    .line 233
    .line 234
    const-string v0, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_2
    const-string p1, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 242
    .line 243
    invoke-static {v6, p1, v7}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_3
    const-string p1, "com.samsung.android.app.music.core.action.STOP"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_9
    const-string p1, "com.samsung.android.app.music.core.action.PAUSE"

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_a
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_c

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/work/impl/r;->E(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    invoke-static {v5}, Lcom/google/firebase/a;->C(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_c
    :goto_1
    invoke-static {v6, v4, v7}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    :pswitch_4
    sget-object p2, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->c:Lkotlinx/coroutines/t0;

    .line 289
    .line 290
    if-eqz p2, :cond_e

    .line 291
    .line 292
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-static {p1}, Landroidx/work/impl/r;->E(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_16

    .line 310
    .line 311
    :cond_f
    const-string p2, "listening multiple click in media button receiver"

    .line 312
    .line 313
    invoke-static {p2}, Lcom/google/firebase/a;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget p2, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->d:I

    .line 317
    .line 318
    if-nez p2, :cond_12

    .line 319
    .line 320
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_11

    .line 329
    .line 330
    invoke-static {p1}, Landroidx/work/impl/r;->E(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_10
    invoke-static {v5}, Lcom/google/firebase/a;->C(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_11
    :goto_2
    invoke-static {v6, v4, v7}, Lcom/bumptech/glide/d;->Q(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_3
    sget p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->d:I

    .line 345
    .line 346
    add-int/2addr p1, v3

    .line 347
    sput p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->d:I

    .line 348
    .line 349
    new-instance p1, Landroidx/glance/appwidget/util/f;

    .line 350
    .line 351
    const/4 p2, 0x2

    .line 352
    const/4 v0, 0x4

    .line 353
    invoke-direct {p1, p2, v7, v0}, Landroidx/glance/appwidget/util/f;-><init>(ILkotlin/coroutines/c;I)V

    .line 354
    .line 355
    .line 356
    const/4 p2, 0x3

    .line 357
    sget-object v0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 358
    .line 359
    invoke-static {v0, v7, v7, p1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sput-object p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->c:Lkotlinx/coroutines/t0;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_13
    sget-object p1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 367
    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 371
    .line 372
    .line 373
    :cond_14
    sput-boolean v1, Lcom/samsung/android/app/music/ui/player/receiver/MediaButtonReceiver;->b:Z

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_15
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v3, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/samsung/android/app/music/v;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/v;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_17

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_5
    return-void

    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
