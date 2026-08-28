.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/compose/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/a;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    const v2, -0xff0100

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "BixbyActivityLauncherIntentHandler"

    .line 48
    .line 49
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/music/background/u;

    .line 74
    .line 75
    new-instance v1, Landroidx/room/j0;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroidx/room/j0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/background/u;-><init>(JLkotlin/jvm/functions/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    .line 149
    .line 150
    const v1, -0xffff01

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_8
    new-instance v0, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "SxmApi"

    .line 181
    .line 182
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/music/api/d;->e:Lcom/google/android/material/appbar/k;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "SamsungServerApiParams"

    .line 200
    .line 201
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/app/music/api/sa/VersionResponse;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "SupportCountryManager"

    .line 217
    .line 218
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getSpotify()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move-object v0, v3

    .line 233
    :goto_0
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->getCountry()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    move-object v3, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getSpotifyCountry()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_3
    :goto_2
    return-object v3

    .line 253
    :pswitch_f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "ServerMessage"

    .line 259
    .line 260
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "Ui"

    .line 269
    .line 270
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "PlayerChangeBufferingUpdater>"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    new-instance v0, Landroidx/lifecycle/L;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_12
    new-instance v0, Landroidx/lifecycle/L;

    .line 291
    .line 292
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 312
    .line 313
    const-string v1, "com.samsung.android.app.music.core.customAction.REQUEST_QUEUE"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/music/repository/player/k;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_4
    const-string v0, "p"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :pswitch_16
    new-instance v0, Landroid/util/SparseArray;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_17
    sget v0, Lcom/samsung/android/app/music/ActivityLauncher;->b:I

    .line 334
    .line 335
    new-instance v0, Lcom/samsung/android/app/music/bixby/a;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/samsung/android/app/music/bixby/a;

    .line 342
    .line 343
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/bixby/a;-><init>(I)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v0, v1}, [Lcom/samsung/android/app/music/bixby/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_18
    :try_start_0
    sget-object v0, Landroidx/sqlite/db/framework/c;->d:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    const-string v1, "beginTransaction"

    .line 372
    .line 373
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 376
    .line 377
    const-class v5, Landroid/os/CancellationSignal;

    .line 378
    .line 379
    filled-new-array {v2, v4, v2, v5}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :catchall_0
    :cond_5
    return-object v3

    .line 388
    :pswitch_19
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    const-string v1, "getThreadSession"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    .line 398
    .line 399
    move-object v3, v0

    .line 400
    :catchall_1
    return-object v3

    .line 401
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_1b
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/A;

    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
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
