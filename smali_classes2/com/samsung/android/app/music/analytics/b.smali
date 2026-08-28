.class public final Lcom/samsung/android/app/music/analytics/b;
.super Ljava/lang/Thread;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/analytics/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/analytics/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/analytics/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "setting"

    .line 7
    .line 8
    const-string v1, "sendWeeklyLogging - run"

    .line 9
    .line 10
    const-string v2, "GoogleFireBaseWeeklyLogging"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "key_weekly_logging_last_time"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/versionedparcelable/a;->v(Landroid/content/Context;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v8

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    sub-long v4, v6, v4

    .line 34
    .line 35
    const-wide/32 v8, 0x240c8400

    .line 36
    .line 37
    .line 38
    cmp-long v4, v4, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const-string v0, "sendWeeklyLogging - (currentTime - lastLoggingTime) < ONE_WEEK"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroidx/media3/common/audio/b;->e0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Lcom/google/android/gms/dynamite/e;->T(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "lockscreen_control_on"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_1
    const-string v4, "lockscreen_control_off"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "skip_silences"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const-string v4, "skip_silences_on"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "skip_silences_off"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v9, "mobile_data"

    .line 121
    .line 122
    invoke-virtual {v5, v9, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const-string v5, "mobile_data_on"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v5, "mobile_data_off"

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "key_theme"

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-virtual {v4, v5, v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eq v4, v5, :cond_6

    .line 152
    .line 153
    if-eq v4, v9, :cond_5

    .line 154
    .line 155
    const-string v4, "dark_theme_off"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v4, "dark_theme_default"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v4, "dark_theme_on"

    .line 162
    .line 163
    :goto_3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v2, :cond_23

    .line 175
    .line 176
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    if-eq v2, v5, :cond_8

    .line 187
    .line 188
    if-eq v2, v9, :cond_7

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-string v2, "audio_mobile_AAC_320"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const-string v2, "audio_mobile_MP3_320"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v2, "audio_mobile_AAC_128"

    .line 199
    .line 200
    :goto_4
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    if-eq v2, v5, :cond_c

    .line 223
    .line 224
    if-eq v2, v9, :cond_b

    .line 225
    .line 226
    move-object v2, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const-string v2, "audio_WIFI_AAC_320"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const-string v2, "audio_WIFI_MP3_320"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const-string v2, "audio_WIFI_AAC_128"

    .line 235
    .line 236
    :goto_5
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v10, "flac_support_network"

    .line 253
    .line 254
    invoke-virtual {v2, v10, v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    if-eq v2, v5, :cond_f

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    const-string v2, "hifi_wifi_lte"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    const-string v2, "hifi_wifi"

    .line 268
    .line 269
    :goto_6
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    if-eq v2, v5, :cond_13

    .line 292
    .line 293
    if-eq v2, v9, :cond_12

    .line 294
    .line 295
    move-object v2, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    const-string v2, "video_mobile_FHD"

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    const-string v2, "video_mobile_HD"

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    const-string v2, "video_mobile_SD"

    .line 304
    .line 305
    :goto_7
    if-eqz v2, :cond_15

    .line 306
    .line 307
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Lcom/samsung/android/app/music/settings/i;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_18

    .line 326
    .line 327
    if-eq v8, v5, :cond_17

    .line 328
    .line 329
    if-eq v8, v9, :cond_16

    .line 330
    .line 331
    move-object v8, v4

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    const-string v8, "video_WIFI_FHD"

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    const-string v8, "video_WIFI_HD"

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_18
    const-string v8, "video_WIFI_SD"

    .line 340
    .line 341
    :goto_8
    if-eqz v2, :cond_19

    .line 342
    .line 343
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v8, "milk_download_quality"

    .line 358
    .line 359
    invoke-virtual {v2, v8, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eq v2, v5, :cond_1b

    .line 364
    .line 365
    if-eq v2, v9, :cond_1a

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_1a
    const-string v2, "download_320"

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_1b
    const-string v2, "download_192"

    .line 373
    .line 374
    :goto_9
    if-eqz v2, :cond_1c

    .line 375
    .line 376
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    const-string v10, "cache_on"

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_1d
    const-string v10, "cache_off"

    .line 404
    .line 405
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_21

    .line 412
    .line 413
    invoke-static {}, Lcom/samsung/android/app/music/settings/i;->d()Lcom/samsung/android/app/music/settings/f;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_20

    .line 422
    .line 423
    if-eq v2, v5, :cond_1f

    .line 424
    .line 425
    if-eq v2, v9, :cond_1e

    .line 426
    .line 427
    move-object v2, v4

    .line 428
    goto :goto_b

    .line 429
    :cond_1e
    const-string v2, "cache_option3"

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    const-string v2, "cache_option2"

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_20
    const-string v2, "cache_option1"

    .line 436
    .line 437
    :goto_b
    if-eqz v2, :cond_21

    .line 438
    .line 439
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_21
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_22

    .line 462
    .line 463
    const-string v8, "use_melon_off"

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_22
    const-string v8, "use_melon_on"

    .line 467
    .line 468
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_23
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_25

    .line 483
    .line 484
    if-eq v2, v5, :cond_24

    .line 485
    .line 486
    move-object v8, v4

    .line 487
    goto :goto_d

    .line 488
    :cond_24
    const-string v8, "play_back_mode_play_selected"

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_25
    const-string v8, "play_back_mode_play_all"

    .line 492
    .line 493
    :goto_d
    if-eqz v8, :cond_26

    .line 494
    .line 495
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_26
    if-ne v2, v5, :cond_2a

    .line 506
    .line 507
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eq v2, v5, :cond_29

    .line 516
    .line 517
    const/4 v5, 0x3

    .line 518
    if-eq v2, v5, :cond_28

    .line 519
    .line 520
    const/4 v5, 0x4

    .line 521
    if-eq v2, v5, :cond_27

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_27
    const-string v4, "add_order_bottom"

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_28
    const-string v4, "add_order_after_current"

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_29
    const-string v4, "add_order_top"

    .line 531
    .line 532
    :goto_e
    if-eqz v4, :cond_2a

    .line 533
    .line 534
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 546
    .line 547
    .line 548
    :cond_2a
    :goto_10
    invoke-static {v1, v3, v6, v7}, Landroidx/versionedparcelable/a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    :goto_11
    return-void

    .line 552
    :pswitch_0
    const-string v0, "key_play_info_sound_path_device"

    .line 553
    .line 554
    const-string v1, "key_play_info_smart_view"

    .line 555
    .line 556
    const-string v2, "key_play_info_sound_path_headset"

    .line 557
    .line 558
    const-string v3, "key_play_info_sound_path_bt"

    .line 559
    .line 560
    const-string v4, "sendDailyLogging - run"

    .line 561
    .line 562
    const-string v5, "GoogleFireBaseDailyLogging"

    .line 563
    .line 564
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/b;->b:Landroid/content/Context;

    .line 568
    .line 569
    const-string v6, "key_daily_logging_last_time"

    .line 570
    .line 571
    invoke-static {v4, v6}, Landroidx/versionedparcelable/a;->v(Landroid/content/Context;Ljava/lang/String;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    const-wide/16 v11, 0x0

    .line 580
    .line 581
    cmp-long v11, v7, v11

    .line 582
    .line 583
    if-lez v11, :cond_2b

    .line 584
    .line 585
    sub-long v7, v9, v7

    .line 586
    .line 587
    const-wide/32 v11, 0x5265c00

    .line 588
    .line 589
    .line 590
    cmp-long v7, v7, v11

    .line 591
    .line 592
    if-gez v7, :cond_2b

    .line 593
    .line 594
    const-string v0, "sendDailyLogging - (currentTime - lastLoggingTime) < ONE_DAY"

    .line 595
    .line 596
    invoke-static {v5, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_2b
    const/4 v5, 0x0

    .line 601
    :try_start_1
    invoke-static {v4, v3, v5}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    const-string v8, "content_type"

    .line 606
    .line 607
    const-string v11, "play_info"

    .line 608
    .line 609
    if-eqz v7, :cond_2c

    .line 610
    .line 611
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const-string v12, "bluetooth"

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v8, v12}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :catch_1
    move-exception v0

    .line 625
    goto :goto_13

    .line 626
    :cond_2c
    :goto_12
    invoke-static {v4, v3}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2, v5}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_2d

    .line 634
    .line 635
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v7, "headset_plug"

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_2d
    invoke-static {v4, v2}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v1, v5}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_2e

    .line 655
    .line 656
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "smart_view"

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v11, v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_2e
    invoke-static {v4, v1}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v0, v5}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2f

    .line 676
    .line 677
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "default"

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v11, v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_2f
    invoke-static {v4, v0}, Landroidx/versionedparcelable/a;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Landroidx/media3/common/audio/b;->a0(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    .line 698
    .line 699
    :goto_14
    invoke-static {v4, v6, v9, v10}, Landroidx/versionedparcelable/a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 700
    .line 701
    .line 702
    :goto_15
    return-void

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
