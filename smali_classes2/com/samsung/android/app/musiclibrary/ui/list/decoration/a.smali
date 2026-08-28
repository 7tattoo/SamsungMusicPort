.class public Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Integer;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/snapshots/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Lcom/samsung/android/app/musiclibrary/ui/o;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Lcom/samsung/android/app/musiclibrary/ui/o;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v4, "c"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "state"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/runtime/snapshots/m;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v4, v4, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0xfa

    .line 44
    .line 45
    invoke-static {v7}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gt v6, v7, :cond_1

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v9, 0x7f0705d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v7

    .line 87
    float-to-int v7, v8

    .line 88
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    move v8, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v5

    .line 106
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_4
    if-ge v5, v10, :cond_10

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    add-int/lit8 v12, v7, -0x1

    .line 117
    .line 118
    if-eq v5, v12, :cond_e

    .line 119
    .line 120
    const-string v12, "child"

    .line 121
    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    add-int/lit8 v13, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v14, 0x0

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_5
    move v15, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    move-object v13, v14

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-wide v9, v12, Landroidx/recyclerview/widget/s0;->e:J

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    cmp-long v9, v9, v16

    .line 151
    .line 152
    if-lez v9, :cond_f

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    iget-wide v9, v13, Landroidx/recyclerview/widget/s0;->e:J

    .line 157
    .line 158
    cmp-long v9, v9, v16

    .line 159
    .line 160
    if-lez v9, :cond_f

    .line 161
    .line 162
    :cond_5
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->b:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v10, 0x7f080085

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_6
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->b:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    instance-of v10, v11, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    move-object v10, v11

    .line 187
    check-cast v10, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move-object v10, v14

    .line 191
    :goto_7
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :cond_8
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v10, v4

    .line 218
    :goto_8
    if-eqz v8, :cond_b

    .line 219
    .line 220
    sub-int v12, v6, v4

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    if-eqz v14, :cond_d

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_c

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    move v12, v4

    .line 242
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    sub-int/2addr v13, v14

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v10, v13, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    move v15, v10

    .line 263
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    move v10, v15

    .line 266
    const/4 v9, 0x1

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_10
    return-void

    .line 270
    :pswitch_0
    const-string v4, "c"

    .line 271
    .line 272
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "state"

    .line 276
    .line 277
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Lcom/samsung/android/app/musiclibrary/ui/o;

    .line 285
    .line 286
    check-cast v4, Landroidx/compose/runtime/snapshots/m;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    iget v4, v4, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    move v4, v5

    .line 295
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/16 v7, 0xfa

    .line 300
    .line 301
    invoke-static {v7}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-gt v6, v7, :cond_12

    .line 306
    .line 307
    const/high16 v7, 0x3f000000    # 0.5f

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v9, 0x7f0705d7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Ljava/lang/Integer;

    .line 340
    .line 341
    int-to-float v8, v8

    .line 342
    mul-float/2addr v8, v7

    .line 343
    float-to-int v7, v8

    .line 344
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v9, 0x1

    .line 357
    if-nez v8, :cond_14

    .line 358
    .line 359
    move v8, v9

    .line 360
    goto :goto_e

    .line 361
    :cond_14
    move v8, v5

    .line 362
    :goto_e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    :goto_f
    if-ge v5, v10, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    add-int/lit8 v12, v7, -0x1

    .line 373
    .line 374
    if-eq v5, v12, :cond_1d

    .line 375
    .line 376
    invoke-virtual {v0, v5, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_1d

    .line 381
    .line 382
    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->b:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    if-nez v12, :cond_15

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const v14, 0x7f080085

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :cond_15
    iput-object v12, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->b:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    instance-of v14, v11, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 404
    .line 405
    if-eqz v14, :cond_16

    .line 406
    .line 407
    move-object v14, v11

    .line 408
    check-cast v14, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_16
    move-object v14, v13

    .line 412
    :goto_10
    if-eqz v14, :cond_17

    .line 413
    .line 414
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    :cond_17
    if-eqz v8, :cond_19

    .line 419
    .line 420
    if-eqz v13, :cond_19

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_18

    .line 427
    .line 428
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    goto :goto_11

    .line 433
    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    goto :goto_11

    .line 438
    :cond_19
    move v14, v4

    .line 439
    :goto_11
    if-eqz v8, :cond_1a

    .line 440
    .line 441
    sub-int v13, v6, v4

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    if-eqz v13, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    goto :goto_12

    .line 457
    :cond_1b
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    goto :goto_12

    .line 462
    :cond_1c
    move v13, v4

    .line 463
    :goto_12
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    sub-int v15, v15, v16

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v12, v14, v15, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1e
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/N;

    .line 29
    .line 30
    :cond_0
    iget-wide p1, p3, Landroidx/recyclerview/widget/s0;->e:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, p1, v2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v1, Landroidx/recyclerview/widget/s0;->e:J

    .line 41
    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
