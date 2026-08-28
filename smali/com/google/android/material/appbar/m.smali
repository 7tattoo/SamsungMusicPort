.class public final Lcom/google/android/material/appbar/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/m;->b:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/appbar/m;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/appbar/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    const-string v8, "SeslImmersiveScrollBehavior"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    .line 29
    .line 30
    invoke-static {v8, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Z

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_24

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_24

    .line 69
    .line 70
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_5
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v2, v5

    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v10, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:I

    .line 92
    .line 93
    add-int/2addr v10, v2

    .line 94
    int-to-float v10, v10

    .line 95
    cmpl-float v11, v9, v4

    .line 96
    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v12, v9

    .line 103
    :goto_2
    div-float/2addr v10, v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/2addr v12, v1

    .line 109
    int-to-float v1, v12

    .line 110
    sub-float/2addr v1, v9

    .line 111
    iget v12, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:I

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    add-float v13, v1, v12

    .line 115
    .line 116
    mul-float/2addr v10, v1

    .line 117
    const/high16 v14, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float/2addr v10, v14

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v14, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:I

    .line 125
    .line 126
    int-to-float v14, v14

    .line 127
    add-float v15, v10, v14

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    int-to-float v15, v15

    .line 142
    cmpg-float v15, v15, v9

    .line 143
    .line 144
    if-gtz v15, :cond_1e

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_15

    .line 151
    .line 152
    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    if-eq v7, v9, :cond_9

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    int-to-float v7, v2

    .line 167
    add-float/2addr v7, v10

    .line 168
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    neg-int v11, v11

    .line 179
    int-to-float v11, v11

    .line 180
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move v2, v5

    .line 193
    :goto_3
    int-to-float v2, v2

    .line 194
    add-float/2addr v2, v7

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y(Landroid/view/WindowInsets;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    neg-int v7, v7

    .line 231
    int-to-float v7, v7

    .line 232
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:I

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_5
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:F

    .line 268
    .line 269
    cmpl-float v1, v1, v13

    .line 270
    .line 271
    if-eqz v1, :cond_23

    .line 272
    .line 273
    iput v13, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:F

    .line 274
    .line 275
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 276
    .line 277
    if-eqz v1, :cond_23

    .line 278
    .line 279
    invoke-static {v1}, Lcom/google/android/material/appbar/q;->y(Landroid/view/WindowInsetsAnimationController;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const-string v1, "AnimationController is already finished by App side"

    .line 286
    .line 287
    invoke-static {v8, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_e
    float-to-int v1, v14

    .line 293
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 298
    .line 299
    if-nez v7, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v2}, Landroidx/core/view/D0;->u(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v1, v2, :cond_10

    .line 311
    .line 312
    move v1, v6

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move v1, v5

    .line 315
    :goto_6
    iget-boolean v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B0:Z

    .line 316
    .line 317
    if-eq v1, v2, :cond_11

    .line 318
    .line 319
    iput-boolean v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B0:Z

    .line 320
    .line 321
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 322
    .line 323
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v8, 0x1e

    .line 326
    .line 327
    if-lt v7, v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v9, "hidden_semSetForceHideRoundedCorner"

    .line 340
    .line 341
    invoke-static {v7, v9, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2, v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_7
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->B(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 367
    .line 368
    invoke-static {}, Landroidx/appcompat/widget/n0;->C()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v1, v2}, Landroidx/appcompat/widget/n0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->u(Landroid/content/Context;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v8, "active_edge_area"

    .line 389
    .line 390
    invoke-static {v7, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v1}, Landroid/support/v4/media/session/o;->a(Landroid/graphics/Insets;)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-ne v2, v8, :cond_12

    .line 399
    .line 400
    if-nez v7, :cond_12

    .line 401
    .line 402
    move/from16 v18, v5

    .line 403
    .line 404
    move v5, v2

    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    invoke-static {v1}, Landroid/support/v4/media/session/o;->u(Landroid/graphics/Insets;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ne v2, v1, :cond_13

    .line 413
    .line 414
    if-ne v7, v6, :cond_13

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    move v2, v5

    .line 418
    :goto_8
    iget v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:I

    .line 419
    .line 420
    int-to-float v1, v1

    .line 421
    add-float/2addr v10, v1

    .line 422
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:I

    .line 431
    .line 432
    int-to-float v7, v4

    .line 433
    sub-float/2addr v7, v14

    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    move v6, v4

    .line 437
    :cond_14
    int-to-float v4, v6

    .line 438
    div-float/2addr v7, v4

    .line 439
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 440
    .line 441
    float-to-int v6, v12

    .line 442
    float-to-int v1, v1

    .line 443
    invoke-static {v5, v6, v2, v1}, Landroidx/transition/x;->i(IIII)Landroid/graphics/Insets;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v4, v1, v7}, Lcom/google/android/material/appbar/q;->p(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;F)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_15
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 464
    .line 465
    .line 466
    :cond_17
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    int-to-float v1, v2

    .line 478
    if-eqz v11, :cond_18

    .line 479
    .line 480
    move v7, v9

    .line 481
    goto :goto_9

    .line 482
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 483
    .line 484
    :goto_9
    div-float v2, v1, v7

    .line 485
    .line 486
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    int-to-float v5, v5

    .line 493
    mul-float/2addr v5, v2

    .line 494
    sub-float/2addr v1, v5

    .line 495
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 513
    .line 514
    if-nez v1, :cond_1a

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_1a
    iget-object v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 519
    .line 520
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/View;

    .line 521
    .line 522
    if-nez v4, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 529
    .line 530
    const v4, 0x1020002

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/View;

    .line 538
    .line 539
    :cond_1b
    if-nez v2, :cond_1c

    .line 540
    .line 541
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/os/CancellationSignal;

    .line 542
    .line 543
    if-eqz v1, :cond_23

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_1c
    invoke-static {v2}, Landroidx/core/view/D0;->g(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v2}, Landroidx/core/view/D0;->u(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v2}, Landroidx/core/view/D0;->y(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5}, Landroid/support/v4/media/session/o;->w(Landroid/graphics/Insets;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ne v1, v4, :cond_1d

    .line 575
    .line 576
    invoke-static {v2}, Landroidx/core/view/D0;->q(Landroid/view/WindowInsetsAnimationController;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1d
    if-ne v1, v5, :cond_23

    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/android/material/appbar/q;->n(Landroid/view/WindowInsetsAnimationController;)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1e
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 587
    .line 588
    if-eqz v1, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 591
    .line 592
    .line 593
    :cond_1f
    iget-boolean v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Z

    .line 594
    .line 595
    if-eqz v1, :cond_20

    .line 596
    .line 597
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    :cond_20
    iget-boolean v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Z

    .line 610
    .line 611
    if-nez v1, :cond_23

    .line 612
    .line 613
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 614
    .line 615
    if-eqz v1, :cond_23

    .line 616
    .line 617
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 618
    .line 619
    if-eqz v1, :cond_23

    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_21

    .line 626
    .line 627
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 628
    .line 629
    iget v2, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:I

    .line 630
    .line 631
    neg-int v2, v2

    .line 632
    int-to-float v2, v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 637
    .line 638
    if-eqz v1, :cond_22

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    cmpl-float v1, v1, v4

    .line 645
    .line 646
    if-eqz v1, :cond_22

    .line 647
    .line 648
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_21
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 655
    .line 656
    if-eqz v1, :cond_22

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    cmpl-float v1, v1, v4

    .line 663
    .line 664
    if-eqz v1, :cond_22

    .line 665
    .line 666
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 669
    .line 670
    .line 671
    :cond_22
    :goto_a
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    :cond_23
    :goto_b
    iget-object v1, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 677
    .line 678
    if-eqz v1, :cond_24

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_24

    .line 685
    .line 686
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 689
    .line 690
    .line 691
    :cond_24
    :goto_c
    return-void

    .line 692
    :pswitch_0
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 693
    .line 694
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 695
    .line 696
    iget-object v2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroidx/work/impl/model/c;

    .line 697
    .line 698
    iget-object v2, v2, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/widget/FrameLayout;

    .line 701
    .line 702
    neg-int v8, v1

    .line 703
    int-to-float v9, v8

    .line 704
    const/high16 v10, 0x40400000    # 3.0f

    .line 705
    .line 706
    div-float v10, v9, v10

    .line 707
    .line 708
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 709
    .line 710
    .line 711
    iget-object v10, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/G0;

    .line 712
    .line 713
    if-eqz v10, :cond_25

    .line 714
    .line 715
    invoke-virtual {v10}, Landroidx/core/view/G0;->d()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    goto :goto_d

    .line 720
    :cond_25
    move v10, v5

    .line 721
    :goto_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    move v12, v5

    .line 726
    :goto_e
    if-ge v12, v11, :cond_2a

    .line 727
    .line 728
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    check-cast v14, Lcom/google/android/material/appbar/l;

    .line 737
    .line 738
    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/x;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    move/from16 v16, v4

    .line 743
    .line 744
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 745
    .line 746
    if-eqz v4, :cond_27

    .line 747
    .line 748
    instance-of v4, v13, Landroidx/appcompat/widget/ActionBarContextView;

    .line 749
    .line 750
    if-eqz v4, :cond_27

    .line 751
    .line 752
    move-object v4, v13

    .line 753
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_26

    .line 760
    .line 761
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 762
    .line 763
    const/high16 v17, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/4 v7, 0x4

    .line 766
    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_26
    const/high16 v17, 0x3f800000    # 1.0f

    .line 771
    .line 772
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_27
    const/high16 v17, 0x3f800000    # 1.0f

    .line 779
    .line 780
    :goto_f
    iget v4, v14, Lcom/google/android/material/appbar/l;->a:I

    .line 781
    .line 782
    if-eq v4, v6, :cond_29

    .line 783
    .line 784
    const/4 v7, 0x2

    .line 785
    if-eq v4, v7, :cond_28

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_28
    iget v4, v14, Lcom/google/android/material/appbar/l;->b:F

    .line 789
    .line 790
    mul-float/2addr v4, v9

    .line 791
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v15, v4}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_29
    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/x;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Lcom/google/android/material/appbar/l;

    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    iget v4, v4, Lcom/google/android/material/appbar/x;->b:I

    .line 814
    .line 815
    sub-int/2addr v14, v4

    .line 816
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    sub-int/2addr v14, v4

    .line 821
    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 822
    .line 823
    sub-int/2addr v14, v4

    .line 824
    invoke-static {v8, v5, v14}, Lcom/google/android/gms/dynamite/e;->o(III)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v15, v4}, Lcom/google/android/material/appbar/x;->b(I)Z

    .line 829
    .line 830
    .line 831
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 832
    .line 833
    move/from16 v4, v16

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_2a
    move/from16 v16, v4

    .line 837
    .line 838
    const/high16 v17, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 841
    .line 842
    .line 843
    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    if-eqz v4, :cond_2b

    .line 846
    .line 847
    if-lez v10, :cond_2b

    .line 848
    .line 849
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 852
    .line 853
    .line 854
    :cond_2b
    iget-boolean v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:Z

    .line 855
    .line 856
    if-eqz v4, :cond_39

    .line 857
    .line 858
    new-instance v4, Landroid/graphics/Rect;

    .line 859
    .line 860
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v7, p1

    .line 864
    .line 865
    invoke-virtual {v7, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    int-to-float v8, v8

    .line 881
    const v9, 0x3e126e98    # 0.143f

    .line 882
    .line 883
    .line 884
    mul-float/2addr v8, v9

    .line 885
    const/high16 v9, 0x42c80000    # 100.0f

    .line 886
    .line 887
    div-float/2addr v9, v8

    .line 888
    int-to-float v4, v4

    .line 889
    sub-float v10, v4, v16

    .line 890
    .line 891
    mul-float/2addr v10, v9

    .line 892
    const/high16 v9, 0x437f0000    # 255.0f

    .line 893
    .line 894
    sub-float v10, v9, v10

    .line 895
    .line 896
    cmpg-float v11, v10, v16

    .line 897
    .line 898
    if-gez v11, :cond_2c

    .line 899
    .line 900
    move/from16 v10, v16

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_2c
    cmpl-float v11, v10, v9

    .line 904
    .line 905
    if-gtz v11, :cond_2d

    .line 906
    .line 907
    if-nez v1, :cond_2e

    .line 908
    .line 909
    cmpg-float v1, v10, v9

    .line 910
    .line 911
    if-gez v1, :cond_2e

    .line 912
    .line 913
    :cond_2d
    move v10, v9

    .line 914
    :cond_2e
    :goto_11
    div-float/2addr v10, v9

    .line 915
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iget v11, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:F

    .line 920
    .line 921
    float-to-int v11, v11

    .line 922
    if-le v1, v11, :cond_30

    .line 923
    .line 924
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2f

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2f
    move v1, v5

    .line 932
    goto :goto_13

    .line 933
    :cond_30
    :goto_12
    move v1, v6

    .line 934
    :goto_13
    if-eqz v1, :cond_31

    .line 935
    .line 936
    move/from16 v7, v16

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_31
    move v7, v10

    .line 940
    :goto_14
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 944
    .line 945
    instance-of v7, v2, Landroidx/appcompat/widget/Toolbar;

    .line 946
    .line 947
    if-eqz v7, :cond_3a

    .line 948
    .line 949
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 950
    .line 951
    cmpl-float v7, v10, v17

    .line 952
    .line 953
    if-nez v7, :cond_32

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_32
    cmpl-float v5, v10, v16

    .line 960
    .line 961
    if-nez v5, :cond_33

    .line 962
    .line 963
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 964
    .line 965
    .line 966
    :cond_33
    :goto_15
    if-eqz v1, :cond_34

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 969
    .line 970
    .line 971
    :goto_16
    move v4, v9

    .line 972
    goto :goto_17

    .line 973
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    int-to-float v1, v1

    .line 978
    const v5, 0x3eb33333    # 0.35f

    .line 979
    .line 980
    .line 981
    mul-float/2addr v1, v5

    .line 982
    const/high16 v5, 0x43160000    # 150.0f

    .line 983
    .line 984
    div-float/2addr v5, v8

    .line 985
    sub-float/2addr v4, v1

    .line 986
    mul-float/2addr v4, v5

    .line 987
    cmpg-float v1, v4, v16

    .line 988
    .line 989
    if-gez v1, :cond_35

    .line 990
    .line 991
    move/from16 v4, v16

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_35
    cmpl-float v1, v4, v9

    .line 995
    .line 996
    if-lez v1, :cond_36

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_36
    :goto_17
    float-to-int v1, v4

    .line 1000
    div-float/2addr v4, v9

    .line 1001
    iget-boolean v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_38

    .line 1004
    .line 1005
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1006
    .line 1007
    if-eqz v3, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1010
    .line 1011
    .line 1012
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_38

    .line 1017
    .line 1018
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_38
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_3a

    .line 1034
    .line 1035
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1036
    .line 1037
    if-eqz v1, :cond_3a

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_39
    iget-boolean v2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_3a

    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    sget-object v4, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    sub-int/2addr v2, v4

    .line 1058
    sub-int/2addr v2, v10

    .line 1059
    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    .line 1060
    .line 1061
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    int-to-float v1, v1

    .line 1066
    int-to-float v2, v2

    .line 1067
    div-float/2addr v1, v2

    .line 1068
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/b;->p(F)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3a
    :goto_18
    return-void

    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
