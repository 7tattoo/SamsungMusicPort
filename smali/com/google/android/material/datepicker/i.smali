.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/material/datepicker/i;->a:I

    .line 10
    .line 11
    const-string v5, "state"

    .line 12
    .line 13
    const-string v6, "view"

    .line 14
    .line 15
    const-string v7, "outRect"

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0b060f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v5, 0x7f0b05f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v6, 0x7f0b05fd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gez v13, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/r;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "getItemOffsets. position under zero"

    .line 97
    .line 98
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 119
    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v14, v9

    .line 124
    check-cast v14, Landroidx/constraintlayout/widget/d;

    .line 125
    .line 126
    rem-int/lit8 v9, v13, 0x2

    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    iput v4, v14, Landroidx/constraintlayout/widget/d;->s:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iput v6, v14, Landroidx/constraintlayout/widget/d;->s:I

    .line 134
    .line 135
    :goto_0
    iput v4, v14, Landroidx/constraintlayout/widget/d;->q:I

    .line 136
    .line 137
    rem-int/lit8 v4, v13, 0x3

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    const v15, 0x7f0704a6

    .line 141
    .line 142
    .line 143
    const v9, 0x7f0704a4

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    const v10, 0x3f23d70a    # 0.64f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v8, v10

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move/from16 v17, v9

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 177
    .line 178
    .line 179
    const v7, 0x7f0704a5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e(ILandroid/content/res/Resources;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move/from16 v8, v16

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    int-to-float v8, v8

    .line 197
    const v9, 0x3ef0a3d7    # 0.47f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v8, v9

    .line 201
    float-to-int v8, v8

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v11, 0x0

    .line 215
    const/16 v12, 0xd

    .line 216
    .line 217
    move v10, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    const v7, 0x7f0704a7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e(ILandroid/content/res/Resources;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    iput v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 241
    .line 242
    iput v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f0704a8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    neg-int v6, v6

    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v7, 0x7f0704a4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :goto_3
    add-int/2addr v6, v4

    .line 282
    sget-object v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/q;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const v4, 0x7f0b02ec

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "findViewById(...)"

    .line 292
    .line 293
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-gez v13, :cond_5

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    instance-of v4, v1, Landroid/widget/ImageView;

    .line 300
    .line 301
    const-string v7, "get(...)"

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    check-cast v1, Landroid/widget/ImageView;

    .line 306
    .line 307
    sget-object v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/q;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    rem-int v8, v13, v8

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4}, Lcom/samsung/android/app/music/util/graphics/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    sget-object v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/q;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    rem-int v8, v13, v8

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4}, Lcom/samsung/android/app/music/util/graphics/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "text_"

    .line 359
    .line 360
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v5, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "thumbnail_"

    .line 376
    .line 377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-lez v13, :cond_8

    .line 391
    .line 392
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 395
    .line 396
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_7
    :goto_5
    sget-object v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/r;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 415
    .line 416
    const-string v3, "getItemOffsets. thumbnail or text is null"

    .line 417
    .line 418
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_6
    return-void

    .line 426
    :pswitch_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.home.MelonHomeFragment.HomeViewHolder"

    .line 442
    .line 443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/A;

    .line 447
    .line 448
    iget v1, v1, Lcom/samsung/android/app/music/melon/list/home/A;->x:I

    .line 449
    .line 450
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/google/android/material/datepicker/x;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
