.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "SMUSIC-M2TvManager"

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v3, "bleConnectionReceiver Action="

    .line 26
    .line 27
    invoke-static {v3, p1, v2}, Landroidx/exifinterface/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_e

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "d"

    .line 39
    .line 40
    const-string v7, "manager"

    .line 41
    .line 42
    const-string v8, "SMUSIC-UiPlayer"

    .line 43
    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :sswitch_0
    const-string p2, "com.sec.android.m2tv.TV_SHOW_TV_ON_DLG"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_e

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "M2TvConnectionController> onTvTurnOnDialogShow()"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Landroidx/fragment/app/h0;

    .line 86
    .line 87
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, v6}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string p2, "com.sec.android.m2tv.TV_DETECTED"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    const-string p2, "com.sec.android.m2tv.TV_DETACHED"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    const-string v3, "com.sec.android.m2tv.TV_LIST"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.library.beaconmanager.Tv>"

    .line 144
    .line 145
    const-string v3, "tv_list"

    .line 146
    .line 147
    :try_start_0
    sput-boolean v4, Lcom/samsung/android/library/beaconmanager/Tv;->mUseVersion1Data:Z

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    sput-boolean v5, Lcom/samsung/android/library/beaconmanager/Tv;->mUseVersion1Data:Z

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v6, "null cannot be cast to non-null type android.content.Intent"

    .line 166
    .line 167
    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    move-object v6, p2

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 184
    .line 185
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    const-string p1, "bleConnectionReceiver Can not get TV list."

    .line 192
    .line 193
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    move-object v6, p1

    .line 198
    :goto_1
    if-eqz v6, :cond_e

    .line 199
    .line 200
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 201
    .line 202
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-string p2, "bleConnectionReceiver Available TV="

    .line 213
    .line 214
    invoke-static {p1, p2, v2}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-le p1, v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v1, "M2TvConnectionController> onTvListDialogShow() size="

    .line 247
    .line 248
    invoke-static {v0, v1, v8}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Landroidx/fragment/app/h0;

    .line 254
    .line 255
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "M2TvConnectionDialog"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/c;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/c;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "args_tv_list"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ne p1, v5, :cond_b

    .line 293
    .line 294
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 295
    .line 296
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/samsung/android/library/beaconmanager/Tv;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/samsung/android/library/beaconmanager/Tv;->getModelName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, "getModelName(...)"

    .line 309
    .line 310
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/background/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const-string p1, "bleConnectionReceiver TV list is empty."

    .line 318
    .line 319
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :sswitch_4
    const-string p2, "com.sec.android.m2tv.TV_CANCEL_TV_ON_DLG"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v0, "M2TvConnectionController> onTvTurnOnDialogDismiss()"

    .line 352
    .line 353
    invoke-static {v8, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 357
    .line 358
    iget-object p2, p2, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Landroidx/fragment/app/h0;

    .line 359
    .line 360
    invoke-static {p2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v6}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d;

    .line 368
    .line 369
    if-eqz p2, :cond_d

    .line 370
    .line 371
    invoke-virtual {p2}, Landroidx/fragment/app/s;->dismiss()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    :goto_4
    return-void

    .line 376
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "BleConnectionReceiver context="

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, ", intent="

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    return-void

    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x1ed7fd8a -> :sswitch_4
        -0x1d7f31a3 -> :sswitch_3
        -0x1351564f -> :sswitch_2
        -0x1318cb3f -> :sswitch_1
        0x1ff1eef9 -> :sswitch_0
    .end sparse-switch
.end method
