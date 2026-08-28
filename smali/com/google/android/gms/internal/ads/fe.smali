.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/A3;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/A3;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/he;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/he;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/he;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fe;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "right"

    .line 8
    .line 9
    const-string v4, "left"

    .line 10
    .line 11
    const-string v5, "bottom"

    .line 12
    .line 13
    const-string v6, "top"

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/A3;

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/B3;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/B3;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/B3;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/B3;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/B3;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/B3;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/A3;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/B3;->a:Z

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    new-instance v8, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v11

    .line 67
    .line 68
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/A3;->d:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v12

    .line 71
    .line 72
    const-string v12, "afmaVersion"

    .line 73
    .line 74
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/A3;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    const-string v13, "activeViewJSON"

    .line 83
    .line 84
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/he;->c:J

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    const-string v14, "timestamp"

    .line 93
    .line 94
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/A3;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v13, "adFormat"

    .line 101
    .line 102
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/A3;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v13, "hashCode"

    .line 109
    .line 110
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "isMraid"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "isStopped"

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/he;->b:Z

    .line 128
    .line 129
    const-string v13, "isPaused"

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/A3;->e:Z

    .line 136
    .line 137
    const-string v12, "isNative"

    .line 138
    .line 139
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fe;->c:Landroid/os/PowerManager;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const-string v12, "isScreenOn"

    .line 150
    .line 151
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 156
    .line 157
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/ads/internal/util/a;

    .line 158
    .line 159
    monitor-enter v12

    .line 160
    :try_start_0
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/util/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v12

    .line 163
    const-string v12, "appMuted"

    .line 164
    .line 165
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/ads/internal/util/a;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/a;->a()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    float-to-double v11, v11

    .line 176
    const-string v13, "appVolume"

    .line 177
    .line 178
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "audio"

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/media/AudioManager;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    if-nez v11, :cond_1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const/4 v13, 0x3

    .line 199
    invoke-virtual {v11, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v11, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v14, :cond_2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    int-to-float v11, v11

    .line 211
    int-to-float v12, v14

    .line 212
    div-float v12, v11, v12

    .line 213
    .line 214
    :goto_0
    float-to-double v11, v12

    .line 215
    const-string v13, "deviceVolume"

    .line 216
    .line 217
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->J4:Lcom/google/android/gms/internal/ads/q5;

    .line 221
    .line 222
    sget-object v11, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 223
    .line 224
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v12, "audio"

    .line 243
    .line 244
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/media/AudioManager;

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_1
    if-eqz v7, :cond_4

    .line 263
    .line 264
    const-string v12, "audioMode"

    .line 265
    .line 266
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v12, "window"

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroid/view/WindowManager;

    .line 281
    .line 282
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Landroid/view/Display;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iput v13, v7, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/view/Display;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iput v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v7, v10, Lcom/google/android/gms/internal/ads/B3;->b:I

    .line 307
    .line 308
    const-string v12, "windowVisibility"

    .line 309
    .line 310
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v12, "isAttachedToWindow"

    .line 315
    .line 316
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v9, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v12, "viewBox"

    .line 350
    .line 351
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v9, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v12, v21

    .line 361
    .line 362
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 369
    .line 370
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v12, "adBox"

    .line 387
    .line 388
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v9, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v12, "globalVisibleBox"

    .line 424
    .line 425
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/B3;->f:Z

    .line 430
    .line 431
    const-string v12, "globalVisibleBoxVisible"

    .line 432
    .line 433
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v12, v19

    .line 443
    .line 444
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 463
    .line 464
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string v12, "localVisibleBox"

    .line 469
    .line 470
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/B3;->h:Z

    .line 475
    .line 476
    const-string v12, "localVisibleBoxVisible"

    .line 477
    .line 478
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v9, Lorg/json/JSONObject;

    .line 483
    .line 484
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v12, v18

    .line 488
    .line 489
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const-string v12, "hitBox"

    .line 514
    .line 515
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 520
    .line 521
    float-to-double v12, v2

    .line 522
    const-string v2, "screenDensity"

    .line 523
    .line 524
    invoke-virtual {v7, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/he;->a:Z

    .line 528
    .line 529
    const-string v7, "isVisible"

    .line 530
    .line 531
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->b1:Lcom/google/android/gms/internal/ads/q5;

    .line 535
    .line 536
    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 537
    .line 538
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_6

    .line 549
    .line 550
    new-instance v2, Lorg/json/JSONArray;

    .line 551
    .line 552
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/B3;->k:Ljava/util/List;

    .line 556
    .line 557
    if-eqz v7, :cond_5

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_5

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Landroid/graphics/Rect;

    .line 574
    .line 575
    new-instance v10, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 581
    .line 582
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 587
    .line 588
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 593
    .line 594
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 599
    .line 600
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_5
    const-string v3, "scrollableContainerBoxes"

    .line 609
    .line 610
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_7

    .line 620
    .line 621
    const-string v0, "doneReasonCode"

    .line 622
    .line 623
    const-string v2, "u"

    .line 624
    .line 625
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    :cond_7
    move-object v0, v8

    .line 629
    move-object/from16 v2, v17

    .line 630
    .line 631
    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    const-string v0, "units"

    .line 635
    .line 636
    move-object/from16 v3, v16

    .line 637
    .line 638
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v0

    .line 645
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 646
    .line 647
    const-string v2, "Active view Info cannot be null."

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
.end method
