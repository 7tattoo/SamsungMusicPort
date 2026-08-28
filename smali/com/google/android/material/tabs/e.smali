.class public final Lcom/google/android/material/tabs/e;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/e;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/e;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/tabs/e;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->z0:I

    .line 10
    .line 11
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ne v5, v6, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v12, v10

    .line 32
    move v13, v12

    .line 33
    :goto_0
    if-ge v12, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    if-nez v15, :cond_0

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    instance-of v15, v14, Lcom/google/android/material/tabs/i;

    .line 48
    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    check-cast v14, Lcom/google/android/material/tabs/i;

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eq v13, v11, :cond_3

    .line 57
    .line 58
    if-eq v13, v9, :cond_2

    .line 59
    .line 60
    const v12, 0x7f07099f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v12, 0x7f07099e

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v12, 0x7f07099d

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move v13, v10

    .line 80
    :goto_2
    const/high16 v14, -0x80000000

    .line 81
    .line 82
    if-ge v13, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_5

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    instance-of v9, v15, Lcom/google/android/material/tabs/i;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    move-object v9, v15

    .line 104
    check-cast v9, Lcom/google/android/material/tabs/i;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 v16, v9

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    move/from16 v9, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move/from16 v16, v9

    .line 127
    .line 128
    move v9, v10

    .line 129
    move v12, v9

    .line 130
    :goto_4
    if-ge v9, v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    instance-of v15, v13, Lcom/google/android/material/tabs/i;

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    check-cast v13, Lcom/google/android/material/tabs/i;

    .line 155
    .line 156
    iget-object v15, v13, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    move-object v13, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v13, v2, Lcom/google/android/material/tabs/TabLayout;->x0:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    if-nez v12, :cond_a

    .line 175
    .line 176
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v9, 0x7f07099a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    mul-int v9, v12, v5

    .line 192
    .line 193
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->D0:I

    .line 198
    .line 199
    add-int/lit8 v13, v5, -0x1

    .line 200
    .line 201
    mul-int/2addr v13, v6

    .line 202
    iget v6, v2, Lcom/google/android/material/tabs/TabLayout;->E0:I

    .line 203
    .line 204
    mul-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    add-int/2addr v6, v13

    .line 207
    sub-int v6, v3, v6

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    sub-int/2addr v6, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    sub-int/2addr v6, v13

    .line 219
    if-gt v9, v6, :cond_e

    .line 220
    .line 221
    :goto_6
    if-ge v10, v5, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    .line 235
    if-ne v9, v12, :cond_b

    .line 236
    .line 237
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    cmpl-float v9, v9, v8

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    :cond_b
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    .line 245
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    .line 247
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 251
    .line 252
    if-nez v5, :cond_f

    .line 253
    .line 254
    if-ne v4, v11, :cond_f

    .line 255
    .line 256
    iput v11, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iput v10, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->y(Z)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_7
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v7, v14

    .line 270
    :goto_8
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    move/from16 v16, v9

    .line 279
    .line 280
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eq v3, v7, :cond_12

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_12
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 292
    .line 293
    const/16 v5, 0xb

    .line 294
    .line 295
    if-eq v3, v5, :cond_1e

    .line 296
    .line 297
    const/16 v6, 0xc

    .line 298
    .line 299
    if-eq v3, v6, :cond_1e

    .line 300
    .line 301
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 302
    .line 303
    if-eq v5, v11, :cond_13

    .line 304
    .line 305
    move/from16 v5, v16

    .line 306
    .line 307
    if-eq v3, v5, :cond_13

    .line 308
    .line 309
    if-ne v4, v11, :cond_1d

    .line 310
    .line 311
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 316
    .line 317
    if-nez v5, :cond_14

    .line 318
    .line 319
    if-ne v4, v11, :cond_14

    .line 320
    .line 321
    move v5, v10

    .line 322
    :goto_9
    if-ge v5, v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v9, -0x2

    .line 335
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 336
    .line 337
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 338
    .line 339
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v6, v7, v1}, Landroid/view/View;->measure(II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    move v5, v10

    .line 350
    move v6, v5

    .line 351
    :goto_a
    if-ge v5, v3, :cond_16

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_15

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    if-gtz v6, :cond_17

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v7, 0x10

    .line 382
    .line 383
    invoke-static {v5, v7}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;I)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    float-to-int v5, v5

    .line 388
    mul-int v7, v6, v3

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    mul-int/lit8 v5, v5, 0x2

    .line 397
    .line 398
    sub-int/2addr v9, v5

    .line 399
    if-gt v7, v9, :cond_1c

    .line 400
    .line 401
    move v5, v10

    .line 402
    :goto_b
    if-ge v10, v3, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 415
    .line 416
    if-ne v9, v6, :cond_18

    .line 417
    .line 418
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 419
    .line 420
    cmpl-float v9, v9, v8

    .line 421
    .line 422
    if-eqz v9, :cond_19

    .line 423
    .line 424
    :cond_18
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 425
    .line 426
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    .line 428
    move v5, v11

    .line 429
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1a
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 433
    .line 434
    if-nez v3, :cond_1b

    .line 435
    .line 436
    if-ne v4, v11, :cond_1b

    .line 437
    .line 438
    iput v11, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 439
    .line 440
    :cond_1b
    move v11, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_1c
    iput v10, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->y(Z)V

    .line 445
    .line 446
    .line 447
    :goto_c
    if-eqz v11, :cond_1d

    .line 448
    .line 449
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    :goto_d
    return-void

    .line 453
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 454
    .line 455
    .line 456
    iget-boolean v3, v2, Lcom/google/android/material/tabs/TabLayout;->F0:Z

    .line 457
    .line 458
    if-eqz v3, :cond_1f

    .line 459
    .line 460
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    new-array v6, v4, [I

    .line 472
    .line 473
    move v8, v10

    .line 474
    move v9, v8

    .line 475
    :goto_f
    if-ge v8, v4, :cond_21

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-nez v13, :cond_20

    .line 486
    .line 487
    iget v13, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 488
    .line 489
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iget v13, v2, Lcom/google/android/material/tabs/TabLayout;->C0:I

    .line 501
    .line 502
    const/16 v16, 0x2

    .line 503
    .line 504
    mul-int/lit8 v13, v13, 0x2

    .line 505
    .line 506
    add-int/2addr v13, v12

    .line 507
    aput v13, v6, v8

    .line 508
    .line 509
    add-int/2addr v9, v13

    .line 510
    goto :goto_10

    .line 511
    :cond_20
    const/16 v16, 0x2

    .line 512
    .line 513
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_21
    div-int v8, v3, v4

    .line 517
    .line 518
    if-le v9, v3, :cond_22

    .line 519
    .line 520
    :goto_11
    if-ge v10, v4, :cond_27

    .line 521
    .line 522
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    aget v5, v6, v10

    .line 533
    .line 534
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_22
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 540
    .line 541
    if-ne v2, v5, :cond_25

    .line 542
    .line 543
    move v2, v10

    .line 544
    :goto_12
    if-ge v2, v4, :cond_24

    .line 545
    .line 546
    aget v5, v6, v2

    .line 547
    .line 548
    if-le v5, v8, :cond_23

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_24
    move v11, v10

    .line 555
    :cond_25
    :goto_13
    if-eqz v11, :cond_26

    .line 556
    .line 557
    sub-int v2, v3, v9

    .line 558
    .line 559
    div-int/2addr v2, v4

    .line 560
    :goto_14
    if-ge v10, v4, :cond_27

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    aget v8, v6, v10

    .line 573
    .line 574
    add-int/2addr v8, v2

    .line 575
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 576
    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_26
    :goto_15
    if-ge v10, v4, :cond_27

    .line 581
    .line 582
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591
    .line 592
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_27
    if-le v9, v3, :cond_28

    .line 598
    .line 599
    move v3, v9

    .line 600
    :cond_28
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-super {v0, v2, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 605
    .line 606
    .line 607
    return-void
.end method
