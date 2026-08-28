.class public abstract Lcom/google/android/material/navigation/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/material/navigation/d;

.field public final b:Lcom/google/android/material/bottomnavigation/c;

.field public final c:Lcom/google/android/material/navigation/h;

.field public d:Landroidx/appcompat/view/i;

.field public e:Lcom/google/android/material/navigation/k;

.field public final f:Lcom/google/android/material/chip/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f0400a2

    .line 6
    .line 7
    .line 8
    const v5, 0x7f150641

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/theme/overlay/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/chip/f;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/navigation/m;->f:Lcom/google/android/material/chip/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    const/16 v9, 0x12

    .line 39
    .line 40
    filled-new-array {v7, v8, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v3, Lcom/google/android/material/a;->G:[I

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/google/android/material/navigation/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMaxItemCount()I

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v1, v10}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 63
    .line 64
    new-instance v10, Lcom/google/android/material/bottomnavigation/c;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 70
    .line 71
    new-instance v11, Lcom/google/android/material/navigation/h;

    .line 72
    .line 73
    invoke-direct {v11, v1}, Lcom/google/android/material/navigation/h;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMaxItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/m;->setMaxItemCount(I)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v13, -0x2

    .line 88
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v13, 0x11

    .line 92
    .line 93
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v3, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Landroid/content/res/TypedArray;

    .line 101
    .line 102
    const/16 v14, 0x13

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v10, v14}, Lcom/google/android/material/bottomnavigation/c;->setViewType(I)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v11, Lcom/google/android/material/navigation/h;->k:Lcom/google/android/material/bottomnavigation/c;

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    iput v14, v11, Lcom/google/android/material/navigation/h;->m:I

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lcom/google/android/material/navigation/f;->setPresenter(Lcom/google/android/material/navigation/h;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v6, Landroidx/appcompat/view/menu/j;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v6, v11, v13}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/u;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v11, v13, v6}, Lcom/google/android/material/navigation/h;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->q(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v10, v6}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/material/navigation/f;->d()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v10, v6}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v11, 0x7f0708d3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v11, 0x5

    .line 166
    invoke-virtual {v12, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/m;->setItemIconSize(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    invoke-virtual {v12, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceInactive(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v12, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v10, Lcom/google/android/material/navigation/f;->E:I

    .line 198
    .line 199
    iget-object v7, v10, Lcom/google/android/material/navigation/f;->e:[Lcom/google/android/material/navigation/c;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    array-length v9, v7

    .line 204
    move v13, v11

    .line 205
    :goto_1
    if-ge v13, v9, :cond_4

    .line 206
    .line 207
    aget-object v15, v7, v13

    .line 208
    .line 209
    if-nez v15, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v15, v6}, Lcom/google/android/material/navigation/c;->setTextAppearanceInactive(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v10, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v15, v4}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    const v4, 0x7f0400a2

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x3

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    :goto_2
    iget-object v4, v10, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lcom/google/android/material/navigation/c;->setTextAppearanceInactive(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v10, Lcom/google/android/material/navigation/f;->j:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    iget-object v6, v10, Lcom/google/android/material/navigation/f;->h0:Lcom/google/android/material/navigation/c;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v12, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceActive(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const/16 v4, 0xc

    .line 259
    .line 260
    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0xe

    .line 268
    .line 269
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->q(I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/support/v4/media/b;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    :cond_8
    const v7, 0x7f0400a2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v7, v5}, Lcom/google/android/material/shape/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v5, Lcom/google/android/material/shape/h;

    .line 306
    .line 307
    invoke-direct {v5, v2}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/l;)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/h;->k(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/h;->i(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    instance-of v2, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 328
    .line 329
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/f;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    const/16 v2, 0x8

    .line 335
    .line 336
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {v12, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/m;->setItemPaddingTop(I)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/4 v2, 0x7

    .line 350
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {v12, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/m;->setItemPaddingBottom(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v12, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/m;->setActiveIndicatorLabelPadding(I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    const/4 v2, 0x2

    .line 377
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    invoke-virtual {v12, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/m;->setElevation(F)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-static {v1, v3, v14}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0xf

    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/m;->setLabelVisibilityMode(I)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    iget-object v6, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_10
    const/16 v5, 0x9

    .line 430
    .line 431
    invoke-static {v1, v3, v5}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;I)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    const/16 v5, 0xa

    .line 439
    .line 440
    invoke-virtual {v12, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    iget-object v6, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Lcom/google/android/material/navigation/f;->setItemStateListAnimator(I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    const/4 v5, 0x3

    .line 452
    invoke-virtual {v12, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorEnabled(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Lcom/google/android/material/a;->F:[I

    .line 462
    .line 463
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorWidth(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorHeight(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/e;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    new-instance v4, Lcom/google/android/material/shape/a;

    .line 500
    .line 501
    int-to-float v5, v11

    .line 502
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v11, v4}, Lcom/google/android/material/shape/l;->a(Landroid/content/Context;IILcom/google/android/material/shape/a;)Lcom/google/android/material/shape/k;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->a()Lcom/google/android/material/shape/l;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/l;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 517
    .line 518
    .line 519
    :cond_12
    const/16 v1, 0x10

    .line 520
    .line 521
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    invoke-virtual {v12, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v2, v0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/h;

    .line 532
    .line 533
    iput-boolean v14, v2, Lcom/google/android/material/navigation/h;->l:Z

    .line 534
    .line 535
    invoke-direct {v0}, Lcom/google/android/material/navigation/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 540
    .line 541
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v11, v2, Lcom/google/android/material/navigation/h;->l:Z

    .line 545
    .line 546
    invoke-virtual {v2, v14}, Lcom/google/android/material/navigation/h;->b(Z)V

    .line 547
    .line 548
    .line 549
    :cond_13
    const/16 v1, 0x11

    .line 550
    .line 551
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    invoke-virtual {v12, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/f;->setExclusiveCheckable(Z)V

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->F()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/google/android/material/navigation/m;->f:Lcom/google/android/material/chip/f;

    .line 577
    .line 578
    iput-object v2, v1, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/h;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/f;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/h;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroidx/appcompat/view/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroidx/appcompat/view/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroidx/appcompat/view/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/a;->I(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/l;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/l;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v1, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/appcompat/view/menu/u;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/u;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/u;->h(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/l;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/u;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/u;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/u;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/a;->G(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lcom/google/android/material/navigation/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/m;->e:Lcom/google/android/material/navigation/k;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/j;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/u;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
