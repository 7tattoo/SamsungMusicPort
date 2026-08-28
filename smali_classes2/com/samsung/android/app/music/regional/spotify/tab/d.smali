.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/tab/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/regional/spotify/tab/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/d;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/d;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/regional/spotify/tab/d;->b:Lcom/samsung/android/app/music/regional/spotify/tab/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "android.intent.action.VIEW"

    .line 18
    .line 19
    const-string v6, "referrer"

    .line 20
    .line 21
    const-string v7, "com.spotify.music"

    .line 22
    .line 23
    const-string v8, "id"

    .line 24
    .line 25
    const-string v9, "details"

    .line 26
    .line 27
    const-string v10, "moveOrInstallSpotifyApp. marketUri: "

    .line 28
    .line 29
    iget-object v11, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->r:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 30
    .line 31
    iget-boolean v12, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v14, 0x3

    .line 38
    if-le v13, v14, :cond_0

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v15, "moveOrInstallSpotifyApp.doOnSuccess. strReferrerQuery:"

    .line 49
    .line 50
    invoke-static {v4, v15, v1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v13, v15, v12}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v12, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v13, "market"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-boolean v13, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-le v15, v14, :cond_2

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v15, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v4, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v14, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v13, v10}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v10, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v10, v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    new-instance v10, Landroid/net/Uri$Builder;

    .line 140
    .line 141
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v12, "https"

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    const-string v12, "play.google.com"

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    const-string v12, "store"

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    const-string v12, "apps"

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-boolean v6, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x3

    .line 184
    if-le v7, v8, :cond_4

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "moveOrInstallSpotifyApp. webUri : "

    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v4, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-object v2

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 227
    .line 228
    const-string v5, "it"

    .line 229
    .line 230
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->W:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->A:Landroid/view/View;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const-string v7, "installButton"

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    const/4 v8, 0x2

    .line 250
    new-array v9, v8, [F

    .line 251
    .line 252
    fill-array-data v9, :array_0

    .line 253
    .line 254
    .line 255
    const-string v10, "scaleX"

    .line 256
    .line 257
    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v9, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->A:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    new-array v11, v8, [F

    .line 266
    .line 267
    fill-array-data v11, :array_1

    .line 268
    .line 269
    .line 270
    const-string v12, "scaleY"

    .line 271
    .line 272
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-array v11, v8, [Landroid/animation/Animator;

    .line 277
    .line 278
    aput-object v5, v11, v4

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    aput-object v9, v11, v5

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v13, 0x82

    .line 287
    .line 288
    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    .line 291
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/info/a;->f:Lcom/samsung/android/view/animation/a;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v15, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->A:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v15, :cond_7

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    new-array v4, v8, [F

    .line 308
    .line 309
    fill-array-data v4, :array_2

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v10, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->A:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    new-array v6, v8, [F

    .line 321
    .line 322
    fill-array-data v6, :array_3

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-array v7, v8, [Landroid/animation/Animator;

    .line 330
    .line 331
    aput-object v4, v7, v16

    .line 332
    .line 333
    aput-object v6, v7, v5

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Landroidx/appcompat/animation/c;

    .line 345
    .line 346
    const/4 v5, 0x7

    .line 347
    invoke-direct {v4, v11, v5}, Landroidx/appcompat/animation/c;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->W:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6

    .line 364
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v6

    .line 368
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v6

    .line 372
    :cond_a
    :goto_1
    iget-object v1, v3, Lcom/samsung/android/app/music/regional/spotify/tab/h;->W:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
