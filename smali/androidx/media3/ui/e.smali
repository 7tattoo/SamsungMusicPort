.class public final Landroidx/media3/ui/e;
.super Landroid/view/View;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/ui/J;


# instance fields
.field public A:I

.field public B:J

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public final I:Landroid/animation/ValueAnimator;

.field public V:F

.field public W:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public g0:Z

.field public final h:Landroid/graphics/Paint;

.field public h0:J

.field public final i:Landroid/graphics/Paint;

.field public i0:J

.field public final j:Landroid/graphics/Paint;

.field public j0:J

.field public final k:Landroid/graphics/drawable/Drawable;

.field public k0:J

.field public final l:I

.field public l0:I

.field public final m:I

.field public m0:[J

.field public final n:I

.field public n0:[Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/StringBuilder;

.field public final v:Ljava/util/Formatter;

.field public final w:Landroidx/activity/d;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Landroid/graphics/Point;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Landroidx/media3/ui/e;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Landroidx/media3/ui/e;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Landroidx/media3/ui/e;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Landroidx/media3/ui/e;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v1, Landroidx/media3/ui/e;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Landroidx/media3/ui/e;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v1, Landroidx/media3/ui/e;->i:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v1, Landroidx/media3/ui/e;->j:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Landroidx/media3/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Landroidx/media3/ui/e;->y:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v12, v1, Landroidx/media3/ui/e;->z:F

    .line 111
    .line 112
    const/16 v13, -0x32

    .line 113
    .line 114
    invoke-static {v13, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Landroidx/media3/ui/e;->t:I

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-static {v15, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    invoke-static {v13, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v3, v12}, Landroidx/media3/ui/e;->a(IF)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Landroidx/media3/ui/D;->b:[I

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    const v9, 0x7f1501fe

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, Landroidx/media3/ui/e;->l:I

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, Landroidx/media3/ui/e;->m:I

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v1, Landroidx/media3/ui/e;->n:I

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, v1, Landroidx/media3/ui/e;->o:I

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Landroidx/media3/ui/e;->p:I

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, Landroidx/media3/ui/e;->q:I

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v1, Landroidx/media3/ui/e;->r:I

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    const/4 v2, -0x1

    .line 256
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x7

    .line 261
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const v3, -0x33000001    # -1.3421772E8f

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v8, 0xd

    .line 274
    .line 275
    const v9, 0x33ffffff

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v9, 0x0

    .line 283
    const v11, -0x4d000100

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v11, 0x5

    .line 291
    const v12, 0x33ffff00

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v19

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v8, v18

    .line 316
    .line 317
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_1
    move-object v0, v8

    .line 329
    move-object v8, v9

    .line 330
    iput v14, v1, Landroidx/media3/ui/e;->l:I

    .line 331
    .line 332
    iput v15, v1, Landroidx/media3/ui/e;->m:I

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    iput v9, v1, Landroidx/media3/ui/e;->n:I

    .line 336
    .line 337
    iput v2, v1, Landroidx/media3/ui/e;->o:I

    .line 338
    .line 339
    iput v11, v1, Landroidx/media3/ui/e;->p:I

    .line 340
    .line 341
    iput v13, v1, Landroidx/media3/ui/e;->q:I

    .line 342
    .line 343
    iput v3, v1, Landroidx/media3/ui/e;->r:I

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    const v3, -0x33000001    # -1.3421772E8f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    const v9, 0x33ffffff

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    const v11, -0x4d000100

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    const v12, 0x33ffff00

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, Landroidx/media3/ui/e;->u:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    new-instance v2, Ljava/util/Formatter;

    .line 387
    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Landroidx/media3/ui/e;->v:Ljava/util/Formatter;

    .line 396
    .line 397
    new-instance v0, Landroidx/activity/d;

    .line 398
    .line 399
    const/16 v2, 0x18

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, Landroidx/media3/ui/e;->w:Landroidx/activity/d;

    .line 405
    .line 406
    iget-object v0, v1, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    const/16 v17, 0x2

    .line 419
    .line 420
    div-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    iput v0, v1, Landroidx/media3/ui/e;->s:I

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_2
    const/16 v16, 0x1

    .line 426
    .line 427
    const/16 v17, 0x2

    .line 428
    .line 429
    iget v0, v1, Landroidx/media3/ui/e;->q:I

    .line 430
    .line 431
    iget v2, v1, Landroidx/media3/ui/e;->p:I

    .line 432
    .line 433
    iget v3, v1, Landroidx/media3/ui/e;->r:I

    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    div-int/lit8 v0, v0, 0x2

    .line 446
    .line 447
    iput v0, v1, Landroidx/media3/ui/e;->s:I

    .line 448
    .line 449
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    .line 451
    iput v0, v1, Landroidx/media3/ui/e;->V:F

    .line 452
    .line 453
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v1, Landroidx/media3/ui/e;->I:Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    new-instance v2, Landroidx/appcompat/animation/b;

    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/animation/b;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 467
    .line 468
    .line 469
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    iput-wide v2, v1, Landroidx/media3/ui/e;->i0:J

    .line 475
    .line 476
    iput-wide v2, v1, Landroidx/media3/ui/e;->B:J

    .line 477
    .line 478
    const/16 v0, 0x14

    .line 479
    .line 480
    iput v0, v1, Landroidx/media3/ui/e;->A:I

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_3

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_3
    return-void
.end method

.method public static a(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/e;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/e;->i0:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v2, p0, Landroidx/media3/ui/e;->A:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->v:Ljava/util/Formatter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/ui/e;->j0:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/ui/e;->u:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/common/util/D;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/ui/e;->i0:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/e;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Landroidx/media3/ui/e;->i0:J

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 8

    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/e;->i0:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/ui/e;->h0:J

    .line 15
    .line 16
    :goto_0
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/e;->j0:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    add-long v0, v6, p1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e;->c(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e;->f(J)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/e;->h0:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/ui/h;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/s;

    .line 37
    .line 38
    iput-boolean v0, v2, Landroidx/media3/ui/s;->R0:Z

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/media3/ui/s;->i0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/media3/ui/s;->k0:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v5, v2, Landroidx/media3/ui/s;->l0:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Landroidx/media3/common/util/D;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v2, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/ui/x;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-boolean v4, v2, Landroidx/media3/ui/s;->T0:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/media3/ui/s;->i(Landroidx/media3/common/N;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object v3, v2, Landroidx/media3/ui/s;->e:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 80
    .line 81
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    iget-object v3, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/media3/ui/s;->h(Landroidx/media3/common/N;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :try_start_1
    iget-object v3, v2, Landroidx/media3/ui/s;->h:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception p1

    .line 128
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "PlayerControlView"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->w:Landroidx/activity/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/ui/h;

    .line 41
    .line 42
    iget-wide v3, p0, Landroidx/media3/ui/e;->h0:J

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/s;

    .line 45
    .line 46
    iput-boolean v0, v2, Landroidx/media3/ui/s;->R0:Z

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v5, v3, v4}, Landroidx/media3/ui/s;->a(Landroidx/media3/ui/s;Landroidx/media3/common/N;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/media3/ui/s;->i(Landroidx/media3/common/N;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v3, v2, Landroidx/media3/ui/s;->e:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v3, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/media3/ui/s;->h(Landroidx/media3/common/N;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :try_start_1
    iget-object v3, v2, Landroidx/media3/ui/s;->h:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_3
    move-exception p1

    .line 119
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_3
    iget-object v2, v2, Landroidx/media3/ui/s;->a:Landroidx/media3/ui/x;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/ui/x;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/ui/e;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/media3/ui/e;->g0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/media3/ui/e;->h0:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Landroidx/media3/ui/e;->j0:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/e;->i0:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Landroidx/media3/ui/e;->k0:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Landroidx/media3/ui/e;->i0:J

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Landroidx/media3/ui/e;->i0:J

    .line 60
    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/e;->h0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/e;->h0:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/ui/h;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/s;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/media3/ui/s;->i0:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/ui/s;->k0:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/media3/ui/s;->l0:Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {v3, v4, p1, p2}, Landroidx/media3/common/util/D;->y(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/s;->k(Landroidx/media3/common/N;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/media3/ui/s;->L0:Landroidx/media3/common/N;

    .line 54
    .line 55
    invoke-static {v1, v2, p1, p2}, Landroidx/media3/ui/s;->a(Landroidx/media3/ui/s;Landroidx/media3/common/N;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/media3/ui/e;->z:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/ui/e;->i0:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    sub-int v8, v2, v3

    .line 19
    .line 20
    add-int v9, v8, v1

    .line 21
    .line 22
    iget-wide v1, v0, Landroidx/media3/ui/e;->i0:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v10

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/media3/ui/e;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/media3/ui/e;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v3, v8

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v1

    .line 41
    int-to-float v5, v9

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/e;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v3, v8

    .line 73
    int-to-float v4, v2

    .line 74
    int-to-float v5, v9

    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v14, v1, :cond_2

    .line 88
    .line 89
    int-to-float v2, v1

    .line 90
    int-to-float v3, v8

    .line 91
    int-to-float v4, v14

    .line 92
    int-to-float v5, v9

    .line 93
    iget-object v6, v0, Landroidx/media3/ui/e;->f:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    int-to-float v3, v8

    .line 110
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v4, v1

    .line 113
    int-to-float v5, v9

    .line 114
    iget-object v6, v0, Landroidx/media3/ui/e;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, v0, Landroidx/media3/ui/e;->l0:I

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v13, v0, Landroidx/media3/ui/e;->m0:[J

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v14, v0, Landroidx/media3/ui/e;->n0:[Z

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v15, v0, Landroidx/media3/ui/e;->o:I

    .line 139
    .line 140
    div-int/lit8 v16, v15, 0x2

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move v2, v1

    .line 144
    :goto_0
    iget v3, v0, Landroidx/media3/ui/e;->l0:I

    .line 145
    .line 146
    if-ge v2, v3, :cond_4

    .line 147
    .line 148
    aget-wide v17, v13, v2

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    iget-wide v3, v0, Landroidx/media3/ui/e;->i0:J

    .line 153
    .line 154
    move-wide/from16 v21, v3

    .line 155
    .line 156
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/D;->i(JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-long v5, v5

    .line 165
    mul-long/2addr v5, v3

    .line 166
    iget-wide v3, v0, Landroidx/media3/ui/e;->i0:J

    .line 167
    .line 168
    div-long/2addr v5, v3

    .line 169
    long-to-int v3, v5

    .line 170
    sub-int v3, v3, v16

    .line 171
    .line 172
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v15

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v4

    .line 188
    aget-boolean v4, v14, v2

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/ui/e;->i:Landroid/graphics/Paint;

    .line 193
    .line 194
    :goto_1
    move-object v6, v4

    .line 195
    move v4, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/e;->h:Landroid/graphics/Paint;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    int-to-float v2, v3

    .line 201
    move v5, v3

    .line 202
    int-to-float v3, v8

    .line 203
    add-int/2addr v5, v15

    .line 204
    int-to-float v5, v5

    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    move v4, v5

    .line 208
    int-to-float v5, v9

    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v17, 0x1

    .line 217
    .line 218
    move/from16 v1, v18

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_3
    iget-wide v2, v0, Landroidx/media3/ui/e;->i0:J

    .line 222
    .line 223
    cmp-long v2, v2, v10

    .line 224
    .line 225
    if-gtz v2, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/D;->h(III)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, v0, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    iget-boolean v4, v0, Landroidx/media3/ui/e;->g0:Z

    .line 247
    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget v4, v0, Landroidx/media3/ui/e;->p:I

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    iget v4, v0, Landroidx/media3/ui/e;->q:I

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    :goto_4
    iget v4, v0, Landroidx/media3/ui/e;->r:I

    .line 270
    .line 271
    :goto_5
    int-to-float v4, v4

    .line 272
    iget v5, v0, Landroidx/media3/ui/e;->V:F

    .line 273
    .line 274
    mul-float/2addr v4, v5

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v4, v5

    .line 278
    float-to-int v4, v4

    .line 279
    int-to-float v2, v2

    .line 280
    int-to-float v3, v3

    .line 281
    int-to-float v4, v4

    .line 282
    iget-object v5, v0, Landroidx/media3/ui/e;->j:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    iget v6, v0, Landroidx/media3/ui/e;->V:F

    .line 294
    .line 295
    mul-float/2addr v5, v6

    .line 296
    float-to-int v5, v5

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    iget v7, v0, Landroidx/media3/ui/e;->V:F

    .line 303
    .line 304
    mul-float/2addr v6, v7

    .line 305
    float-to-int v6, v6

    .line 306
    div-int/lit8 v5, v5, 0x2

    .line 307
    .line 308
    sub-int v7, v2, v5

    .line 309
    .line 310
    div-int/lit8 v6, v6, 0x2

    .line 311
    .line 312
    sub-int v8, v3, v6

    .line 313
    .line 314
    add-int/2addr v2, v5

    .line 315
    add-int/2addr v3, v6

    .line 316
    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/e;->g0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/e;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/e;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/e;->i0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/e;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/e;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/e;->w:Landroidx/activity/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->d(Z)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/e;->W:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Landroidx/media3/ui/e;->s:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/ui/e;->n:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Landroidx/media3/ui/e;->l:I

    .line 26
    .line 27
    iget v4, p0, Landroidx/media3/ui/e;->m:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 46
    .line 47
    sub-int v5, p3, v5

    .line 48
    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int v2, p5, v3

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x1d

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/ui/e;->E:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/ui/e;->E:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/ui/e;->E:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/c;->s(Landroidx/media3/ui/e;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Landroidx/media3/ui/e;->m:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/e;->i0:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v3, p0, Landroidx/media3/ui/e;->y:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/media3/ui/e;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/ui/e;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    if-eq v3, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/e;->g0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Landroidx/media3/ui/e;->t:I

    .line 62
    .line 63
    if-ge v2, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/ui/e;->D:I

    .line 66
    .line 67
    sub-int/2addr v0, p1

    .line 68
    div-int/2addr v0, v7

    .line 69
    add-int/2addr v0, p1

    .line 70
    int-to-float p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/D;->h(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v0, p0, Landroidx/media3/ui/e;->D:I

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/D;->h(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/e;->getScrubberPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/e;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v7, :cond_4

    .line 120
    .line 121
    move v1, v6

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/ui/e;->d(Z)V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :cond_5
    int-to-float p1, v0

    .line 127
    int-to-float v0, v2

    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    iget-object v2, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/D;->h(III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/media3/ui/e;->getScrubberPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/e;->c(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/e;->i0:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/e;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/ui/e;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/e;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/e;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/media3/ui/e;->d(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/e;->k0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/e;->k0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/e;->i0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/e;->i0:J

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/e;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/e;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/ui/e;->A:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/e;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/e;->A:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/e;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/e;->j0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/e;->j0:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/e;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/e;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
