.class public final synthetic Lcom/samsung/android/app/music/background/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/graphics/drawable/a;Landroid/widget/ImageView;Lkotlin/jvm/internal/w;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lcom/samsung/android/app/music/background/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/background/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/background/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/music/background/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/background/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/background/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/background/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/samsung/android/app/music/background/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/samsung/android/app/music/background/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/core/graphics/drawable/a;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/samsung/android/app/music/background/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/samsung/android/app/music/background/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 21
    .line 22
    const-string v5, "animation"

    .line 23
    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/a;->a(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v0, v5, :cond_1

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iput-object v0, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-gt v0, v4, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "("

    .line 77
    .line 78
    const-string v5, ")"

    .line 79
    .line 80
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    const-string v0, "SMUSIC-VI"

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "FractionChangeRound> New image is loaded"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v2, v1, Lcom/samsung/android/app/music/background/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/samsung/android/app/music/background/b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/samsung/android/app/music/player/w;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/samsung/android/app/music/background/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/samsung/android/app/music/player/vi/d;

    .line 115
    .line 116
    iget-object v5, v4, Lcom/samsung/android/app/music/player/vi/d;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, v4, Lcom/samsung/android/app/music/player/vi/d;->j:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v7, "animation"

    .line 121
    .line 122
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, v3, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v2, v2, Lcom/samsung/android/app/music/widget/transition/j;->q:I

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-ne v2, v3, :cond_2

    .line 146
    .line 147
    int-to-float v2, v7

    .line 148
    sub-float v0, v2, v0

    .line 149
    .line 150
    :cond_2
    move v2, v0

    .line 151
    iget-boolean v0, v4, Lcom/samsung/android/app/music/player/vi/d;->s:Z

    .line 152
    .line 153
    const-string v3, "MiniBetweenFullBackgroundVi> "

    .line 154
    .line 155
    const-string v8, "SMUSIC-VI-Player"

    .line 156
    .line 157
    const-string v9, ")"

    .line 158
    .line 159
    const-string v10, "("

    .line 160
    .line 161
    const-string v11, ""

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :try_start_0
    iget-object v0, v4, Lcom/samsung/android/app/music/player/vi/d;->c:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-boolean v13, v4, Lcom/samsung/android/app/music/player/vi/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    const-string v14, "findViewById(...)"

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    const v13, 0x7f0b007f

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v13}, [Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v4, v13}, Lcom/samsung/android/app/music/player/vi/d;->a([Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    :goto_0
    const v13, 0x7f0b03ca

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v13}, [Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v4, v13}, Lcom/samsung/android/app/music/player/vi/d;->a([Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const v13, 0x7f0b006f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v13}, [Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v4, v13}, Lcom/samsung/android/app/music/player/vi/d;->a([Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const v13, 0x7f0b062d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v13}, [Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v4, v13}, Lcom/samsung/android/app/music/player/vi/d;->a([Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const v13, 0x7f0b00ad

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v0}, [Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/player/vi/d;->a([Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_1
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_4

    .line 270
    .line 271
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10, v13, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    move-object v13, v11

    .line 279
    :goto_2
    invoke-static {v8, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v15, "Failed to add view : "

    .line 286
    .line 287
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v14, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v13, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :goto_3
    iput-boolean v12, v4, Lcom/samsung/android/app/music/player/vi/d;->s:Z

    .line 317
    .line 318
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v13, v4, Lcom/samsung/android/app/music/player/vi/d;->d:Landroid/view/View;

    .line 325
    .line 326
    iget-object v14, v4, Lcom/samsung/android/app/music/player/vi/d;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 327
    .line 328
    iget-boolean v15, v4, Lcom/samsung/android/app/music/player/vi/d;->t:Z

    .line 329
    .line 330
    if-eqz v15, :cond_6

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->f()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->h()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v0, v15}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->h()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v0, v15}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->f()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->h()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iput-boolean v7, v4, Lcom/samsung/android/app/music/player/vi/d;->t:Z

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    if-gt v0, v7, :cond_8

    .line 400
    .line 401
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_7
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->f()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->h()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v10, "Assigning background is success!source vi view : "

    .line 438
    .line 439
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v7, ", target vi view : "

    .line 446
    .line 447
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v3, v7, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :cond_8
    :goto_4
    sget-object v0, Lcom/samsung/android/app/music/player/vi/e;->b:Lcom/samsung/android/view/animation/a;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->h()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v4, v3, v0}, Lcom/samsung/android/app/music/player/vi/d;->i(Landroid/view/View;F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/vi/d;->f()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/app/music/player/vi/d;->i(Landroid/view/View;F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/player/vi/d;->k(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/player/vi/d;->l(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/player/vi/d;->j(F)V

    .line 489
    .line 490
    .line 491
    const v0, 0x3f4ccccd    # 0.8f

    .line 492
    .line 493
    .line 494
    cmpg-float v3, v2, v0

    .line 495
    .line 496
    if-gez v3, :cond_9

    .line 497
    .line 498
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 503
    .line 504
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;->a:F

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    sub-float/2addr v2, v0

    .line 518
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 519
    .line 520
    .line 521
    div-float/2addr v2, v0

    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sub-float v4, v3, v0

    .line 539
    .line 540
    mul-float/2addr v4, v2

    .line 541
    const/4 v2, 0x0

    .line 542
    mul-float/2addr v2, v0

    .line 543
    add-float/2addr v2, v4

    .line 544
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;

    .line 549
    .line 550
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;->a:F

    .line 555
    .line 556
    :goto_5
    return-void

    .line 557
    :pswitch_1
    iget-object v2, v1, Lcom/samsung/android/app/music/background/b;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 560
    .line 561
    iget-object v3, v1, Lcom/samsung/android/app/music/background/b;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lcom/samsung/android/app/music/background/j;

    .line 564
    .line 565
    iget-object v4, v1, Lcom/samsung/android/app/music/background/b;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lcom/samsung/android/app/music/background/c;

    .line 568
    .line 569
    const-string v5, "it"

    .line 570
    .line 571
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 579
    .line 580
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v0, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v2, v3, Lcom/samsung/android/app/music/background/j;->f:Landroid/support/wearable/complications/a;

    .line 590
    .line 591
    sget-object v3, Lcom/samsung/android/app/music/background/j;->n:[Lkotlin/reflect/e;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    aget-object v3, v3, v5

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-string v5, "property"

    .line 600
    .line 601
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget v3, v2, Landroid/support/wearable/complications/a;->a:I

    .line 605
    .line 606
    if-eq v3, v0, :cond_a

    .line 607
    .line 608
    iput v0, v2, Landroid/support/wearable/complications/a;->a:I

    .line 609
    .line 610
    iget-object v2, v2, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/samsung/android/app/music/background/j;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/j;->b()Lcom/samsung/android/app/music/background/p;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/background/p;->setTint(I)V

    .line 619
    .line 620
    .line 621
    :cond_a
    iget-object v0, v4, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
