.class public final Lcom/google/android/material/snackbar/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/g;->b:Lcom/google/android/material/snackbar/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/g;->b:Lcom/google/android/material/snackbar/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/material/snackbar/g;->b:Lcom/google/android/material/snackbar/k;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/j;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v6, 0x7f0b0585

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    new-array v1, v3, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v7, v5, Lcom/google/android/material/snackbar/k;->d:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    new-instance v6, Landroidx/core/view/e0;

    .line 58
    .line 59
    invoke-direct {v6, v5, v3, v0}, Landroidx/core/view/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v3, [F

    .line 66
    .line 67
    fill-array-data v0, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v5, Lcom/google/android/material/snackbar/k;->f:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/google/android/material/snackbar/d;

    .line 80
    .line 81
    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/k;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lcom/google/android/material/snackbar/k;->d(Z)V

    .line 93
    .line 94
    .line 95
    new-array v2, v2, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v1, v2, v4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0x96

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/google/android/material/snackbar/k;->y:Landroid/view/animation/LinearInterpolator;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/material/snackbar/c;

    .line 114
    .line 115
    invoke-direct {v1, v5, v4}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/k;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/j;->getAnimationMode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 138
    .line 139
    const v0, 0x7f0b0586

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, 0x7f0b0584

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Landroid/widget/Button;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4}, Lcom/google/android/material/snackbar/k;->e(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroidx/media3/exoplayer/audio/q;

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v1, v2

    .line 213
    :cond_4
    int-to-float v2, v1

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 220
    .line 221
    .line 222
    filled-new-array {v1, v4}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, Lcom/google/android/material/snackbar/k;->e:Landroid/animation/TimeInterpolator;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    iget v2, v5, Lcom/google/android/material/snackbar/k;->c:I

    .line 235
    .line 236
    int-to-long v6, v2

    .line 237
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/google/android/material/snackbar/c;

    .line 241
    .line 242
    invoke-direct {v2, v5, v3}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/k;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/google/android/material/snackbar/d;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/k;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-void

    .line 260
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/k;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/snackbar/k;->i:Lcom/google/android/material/snackbar/j;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/material/snackbar/k;->h:Landroid/content/Context;

    .line 269
    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    sget v5, Lcom/google/android/material/internal/o;->d:I

    .line 274
    .line 275
    const-string v5, "window"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/view/WindowManager;

    .line 282
    .line 283
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v6, 0x1e

    .line 286
    .line 287
    if-lt v5, v6, :cond_6

    .line 288
    .line 289
    invoke-static {v4}, Landroidx/appcompat/widget/n0;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Landroidx/core/view/D0;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Landroid/graphics/Point;

    .line 303
    .line 304
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 313
    .line 314
    .line 315
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    new-array v3, v3, [I

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 330
    .line 331
    .line 332
    aget v2, v3, v2

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int/2addr v3, v2

    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    float-to-int v2, v2

    .line 345
    add-int/2addr v4, v2

    .line 346
    iget v2, v1, Lcom/google/android/material/snackbar/k;->p:I

    .line 347
    .line 348
    if-lt v4, v2, :cond_7

    .line 349
    .line 350
    iput v2, v1, Lcom/google/android/material/snackbar/k;->q:I

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    if-nez v3, :cond_8

    .line 360
    .line 361
    sget-object v0, Lcom/google/android/material/snackbar/k;->C:Ljava/lang/String;

    .line 362
    .line 363
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_8
    iget v3, v1, Lcom/google/android/material/snackbar/k;->p:I

    .line 370
    .line 371
    iput v3, v1, Lcom/google/android/material/snackbar/k;->q:I

    .line 372
    .line 373
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    .line 375
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    sub-int/2addr v3, v4

    .line 378
    add-int/2addr v3, v1

    .line 379
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_2
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
