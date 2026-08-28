.class public final synthetic Lcom/samsung/android/app/music/repository/player/feature/c;
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
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/feature/c;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/feature/c;->a:I

    .line 2
    .line 3
    const-string v1, "([m|l]mp(\\d{11}))"

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->a()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->b()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/SepPersonaManager;->c()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/L;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    sget v0, Lcom/samsung/android/app/music/smartswitch/BackupRestoreReceiver;->b:I

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "BackupRestoreReceiver"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "InformationCategory"

    .line 53
    .line 54
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    sget v0, Lcom/samsung/android/app/music/settings/dcf/n;->x:I

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/d;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    sget v0, Lcom/samsung/android/app/music/settings/dcf/m;->o:I

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "ExtendDCF"

    .line 75
    .line 76
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "ExtendDcfConfirmDialog"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "ExtendDcfFlowDialog"

    .line 92
    .line 93
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/music/settings/G;->E:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Lcom/samsung/android/app/music/settings/E;

    .line 101
    .line 102
    const v0, 0x7f140334

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/samsung/android/app/music/settings/E;

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v3, 0x1e

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const v5, 0x7f140479

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/samsung/android/app/music/settings/E;

    .line 127
    .line 128
    const-wide/16 v4, 0x3c

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const v6, 0x7f140476

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/samsung/android/app/music/settings/E;

    .line 141
    .line 142
    const-wide/16 v5, 0x5a

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const v7, 0x7f140477

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/samsung/android/app/music/settings/E;

    .line 155
    .line 156
    const-wide/16 v6, 0x78

    .line 157
    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const v0, 0x7f140478

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v0, v6, v7}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcom/samsung/android/app/music/settings/E;

    .line 169
    .line 170
    const v0, 0x7f1400ea

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, -0x3e7

    .line 174
    .line 175
    invoke-direct {v6, v0, v7, v8}, Lcom/samsung/android/app/music/settings/E;-><init>(IJ)V

    .line 176
    .line 177
    .line 178
    filled-new-array/range {v1 .. v6}, [Lcom/samsung/android/app/music/settings/E;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "MusicSettings"

    .line 193
    .line 194
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_b
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v0, Lkotlin/k;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f14003f

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/k;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f14003d

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkotlin/k;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v4, 0x7f14003e

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v0, v1, v2}, [Lkotlin/k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_c
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v0, Lkotlin/k;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x7f140362

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lkotlin/k;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f140363

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v0, v1}, [Lkotlin/k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_f
    const-string v0, "EmbeddedDrmController"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_10
    const-string v0, "DrmUtils"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 339
    .line 340
    const-string v1, "yyyy:MM:dd"

    .line 341
    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "1970:01:01"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    const-string v1, "hh:mm:ss"

    .line 370
    .line 371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_13
    const-string v0, "DrmMetaLoader"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_14
    const-string v0, "DrmExtensionManager"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_15
    const-string v0, "DrmContentLoader"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 401
    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_18
    const-string v0, "DownloadDrmController"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/music/v;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/music/repository/util/c;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/samsung/android/app/music/repository/util/c;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1b
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/feature/d;->a:Z

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->e:[Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->d:[Ljava/lang/String;

    .line 442
    .line 443
    :goto_0
    return-object v0

    .line 444
    :pswitch_1c
    sget-boolean v0, Lcom/samsung/android/app/music/repository/player/feature/d;->a:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->b:[Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->a:[Ljava/lang/String;

    .line 452
    .line 453
    :goto_1
    return-object v0

    nop

    .line 455
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
